.class public final Lcom/xiaomi/microfilm/vlog/vv/r;
.super Lcom/xiaomi/microfilm/vlog/vv/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/microfilm/vlog/vv/m<",
        "Lcom/xiaomi/microfilm/vlog/vv/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/v;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getWorkspaceDir()Ljava/lang/String;
    .locals 0

    sget-object p0, Li6/t0;->O:Ljava/lang/String;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/v;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/v;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/v;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/microfilm/vlog/vv/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final restoreWorkspace(I)Z
    .locals 14

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->validWorkspaceDir()V

    new-instance p1, Ljava/io/File;

    sget-object v0, Li6/t0;->O:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_e

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaomi/microfilm/vlog/vv/v;

    invoke-direct {v6}, Lcom/xiaomi/microfilm/vlog/vv/v;-><init>()V

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    :try_start_0
    iput-object v8, v6, Lcom/xiaomi/microfilm/vlog/vv/v;->a:Ljava/lang/String;

    const-string v9, "\\_"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    array-length v9, v8

    if-nez v9, :cond_1

    goto/16 :goto_6

    :cond_1
    aget-object v9, v8, v2

    iput-object v9, v6, Lcom/xiaomi/microfilm/vlog/vv/v;->b:Ljava/lang/String;

    aget-object v8, v8, v4

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    array-length v8, v7

    if-nez v8, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v7

    move v10, v2

    :goto_1
    if-ge v10, v9, :cond_5

    aget-object v11, v7, v10

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "d_"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, ".tempfile"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v11}, Li6/y;->h(Ljava/io/File;)Z

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    new-instance v7, Lcom/xiaomi/microfilm/vlog/vv/u;

    invoke-direct {v7}, Lcom/xiaomi/microfilm/vlog/vv/u;-><init>()V

    invoke-static {v8, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v10, "t"

    invoke-static {v7, v9, v10}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/xiaomi/microfilm/vlog/vv/v;->i:Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    iget-object v9, v6, Lcom/xiaomi/microfilm/vlog/vv/v;->i:Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    iput-wide v9, v6, Lcom/xiaomi/microfilm/vlog/vv/v;->c:J

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    iput-wide v9, v6, Lcom/xiaomi/microfilm/vlog/vv/v;->c:J

    :goto_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lcom/xiaomi/microfilm/vlog/vv/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v11, 0x6666

    cmp-long v9, v9, v11

    if-gez v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v8}, Luf/f;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "video/mp4"

    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v6, Lcom/xiaomi/microfilm/vlog/vv/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v7, v6, Lcom/xiaomi/microfilm/vlog/vv/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v6, Lcom/xiaomi/microfilm/vlog/vv/v;->d:Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v6, Lcom/xiaomi/microfilm/vlog/vv/v;->e:Ljava/util/ArrayList;

    iput-object v5, v6, Lcom/xiaomi/microfilm/vlog/vv/v;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v6, Lcom/xiaomi/microfilm/vlog/vv/v;->f:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v8, "thumb"

    invoke-static {v5, v7, v8}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/xiaomi/microfilm/vlog/vv/v;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, Lcom/xiaomi/microfilm/vlog/vv/v;->f:Ljava/lang/String;

    const-string v9, "thumb_new"

    invoke-static {v5, v8, v7, v9}, La5/e;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/xiaomi/microfilm/vlog/vv/v;->h:Ljava/lang/String;

    goto :goto_7

    :catch_0
    move-exception v4

    const-string v5, "VVWorkspaceItem"

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    move v4, v2

    :goto_7
    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_d

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    new-instance p1, Lcom/xiaomi/microfilm/vlog/vv/r$a;

    invoke-direct {p1}, Lcom/xiaomi/microfilm/vlog/vv/r$a;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/v;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_f

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/v;->f:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Li6/y;->f(Ljava/io/File;)Z

    goto :goto_a

    :cond_f
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    return v4
.end method

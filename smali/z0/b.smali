.class public final Lz0/b;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lz0/e;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lme/a;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lz0/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lz0/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lz0/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lz0/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-boolean p0, Lcom/android/camera/features/mode/polaroid/PolaroidModule;->DEBUG_SHOW_DIRECTLY:Z

    if-eqz p0, :cond_0

    const/16 p0, 0xe4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static f(ILjava/util/ArrayList;)I
    .locals 2

    if-ltz p0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v1, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, p0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final j(I)I
    .locals 1

    const/16 v0, 0xb0

    if-eq p0, v0, :cond_8

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_7

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_4

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_5

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_5

    return p0

    :cond_0
    const/16 p0, 0xba

    return p0

    :cond_1
    const/16 p0, 0xa7

    return p0

    :cond_2
    const/16 p0, 0xd1

    return p0

    :cond_3
    const/16 p0, 0xa3

    return p0

    :cond_4
    const/16 p0, 0xad

    return p0

    :cond_5
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Ze()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0xdc

    :cond_6
    return p0

    :cond_7
    const/16 p0, 0xd2

    return p0

    :cond_8
    const/16 p0, 0xa6

    return p0
.end method

.method public static l(I)Z
    .locals 1

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Ze()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb7

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final c(ILjava/util/ArrayList;)I
    .locals 8

    const/16 v0, 0xa3

    invoke-static {v0, p2}, Lz0/b;->f(ILjava/util/ArrayList;)I

    move-result v0

    invoke-static {}, Lt2/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lz0/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6, p2}, Lz0/b;->f(ILjava/util/ArrayList;)I

    move-result v6

    if-le v6, p1, :cond_0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/entry/a;

    if-eqz v7, :cond_0

    add-int/lit8 v7, v0, 0x2

    if-gt v7, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v0, 0x1

    :goto_1
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/b;

    invoke-virtual {p2, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    iget-object v6, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v7, "initItems: addDynamic item: "

    invoke-static {v7, v5}, La1/v0;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final d(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 13

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->A()[I

    move-result-object v0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    const-string v2, "pref_user_edit_modes"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v4, 0xfe

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-nez v1, :cond_9

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->R()[I

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_9

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    iget-boolean v1, v1, Lz0/e;->f:Z

    if-nez v1, :cond_9

    const/4 v1, 0x7

    new-array v7, v1, [I

    fill-array-data v7, :array_0

    const/16 v8, 0xfd

    move v9, v3

    move v10, v9

    :goto_1
    if-ge v9, v1, :cond_2

    aget v11, v7, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {p2, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    add-int/lit8 v10, v10, 0x1

    move v8, v11

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v6, :cond_8

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    aget v7, v1, v3

    if-ne v8, v7, :cond_3

    aget v7, v1, v6

    :cond_3
    array-length v1, v0

    move v8, v3

    move v11, v8

    move v9, v5

    move v10, v9

    :goto_2
    if-ge v8, v1, :cond_6

    aget v12, v0, v8

    if-ne v12, v7, :cond_4

    move v9, v11

    :cond_4
    if-ne v12, v4, :cond_5

    move v10, v11

    :cond_5
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    if-ltz v9, :cond_8

    if-ltz v10, :cond_8

    :goto_3
    if-ge v9, v10, :cond_7

    add-int/lit8 v1, v9, 0x1

    aget v8, v0, v1

    aput v8, v0, v9

    move v9, v1

    goto :goto_3

    :cond_7
    aput v7, v0, v10

    :cond_8
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    iput-boolean v6, v1, Lz0/e;->f:Z

    :cond_9
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    const-string v7, "pref_open_more_mode_type"

    invoke-virtual {v1, v7, v3}, Lme/a;->i(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_e

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    move v1, v3

    :goto_4
    array-length v2, v0

    if-ge v1, v2, :cond_c

    aget v2, v0, v1

    if-ne v2, v4, :cond_b

    move v5, v1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    if-ltz v5, :cond_e

    array-length v1, v0

    sub-int/2addr v1, v6

    if-lt v5, v1, :cond_d

    goto :goto_6

    :cond_d
    sub-int/2addr v5, v6

    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ge v5, v1, :cond_e

    aget v1, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    add-int/lit8 v1, v5, 0x1

    add-int/lit8 v5, v5, 0x2

    aget v2, v0, v5

    aput v2, v0, v1

    aput v4, v0, v5

    move v5, v1

    goto :goto_5

    :cond_e
    :goto_6
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [I

    move v2, v3

    move v4, v2

    :goto_7
    array-length v5, v0

    if-ge v2, v5, :cond_10

    aget v5, v0, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/b;

    if-eqz v5, :cond_f

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v5, v0, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    aget v5, v0, v2

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_10
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/b;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v4

    add-int/2addr v4, v6

    goto :goto_8

    :cond_11
    invoke-static {}, Ll1/f;->a()V

    invoke-static {}, Ll1/a;->i0()Z

    move-result p2

    if-eqz p2, :cond_13

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x5

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    move v4, v3

    :goto_9
    if-ge v4, v0, :cond_12

    aget v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_12
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lx0/w0;

    invoke-direct {v2, p2, v6}, Lx0/w0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "check4SimpleMode "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v6

    :cond_13
    if-eqz v3, :cond_14

    return-void

    :cond_14
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    invoke-virtual {p0, v1}, Lz0/e;->T([I)V

    return-void

    :array_0
    .array-data 4
        0xa7
        0xba
        0xa2
        0xa3
        0xab
        0xad
        0xfe
    .end array-data

    :array_1
    .array-data 4
        0xad
        0xba
        0xab
        0xa7
    .end array-data

    :array_2
    .array-data 4
        0xa3
        0xa2
        0xab
        0xe0
        0xe4
    .end array-data
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-void
.end method

.method public final g(IZ)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lz0/b;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lz0/b;->initItems()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lz0/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lz0/b;->j(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lz0/b;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lz0/b;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/b;

    iget-object v0, p2, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p2, Lcom/android/camera/data/data/b;->l:Ljava/lang/String;

    iget p1, p2, Lcom/android/camera/data/data/b;->h:I

    if-lez p1, :cond_5

    sget p0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p2, Lcom/android/camera/data/data/b;->h:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string p0, ""

    :cond_5
    :goto_1
    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz0/b;->initItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pref_camera_mode_key_intent_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lz0/b;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentModuleList"

    return-object p0
.end method

.method public final h()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz0/b;->initItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lz0/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final declared-synchronized i()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz0/b;->initItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lz0/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized initItems()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lt2/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/entry/a;

    iget v6, p0, Lz0/b;->a:I

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/android/camera/module/entry/a;->getSupportIntentType()[I

    move-result-object v7

    array-length v8, v7

    move v9, v5

    move v10, v9

    :goto_1
    if-ge v9, v8, :cond_2

    aget v11, v7, v9

    if-ne v11, v6, :cond_1

    move v11, v4

    goto :goto_2

    :cond_1
    move v11, v5

    :goto_2
    or-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move v5, v10

    :cond_3
    if-eqz v5, :cond_0

    invoke-interface {v3}, Lcom/android/camera/module/entry/a;->getModeItem()Lf5/a;

    move-result-object v4

    invoke-interface {v3}, Lcom/android/camera/module/entry/a;->getModuleId()I

    move-result v5

    invoke-static {v5}, Lz0/b;->l(I)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v3, p0, Lz0/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v4, v4, Lf5/a;->a:Lcom/android/camera/data/data/b;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_0

    iget-boolean v5, v4, Lf5/a;->b:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lz0/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v3}, Lcom/android/camera/module/entry/a;->getModuleId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_5
    invoke-interface {v3}, Lcom/android/camera/module/entry/a;->getModuleId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v4, Lf5/a;->a:Lcom/android/camera/data/data/b;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, Lz0/b;->a:I

    const/4 v3, 0x7

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/b;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {p0, v0, v1}, Lz0/b;->d(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    :cond_9
    iget v1, p0, Lz0/b;->a:I

    if-nez v1, :cond_a

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->F8()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Ll1/a;->i0()Z

    move-result v1

    if-nez v1, :cond_a

    move v1, v4

    goto :goto_5

    :cond_a
    move v1, v5

    :goto_5
    const/4 v2, -0x1

    if-eqz v1, :cond_13

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->Nh()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v1, "coast"

    goto :goto_6

    :cond_b
    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "\ub2e6\ub2e7\ub2e4\ub2e3\ub2f7\ub2ee\ub2f6"

    invoke-static {v1}, Lan/h;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x323b9f

    const/4 v8, 0x2

    if-eq v6, v7, :cond_e

    const v7, 0x5a70696

    if-eq v6, v7, :cond_d

    const v7, 0x5c13d641

    if-eq v6, v7, :cond_c

    goto :goto_7

    :cond_c
    const-string v6, "default"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v5

    goto :goto_8

    :cond_d
    const-string v6, "coast"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v8

    goto :goto_8

    :cond_e
    const-string v6, "kino"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v4

    goto :goto_8

    :cond_f
    :goto_7
    move v1, v2

    :goto_8
    if-eqz v1, :cond_12

    if-eq v1, v4, :cond_11

    if-eq v1, v8, :cond_10

    move v1, v2

    goto :goto_9

    :cond_10
    const v1, 0x7f080b51

    goto :goto_9

    :cond_11
    const v1, 0x7f080b52

    goto :goto_9

    :cond_12
    const v1, 0x7f080b53

    :goto_9
    new-instance v6, Lcom/android/camera/data/data/b;

    const/16 v7, 0xff

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0804b6

    const v9, 0x7f1407fe

    invoke-direct {v6, v7, v8, v1, v9}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v1, p0, Lz0/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, Lz0/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget v1, p0, Lz0/b;->a:I

    if-eqz v1, :cond_14

    if-ne v1, v3, :cond_17

    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_b

    :cond_15
    move v1, v5

    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v1, :cond_16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget-object v3, v3, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0xfe

    if-eq v3, v6, :cond_16

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v1, v3, :cond_18

    :cond_17
    :goto_b
    move v1, v2

    :cond_18
    if-ne v1, v2, :cond_19

    iget-object v1, p0, Lz0/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_19
    invoke-virtual {p0, v1, v0}, Lz0/b;->c(ILjava/util/ArrayList;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/android/camera/z2;->E2()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lz0/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_1a
    invoke-static {}, Lcom/android/camera/z2;->Z()I

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, p0, Lz0/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v5, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    :goto_c
    iget-object v2, p0, Lz0/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/2addr v1, v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_d
    iget-object v1, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initItems "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k(I)Z
    .locals 1

    invoke-static {p1}, Lz0/b;->j(I)I

    move-result p1

    iget-object v0, p0, Lz0/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz0/b;->initItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lz0/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    iget-object v0, p1, Lz0/e;->y:[I

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const-string v0, "pref_user_edit_modes"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p1, Lz0/e;->e:Z

    :goto_0
    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lz0/b;->initItems()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    iput-boolean v1, p0, Lz0/b;->b:Z

    :cond_3
    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lz0/b;->a:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lz0/b;->a:I

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

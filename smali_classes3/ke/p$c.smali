.class public final Lke/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/p;->e(Landroid/media/Image;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/Image;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lke/p;


# direct methods
.method public constructor <init>(Lke/p;Landroid/media/Image;IIZ)V
    .locals 0

    iput-object p1, p0, Lke/p$c;->e:Lke/p;

    iput-object p2, p0, Lke/p$c;->a:Landroid/media/Image;

    iput p3, p0, Lke/p$c;->b:I

    iput p4, p0, Lke/p$c;->c:I

    iput-boolean p5, p0, Lke/p$c;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lke/p$c;->a:Landroid/media/Image;

    const-string v2, "ParallelDataZipper"

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Lke/p$c;->e:Lke/p;

    iget-object v7, v1, Lke/p;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v7, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhe/b$a;

    sget-object v8, Lhe/d;->b:Lhe/d;

    iget-object v9, v1, Lke/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhe/b;

    if-nez v10, :cond_1

    if-eqz v7, :cond_0

    iget-object v11, v7, Lhe/b$a;->p:Ljava/lang/String;

    if-eqz v11, :cond_0

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v10

    new-instance v12, Lx5/c;

    invoke-direct {v12, v11, v3}, Lx5/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v12}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v10

    new-instance v12, Lcom/android/camera/a1;

    const/16 v13, 0x18

    invoke-direct {v12, v13}, Lcom/android/camera/a1;-><init>(I)V

    invoke-interface {v10, v12}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhe/b;

    if-nez v10, :cond_0

    const-string v12, "setImage: no capture data with captureId: "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez v10, :cond_1

    invoke-static {v1, v5, v6}, Lke/p;->b(Lke/p;J)J

    move-result-wide v10

    const-string v12, "setImage: try to find capture data with timestamp: "

    invoke-static {v12, v10, v11}, Landroidx/appcompat/widget/e;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhe/b;

    goto :goto_0

    :cond_1
    move-object v9, v10

    move-wide v10, v5

    :goto_0
    if-nez v9, :cond_2

    const-string v9, "setImage: no capture data with timestamp: "

    invoke-static {v9, v10, v11}, Landroidx/appcompat/widget/e;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v9, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, v4

    move v12, v9

    move/from16 v16, v12

    move/from16 v17, v16

    goto :goto_1

    :cond_2
    iget v8, v9, Lhe/b;->b:I

    iget-boolean v10, v9, Lhe/b;->l:Z

    iget-object v11, v9, Lhe/b;->o:Lhe/d;

    iget-boolean v12, v9, Lhe/b;->m:Z

    iget-wide v13, v9, Lhe/b;->d:J

    move v9, v3

    move/from16 v16, v8

    move/from16 v17, v10

    move-object v8, v11

    move-wide v10, v13

    :goto_1
    if-nez v7, :cond_3

    new-instance v7, Lhe/b$a;

    move-object v15, v7

    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v12

    invoke-direct/range {v15 .. v20}, Lhe/b$a;-><init>(IZLhe/d;ZZ)V

    iget-object v13, v1, Lke/p;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v13, v5, v6, v7}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    move v13, v4

    goto :goto_2

    :cond_3
    move v13, v3

    :goto_2
    if-nez v13, :cond_4

    iput-wide v10, v7, Lhe/b$a;->n:J

    iget-boolean v13, v7, Lhe/b$a;->m:Z

    if-nez v13, :cond_4

    iput-boolean v9, v7, Lhe/b$a;->m:Z

    :cond_4
    const-string v13, "setImage: timestamp = "

    const-string v14, ", firstTimestamp = "

    invoke-static {v13, v5, v6, v14}, La4/j;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", streamNum = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Lhe/b$a;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", fusionType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", hasCaptureData = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isHdrSr = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v15, v0, Lke/p$c;->a:Landroid/media/Image;

    iget v2, v0, Lke/p$c;->b:I

    iget v5, v0, Lke/p$c;->c:I

    iget-boolean v0, v0, Lke/p$c;->d:Z

    iget-boolean v6, v7, Lhe/b$a;->m:Z

    if-eqz v6, :cond_5

    iget-object v3, v7, Lhe/b$a;->h:Lhe/d;

    move-object v14, v7

    move/from16 v16, v2

    move/from16 v17, v5

    move/from16 v18, v0

    move-object/from16 v19, v3

    invoke-virtual/range {v14 .. v19}, Lhe/b$a;->e(Landroid/media/Image;IIZLhe/d;)V

    invoke-virtual {v7}, Lhe/b$a;->b()V

    goto :goto_3

    :cond_5
    iget-object v6, v7, Lhe/b$a;->r:Ljava/util/ArrayList;

    const/4 v8, 0x2

    if-nez v6, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v7, Lhe/b$a;->r:Ljava/util/ArrayList;

    :cond_6
    iget-object v6, v7, Lhe/b$a;->r:Ljava/util/ArrayList;

    new-instance v9, Lhe/e;

    invoke-direct {v9, v15, v2, v5, v0}, Lhe/e;-><init>(Landroid/media/Image;IIZ)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v8

    const-string v0, "add pending image: cameraType = %d, imageType = %d, isPool = %b"

    invoke-static {v6, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "CaptureData"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v1, v7}, Lke/p;->d(Lhe/b$a;)V

    return-void

    :catch_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const-string v1, "setImage: %s is closed!"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.class public final Lke/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/engine/TaskSession$SessionStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lke/t;


# direct methods
.method public constructor <init>(Lke/t;)V
    .locals 0

    iput-object p1, p0, Lke/t$a;->a:Lke/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSessionCallback(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 12

    const/4 p2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_b

    if-eq p1, v0, :cond_6

    if-eq p1, p2, :cond_b

    const/16 p2, 0xa

    if-eq p1, p2, :cond_5

    const/16 p2, 0x14

    if-eq p1, p2, :cond_0

    const-string p0, "PostProcessor"

    const-string p2, "Unknown result type "

    invoke-static {p2, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    instance-of p1, p3, Lcom/xiaomi/engine/ResultData;

    if-eqz p1, :cond_1a

    check-cast p3, Lcom/xiaomi/engine/ResultData;

    invoke-virtual {p3}, Lcom/xiaomi/engine/ResultData;->getTimeStamp()J

    move-result-wide p1

    const-string p3, "PostProcessor"

    const-string v0, "onSessionCallback: task %d post process error"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p3, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lke/t$a;->a:Lke/t;

    iget-object p0, p0, Lke/t;->h:Lke/t$i;

    if-eqz p0, :cond_1a

    check-cast p0, Lcom/android/camera/q3$a;

    iget-object p0, p0, Lcom/android/camera/q3$a;->a:Lcom/android/camera/q3;

    iget-object p0, p0, Lcom/android/camera/q3;->a:Lcom/android/camera/q3$b;

    if-eqz p0, :cond_1a

    sget p3, Lcom/android/camera/q3$b;->i:I

    invoke-virtual {p0}, Lcom/android/camera/q3$b;->e()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lke/t;

    iget-object v0, p3, Lke/t;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p3, Lke/t;->b:Lke/n;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1, p2}, Lke/n;->q(J)Z

    move-result v4

    if-eqz v4, :cond_2

    monitor-exit v0

    goto :goto_0

    :cond_2
    iget-object p3, p3, Lke/t;->c:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lke/n;

    if-eqz v4, :cond_3

    if-eq v4, v3, :cond_3

    invoke-virtual {v4, p1, p2}, Lke/n;->q(J)Z

    move-result v4

    if-eqz v4, :cond_3

    monitor-exit v0

    :goto_0
    move p3, v1

    goto :goto_1

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p3, "PostProcessor"

    const-string v0, "No processor found for task %d"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p3, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p3, v2

    :goto_1
    if-eqz p3, :cond_1

    goto/16 :goto_c

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "PostProcessor"

    const-string v1, "onSessionCallback: anchor timestamp"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lke/t$a;->a:Lke/t;

    iget-object p0, p0, Lke/t;->v:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1a

    if-eqz p3, :cond_1a

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke/l;

    if-eqz p0, :cond_1a

    invoke-interface {p0, p1, p3}, Lke/l;->a(ILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_6
    const-string p1, "PostProcessor"

    const-string p2, "onSessionCallback: session died"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lke/t$a;->a:Lke/t;

    iget-object p1, p1, Lke/t;->h:Lke/t$i;

    if-eqz p1, :cond_1a

    const-string p1, "PostProcessor"

    const-string p2, "notifySessionDied"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lke/t$a;->a:Lke/t;

    iget-object p0, p0, Lke/t;->h:Lke/t$i;

    check-cast p0, Lcom/android/camera/q3$a;

    iget-object p0, p0, Lcom/android/camera/q3$a;->a:Lcom/android/camera/q3;

    iget-object p0, p0, Lcom/android/camera/q3;->a:Lcom/android/camera/q3$b;

    if-eqz p0, :cond_1a

    sget p1, Lcom/android/camera/q3$b;->i:I

    invoke-virtual {p0}, Lcom/android/camera/q3$b;->e()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "PostProcessor"

    const-string p3, "!!! onTaskSessionDied E: Invalid ImageProcessor may cause fatal issue"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p1, Lke/t;->j:Ljava/lang/Object;

    monitor-enter p3

    :try_start_2
    iget-object v0, p1, Lke/t;->b:Lke/n;

    iget-object v1, p1, Lke/t;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke/n;

    if-eqz v3, :cond_7

    if-eq v3, v0, :cond_7

    invoke-virtual {v3}, Lke/n;->p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lke/n;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object v0, p1, Lke/t;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_a

    iget-object p3, p1, Lke/t;->g:Landroid/os/Handler;

    new-instance v0, Lcom/android/camera/p2;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1, p2}, Lcom/android/camera/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lke/t;->k()V

    :goto_4
    invoke-static {}, Lcom/android/camera/s5;->m()V

    const-string p1, "PostProcessor"

    const-string p2, "onTaskSessionDied: X"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_b
    iget-object p0, p0, Lke/t$a;->a:Lke/t;

    iget-object p0, p0, Lke/t;->C:Lke/t$e;

    if-eqz p0, :cond_1a

    const-string v3, "PostProcessor"

    if-eq p1, v1, :cond_13

    if-eq p1, p2, :cond_c

    const-string p0, "unexpected meta type: "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_c
    check-cast p3, Lcom/xiaomi/engine/ResultData;

    invoke-virtual {p3}, Lcom/xiaomi/engine/ResultData;->getTimeStamp()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lke/t$e;->a(J)Lke/q;

    move-result-object p0

    if-nez p0, :cond_d

    const-string p0, "processAlgorithmMeta: no parallelTaskData with timestamp "

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/e;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_d
    iget-object p0, p0, Lke/q;->q:Lke/r;

    if-nez p0, :cond_e

    const-string p0, "processAlgorithmMeta: null ParallelTaskDataParameter with timestamp "

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/e;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_e
    iget-object p1, p0, Lke/r;->F:Lhe/f;

    invoke-virtual {p3}, Lcom/xiaomi/engine/ResultData;->getMetaResult()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p3

    if-nez p3, :cond_f

    goto :goto_6

    :cond_f
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v2

    :cond_10
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    add-int/2addr v4, v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v5

    if-eq v5, v4, :cond_10

    const-string v5, ","

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_11
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_12
    :goto_6
    const/4 p2, 0x0

    :goto_7
    if-eqz p2, :cond_1a

    const-string p3, "processAlgorithmMeta: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p1, Lhe/f;->z:Ljava/lang/String;

    const-string p3, "MiSnapshotFusion:1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1a

    iput-byte v1, p0, Lke/r;->U:B

    iput-byte v1, p1, Lhe/f;->F:B

    goto/16 :goto_c

    :cond_13
    check-cast p3, Lcom/xiaomi/engine/ResultData;

    const-string p1, "could not reprocess timestamp "

    invoke-virtual {p3}, Lcom/xiaomi/engine/ResultData;->getCropRegion()[I

    move-result-object v4

    invoke-virtual {p3}, Lcom/xiaomi/engine/ResultData;->getTimeStamp()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lke/t$e;->a(J)Lke/q;

    move-result-object p3

    if-eqz p3, :cond_19

    const/4 v7, 0x4

    if-eqz v4, :cond_15

    array-length v8, v4

    if-ne v8, v7, :cond_15

    const-wide/16 v8, 0x0

    cmp-long v8, v5, v8

    if-gtz v8, :cond_14

    goto :goto_8

    :cond_14
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v7, [Ljava/lang/Object;

    aget v10, v4, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    aget v10, v4, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    aget v10, v4, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    aget v10, v4, p2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, p2

    const-string v10, "crop region is [%d,%d,%d,%d]"

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    :goto_8
    const-string v8, "error get crop region"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    iget-object p0, p0, Lke/t$e;->a:Lke/t;

    iget-object v8, p0, Lke/t;->r:Ljava/util/Map;

    if-nez v8, :cond_16

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(I)V

    iput-object v8, p0, Lke/t;->r:Ljava/util/Map;

    :cond_16
    iget-object v8, p0, Lke/t;->r:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Landroid/graphics/Rect;

    aget v2, v4, v2

    aget v1, v4, v1

    aget v11, v4, v0

    aget v4, v4, p2

    invoke-direct {v10, v2, v1, v11, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lke/t;->s:Ljava/util/Map;

    if-nez v1, :cond_17

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lke/t;->s:Ljava/util/Map;

    :cond_17
    iget-object v1, p0, Lke/t;->s:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lke/t;->s:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    const-string v2, "both reprocessData and cropRegion are ready"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lke/t;->r:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v3, p3, Lke/q;->S:I

    iget v4, p3, Lke/q;->T:I

    iget-object v8, p3, Lke/q;->U:Landroid/graphics/Rect;

    iget p3, p3, Lke/q;->V:F

    invoke-static {v2, v3, v4, v8, p3}, Lcom/android/camera/s5;->g(Landroid/graphics/Rect;IILandroid/graphics/Rect;F)V

    new-array p3, v7, [I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    aput v3, p3, v4

    iget v4, v2, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x1

    aput v4, p3, v7

    iget v7, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v3

    aput v7, p3, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    aput v0, p3, p2

    invoke-virtual {v1, p3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setCropRegion([I)V

    :try_start_4
    invoke-static {}, Lcom/android/camera/q3;->a()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception p1

    goto :goto_b

    :catch_0
    move-exception p2

    :try_start_5
    iget-object p3, p0, Lke/t;->D:Lke/t$f;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lke/t$f;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_a
    iget-object p1, p0, Lke/t;->s:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lke/t;->r:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :goto_b
    iget-object p2, p0, Lke/t;->s:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lke/t;->r:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_18
    const-string p0, "reprocessData not ready, should wait"

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "no parallelTaskData with timestamp "

    invoke-static {p1, v5, v6}, Landroidx/appcompat/widget/e;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    :goto_c
    return-void
.end method

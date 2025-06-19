.class public final Lye/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lye/a;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lye/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static b()Lye/a;
    .locals 2

    sget-object v0, Lye/a;->b:Lye/a;

    if-nez v0, :cond_1

    const-class v0, Lye/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lye/a;->b:Lye/a;

    if-nez v1, :cond_0

    new-instance v1, Lye/a;

    invoke-direct {v1}, Lye/a;-><init>()V

    sput-object v1, Lye/a;->b:Lye/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lye/a;->b:Lye/a;

    return-object v0
.end method

.method public static c()V
    .locals 6

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lp0/c$a;->a:Lp0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v3, v3, Lp0/c;->a:Lp0/b;

    invoke-virtual {v3}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v3

    new-instance v5, Lp0/a;

    invoke-direct {v5, v4}, Lp0/a;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v3, v5}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "ByteArrayPool: %d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "commonCache:{%s}"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "HeapMemoryManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d()V
    .locals 9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long v4, v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const-string v0, "jvm:{totalMemory:%s, freeMemory:%s, usedMemory:%s, availableMemory:%s}"

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HeapMemoryManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e()V
    .locals 7

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Uh()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;->instance()Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;->getCacheSizeInfo()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getParallelTaskSize()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lke/p$f;->a:Lke/p;

    iget-object v4, v1, Lke/p;->a:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lke/p;->b:Lke/p$a;

    if-eqz v4, :cond_1

    new-instance v5, Landroidx/room/m;

    const/16 v6, 0x19

    invoke-direct {v5, v1, v6}, Landroidx/room/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-string v1, "workThread is already print"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->getInstance()Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->getMockCameraInfo()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const/4 v1, 0x4

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getTaskSize()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v1, "\"ParallelTaskDataConverter\": %s,\"OfflineImageDataZipper\": %s,\"ParallelDataZipper\": %s,\"MockCameraImageReceiver\": %s,\"MIVICaptureManagerImpl\": %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "ParallelTaskMaps:{%s}"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "HeapMemoryManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "checkUsedMemory is called by "

    const-string v1, "mUsedMemory detail\uff1a"

    monitor-enter p0

    :try_start_0
    const-string v2, "HeapMemoryManager"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lye/a;->d()V

    invoke-static {}, Lye/a;->c()V

    invoke-static {}, Lye/a;->e()V

    iget-object p1, p0, Lye/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "HeapMemoryManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lye/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "HeapMemoryManager"

    const-string v1, "mUsedMemory is released"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

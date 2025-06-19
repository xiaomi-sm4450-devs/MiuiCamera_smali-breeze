.class public Lcom/android/camera/CameraWorkExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# static fields
.field public static final NORMAL_WORK_EXECUTOR:Lcom/android/camera/CameraWorkExecutor;

.field private static final NORMAL_WORK_EXECUTOR_CORE_POOL_SIZE:I = 0x4

.field private static final NORMAL_WORK_EXECUTOR_KEEP_ALIVE_TIME:I = 0x1e

.field private static final NORMAL_WORK_EXECUTOR_MAX_POOL_SIZE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "CameraWorkExecutor"

.field private static final mWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final sDefaultHandler:Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/android/camera/CameraWorkExecutor;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    sput-object v0, Lcom/android/camera/CameraWorkExecutor;->sDefaultHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    new-instance v0, Lcom/android/camera/CameraWorkExecutor;

    invoke-direct {v0}, Lcom/android/camera/CameraWorkExecutor;-><init>()V

    sput-object v0, Lcom/android/camera/CameraWorkExecutor;->NORMAL_WORK_EXECUTOR:Lcom/android/camera/CameraWorkExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    const/4 v1, 0x4

    const/4 v2, 0x4

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/android/camera/CameraWorkExecutor;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v7, Lcom/android/camera/s3;

    const/4 v0, 0x5

    const-string v8, "Work"

    invoke-direct {v7, v8, v0}, Lcom/android/camera/s3;-><init>(Ljava/lang/String;I)V

    sget-object v8, Lcom/android/camera/CameraWorkExecutor;->sDefaultHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lcom/android/camera/CameraWorkExecutor;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const-string v1, "execute, work queue size: "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraWorkExecutor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

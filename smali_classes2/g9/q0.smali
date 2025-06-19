.class public abstract Lg9/q0;
.super Lg9/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/f1<",
        "Lke/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:I

.field public static final T:I

.field public static final U:I

.field public static final V:I


# instance fields
.field public volatile B:Lke/q;

.field public C:Landroid/hardware/camera2/TotalCaptureResult;

.field public volatile D:Landroid/media/Image;

.field public final E:Ljava/lang/Object;

.field public F:Lke/q;

.field public G:Z

.field public volatile H:Z

.field public volatile I:Z

.field public volatile J:Z

.field public final K:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final L:Ljava/lang/Object;

.field public M:Ljava/lang/String;

.field public volatile N:Z

.field public O:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

.field public final P:Lg9/m2;

.field public final Q:I

.field public final R:Lg9/q0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    shl-int v1, v0, v0

    sput v1, Lg9/q0;->S:I

    shl-int/2addr v1, v0

    sput v1, Lg9/q0;->T:I

    shl-int/2addr v1, v0

    sput v1, Lg9/q0;->U:I

    shl-int/lit8 v0, v1, 0x1

    sput v0, Lg9/q0;->V:I

    return-void
.end method

.method public constructor <init>(Lg9/p0;Lhe/a;Lg9/m2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg9/f1;-><init>(Lg9/p0;Lhe/a;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/q0;->E:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg9/q0;->H:Z

    iput-boolean p1, p0, Lg9/q0;->I:Z

    iput-boolean p1, p0, Lg9/q0;->J:Z

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lg9/q0;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg9/q0;->L:Ljava/lang/Object;

    iput-boolean p1, p0, Lg9/q0;->N:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lg9/q0;->O:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    const/16 p1, 0xa0

    iput p1, p0, Lg9/q0;->Q:I

    new-instance p1, Lg9/q0$a;

    invoke-direct {p1, p0}, Lg9/q0$a;-><init>(Lg9/q0;)V

    iput-object p1, p0, Lg9/q0;->R:Lg9/q0$a;

    iput-object p3, p0, Lg9/q0;->P:Lg9/m2;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    invoke-virtual {p1}, Lz0/e;->w()I

    move-result p1

    iput p1, p0, Lg9/q0;->Q:I

    return-void
.end method

.method public static B(Lg9/q0;[BZ)V
    .locals 1

    iget-object v0, p0, Lg9/a1;->g:Lg9/a$l;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lg9/q0;->F:Lke/q;

    invoke-virtual {v0, p1}, Lke/q;->h([B)V

    iget-object p1, p0, Lg9/q0;->F:Lke/q;

    iget-object v0, p1, Lke/q;->n0:Lke/j;

    iput-boolean p2, v0, Lke/j;->a:Z

    iget-object p2, p0, Lg9/q0;->C:Landroid/hardware/camera2/TotalCaptureResult;

    iput-object p2, p1, Lke/q;->h:Landroid/hardware/camera2/CaptureResult;

    iget-object v0, p1, Lke/q;->q:Lke/r;

    iget-boolean v0, v0, Lke/r;->a:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lke/q;->i:[B

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lg9/q0;->L()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 6

    iget-object v0, p0, Lg9/q0;->L:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg9/q0;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    or-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lg9/q0;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object p0, p0, Lg9/a1;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "changeCallbackState: state: %d, after change: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final D()V
    .locals 6

    iget-object v0, p0, Lg9/q0;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg9/q0;->D:Landroid/media/Image;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg9/a1;->a:Ljava/lang/String;

    const-string v2, "closeEarlyImage: mPictureName\uff1a %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lg9/q0;->M:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lg9/q0;->D:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v1

    iget-object v2, p0, Lg9/q0;->D:Landroid/media/Image;

    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lg9/q0;->D:Landroid/media/Image;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v0, v0, Lg9/p0;->F:Lg9/y;

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    invoke-virtual {v0}, Lg9/z;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg9/a1;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lg9/a1;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg9/q0;->M:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generatePictureName: mPictureName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg9/q0;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lg9/a1;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public F()I
    .locals 1

    const/4 p0, 0x1

    sget v0, Lg9/q0;->S:I

    or-int/2addr p0, v0

    return p0
.end method

.method public final G()J
    .locals 2

    iget-object v0, p0, Lg9/q0;->B:Lke/q;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lg9/q0;->B:Lke/q;

    iget-wide v0, p0, Lke/q;->e:J

    :goto_0
    return-wide v0
.end method

.method public H()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final I()V
    .locals 6

    iget-object v0, p0, Lg9/q0;->D:Landroid/media/Image;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg9/a1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImageIfNeed: with null image, mPictureName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lg9/q0;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lg9/q0;->B:Lke/q;

    if-nez v0, :cond_1

    iget-object v0, p0, Lg9/a1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImageIfNeed: with null mCurrentParallelTaskData , mPictureName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lg9/q0;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lg9/a1;->g:Lg9/a$l;

    if-nez v0, :cond_2

    iget-object v0, p0, Lg9/a1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImageIfNeed : something wrong happened when image received: mPictureName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lg9/q0;->M:Ljava/lang/String;

    const-string v4, ", callback = null."

    invoke-static {v2, v3, v4}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg9/q0;->D()V

    return-void

    :cond_2
    sget-boolean v0, Lub/b;->j:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->zi()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg9/q0;->B:Lke/q;

    iget-boolean v0, v0, Lke/q;->f0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg9/a1;->a:Ljava/lang/String;

    const-string v2, "handleEarlyImageIfNeed: flash disable quickview"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg9/q0;->D()V

    return-void

    :cond_3
    iget-object v0, p0, Lg9/q0;->B:Lke/q;

    iget-boolean v0, v0, Lke/q;->D:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lg9/q0;->B:Lke/q;

    iget-object v0, v0, Lke/q;->q:Lke/r;

    iget-boolean v0, v0, Lke/r;->V:Z

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lg9/q0;->B:Lke/q;

    iget-boolean v0, v0, Lke/q;->H:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lg9/a1;->a:Ljava/lang/String;

    const-string v2, "handleEarlyImageIfNeed: return because the task is abandoned"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg9/q0;->D()V

    return-void

    :cond_5
    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/android/camera/CameraAppImpl;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/android/camera/CameraAppImpl;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_7

    iget-object v4, v0, Lcom/android/camera/CameraAppImpl;->f:Ljava/util/Stack;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    instance-of v5, v4, Lcom/android/camera/Camera;

    if-eqz v5, :cond_6

    check-cast v4, Lcom/android/camera/Camera;

    iget-boolean v4, v4, Lcom/android/camera/ActivityBase;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_6

    monitor-exit v0

    move v0, v3

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_7
    monitor-exit v0

    move v0, v1

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lg9/q0;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lg9/q0;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v2, Lg9/q0;->S:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_8

    iget-object p0, p0, Lg9/a1;->a:Ljava/lang/String;

    const-string v0, "handleEarlyImageIfNeed: super night shot and in background must wait for all hal frame received."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    iput-boolean v3, p0, Lg9/q0;->I:Z

    iget-object v0, p0, Lg9/q0;->B:Lke/q;

    iget-wide v2, v0, Lke/q;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_9

    iget-object v0, p0, Lg9/a1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImageIfNeed : image arrived first, mPictureName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lg9/q0;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg9/q0;->B:Lke/q;

    iget-object v2, p0, Lg9/q0;->D:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    iput-wide v2, v0, Lke/q;->e:J

    :cond_9
    iget-object v0, p0, Lg9/a1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImageIfNeed: start schedule: mPictureName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lg9/q0;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lg9/q0$b;

    invoke-direct {v0, p0}, Lg9/q0$b;-><init>(Lg9/q0;)V

    iget-object v2, p0, Lg9/a1;->r:Lhe/a;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lg9/a1;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleEarlyImageIfNeed: checkStatus, runnable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lg9/a1;->r:Lhe/a;

    new-instance v2, Lcom/android/camera/j3;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lcom/android/camera/j3;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0, v2, p0}, Lhe/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_2

    :cond_a
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    invoke-static {p0, v0}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_b
    :goto_3
    iget-object v0, p0, Lg9/a1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImageIfNeed: discard early picture in case of no need thumbnail, mPictureName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lg9/q0;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mEarlyImage\'s timestamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg9/q0;->D:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg9/q0;->D()V

    return-void
.end method

.method public final J()Z
    .locals 6

    iget-object v0, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v1, v0, Lg9/p0;->F:Lg9/y;

    iget-object v1, v1, Lg9/y;->a:Lg9/z;

    iget-boolean v1, v1, Lg9/z;->l1:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lg9/p0;->P()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v1, 0x800a

    iget v4, p0, Lg9/a1;->d:I

    if-ne v1, v4, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const-string v4, "isSuperNightEnable: isSuperNight: "

    const-string v5, ", isSuperNightSE: "

    invoke-static {v4, v1, v5, v0}, Lab/o;->b(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lg9/a1;->a:Ljava/lang/String;

    invoke-static {p0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    return v2
.end method

.method public final K(Lke/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 3
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lg9/a1;->h:Lke/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lg9/a1;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "notifyResultData: null parallel callback, mPictureName: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lg9/q0;->M:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v2, p0, Lg9/a1;->i:I

    iput v2, p1, Lke/q;->r:I

    check-cast v0, Lt7/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lt7/i;->q(Lke/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    iget-object p1, p0, Lg9/q0;->B:Lke/q;

    iget-object p1, p1, Lke/q;->q:Lke/r;

    iget-boolean p1, p1, Lke/r;->V:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg9/a1;->g:Lg9/a$l;

    if-nez p1, :cond_1

    iget-object p1, p0, Lg9/a1;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "notifyResultData: return for intent capture, mPictureName: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lg9/q0;->M:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Lg9/a1;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "notifyResultData: finished for intent capture, mPictureName: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lg9/q0;->M:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {p0}, Lg9/q0;->G()J

    move-result-wide p3

    invoke-interface {p1, p2, p3, p4, v1}, Lg9/a$l;->onPictureTakenFinished(ZJI)V

    :cond_2
    return-void
.end method

.method public final L()V
    .locals 7

    invoke-virtual {p0}, Lg9/q0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg9/a1;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEarlyJpegImageReady: superNightExposeTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lg9/q0;->P:Lg9/m2;

    invoke-virtual {v2}, Lg9/m2;->b()Lg9/m2$a;

    move-result-object v2

    iget-wide v2, v2, Lg9/m2$a;->M:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg9/q0;->P:Lg9/m2;

    invoke-virtual {v0}, Lg9/m2;->b()Lg9/m2$a;

    move-result-object v0

    iget-wide v0, v0, Lg9/m2$a;->M:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lg9/q0;->P:Lg9/m2;

    invoke-virtual {v5}, Lg9/m2;->b()Lg9/m2$a;

    move-result-object v5

    iget-wide v5, v5, Lg9/m2$a;->N:J

    sub-long/2addr v3, v5

    sub-long/2addr v0, v3

    iget-object v3, p0, Lg9/a1;->a:Ljava/lang/String;

    const-string v4, "onEarlyJpegImageReady: durationWait: "

    invoke-static {v4, v0, v1}, Landroidx/appcompat/widget/e;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg9/q0;->G:Z

    return-void

    :cond_0
    iget-object v0, p0, Lg9/q0;->F:Lke/q;

    iget-object v1, p0, Lg9/q0;->C:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v2, p0, Lg9/a1;->b:Lg9/p0;

    iget-object v2, v2, Lg9/p0;->E:Lg9/b;

    iget-object v2, v2, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lg9/q0;->K(Lke/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    const-string v1, "shot_create_thumbnail"

    invoke-virtual {v0, v1}, Lu6/g;->d(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p0, p0, Lg9/q0;->B:Lke/q;

    iget-object p0, p0, Lke/q;->q:Lke/r;

    iget-object p0, p0, Lke/r;->F:Lhe/f;

    iput-wide v0, p0, Lhe/f;->I:J

    return-void
.end method

.method public M(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 0

    return-void
.end method

.method public final N()Z
    .locals 8

    iget-object v0, p0, Lg9/q0;->P:Lg9/m2;

    invoke-virtual {v0}, Lg9/m2;->b()Lg9/m2$a;

    move-result-object v1

    iget-boolean v1, v1, Lg9/m2$a;->l:Z

    invoke-virtual {v0}, Lg9/m2;->b()Lg9/m2$a;

    move-result-object v0

    iget-boolean v0, v0, Lg9/m2$a;->K:Z

    invoke-static {}, Lcom/android/camera/z2;->D3()Z

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v4

    const-string v4, "shouldForceSingleFrame: isLivePhoto: %s, isTimerBurstEnable: %s, isSuperNightTurnOff: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    iget-object p0, p0, Lg9/a1;->a:Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v5, v6

    :cond_1
    return v5
.end method

.method public final O()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lg9/a1;->a:Ljava/lang/String;

    const-string v2, "tryHandleCaptureFinished:"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/h;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final P()V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/i;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final Q()V
    .locals 7

    invoke-virtual {p0}, Lg9/q0;->F()I

    move-result v0

    sget v1, Lg9/q0;->T:I

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lg9/q0;->F()I

    move-result v1

    sget v2, Lg9/q0;->V:I

    or-int/2addr v1, v2

    iget-object v2, p0, Lg9/a1;->a:Ljava/lang/String;

    const-string v3, "tryReleaseShotInstance: earlyImageReceivedState: "

    const-string v4, ", finalImageReceivedState: "

    const-string v5, ", mCallbackState: "

    invoke-static {v3, v0, v4, v1, v5}, Landroidx/appcompat/widget/c;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lg9/q0;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lg9/q0;->M:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lg9/q0;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    and-int/2addr v2, v0

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lg9/q0;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lg9/a1;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tryReleaseShotInstance: start remove shot instance, mPictureName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lg9/q0;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg9/a1;->b:Lg9/p0;

    const-string v1, "removeShotIfMatch: removed: "

    iget-object v2, v0, Lg9/p0;->b0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lg9/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v5, Landroidx/window/embedding/c;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Landroidx/window/embedding/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "MiCamera2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ,size:"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Lg9/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lg9/p0;->k2(Z)V

    :cond_1
    monitor-exit v2

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final R(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;Lke/q;)V
    .locals 6

    if-eqz p2, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p2, Lke/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCustomCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    iput-object v0, p2, Lke/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    :cond_1
    iget-object v0, p2, Lke/q;->q:Lke/r;

    iget-object v0, v0, Lke/r;->F:Lhe/f;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    iput-object v1, p2, Lke/q;->h:Landroid/hardware/camera2/CaptureResult;

    if-eqz v1, :cond_8

    sget-object p2, Lq9/c0;->n0:Lq9/b0;

    invoke-static {v1, p2}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    sget-object v2, Lq9/c0;->o0:Lq9/b0;

    invoke-static {v1, v2}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Lq9/c0;->p0:Lq9/b0;

    invoke-static {v1, v3}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v4, Lq9/c0;->q0:Lq9/b0;

    invoke-static {v1, v4}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    const/4 p2, 0x1

    goto :goto_0

    :cond_6
    move p2, v5

    :goto_0
    iput-boolean p2, v0, Lhe/f;->B:Z

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-nez p2, :cond_7

    new-array p2, v5, [Ljava/lang/Object;

    iget-object p0, p0, Lg9/a1;->a:Ljava/lang/String;

    const-string v2, "updatePictureInfoIfNeed: aperture is null"

    invoke-static {p0, v2, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v0, Lhe/f;->t:F

    :goto_1
    sget-object p0, Lq9/c0;->L0:Lq9/b0;

    invoke-static {v1, p0}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lhe/f;->D:Ljava/lang/String;

    :cond_8
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getType()I

    move-result p0

    sget p2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->TYPE_WRITE_EXIF:I

    if-ne p0, p2, :cond_9

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getMetadata()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    iput-object p0, v0, Lhe/f;->z:Ljava/lang/String;

    :cond_9
    :goto_2
    return-void
.end method

.method public m(Landroid/media/Image;I)V
    .locals 6

    const-string v0, "onImageAvailable, queueImageToPool X, mPictureName: "

    const-string v1, "onImageReceived: start handle early image, mPictureName: "

    const-string v2, "onImageAvailable, queueImageToPool E, mPictureName: "

    if-nez p2, :cond_3

    sget p2, Lg9/q0;->T:I

    invoke-virtual {p0, p2}, Lg9/q0;->C(I)V

    iget-object p2, p0, Lg9/q0;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    sget v3, Lg9/q0;->V:I

    and-int/2addr p2, v3

    const/4 v4, 0x0

    if-ne p2, v3, :cond_0

    iget-object p2, p0, Lg9/a1;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onImageReceived: discard the early image because the final image is received, mPictureName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg9/q0;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mEarlyImage\'s timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    invoke-virtual {p0}, Lg9/q0;->Q()V

    return-void

    :cond_0
    iget-boolean p2, p0, Lg9/q0;->I:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lg9/a1;->a:Ljava/lang/String;

    const-string v0, "onImageReceived: has already handle early image, mPictureName\uff1a %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lg9/q0;->M:Ljava/lang/String;

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    iget-object v3, p0, Lg9/a1;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lg9/q0;->M:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    invoke-static {v2, p1, v4}, Lge/f;->h(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;I)Landroid/media/Image;

    move-result-object p2

    iget-object v2, p0, Lg9/a1;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lg9/q0;->M:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lg9/a1;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onImageAvailable, queueImageToPool X, mPictureName: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lg9/q0;->M:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", error: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lg9/q0;->E:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-object p2, p0, Lg9/q0;->D:Landroid/media/Image;

    iget-object p2, p0, Lg9/a1;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg9/q0;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mEarlyImage\'s timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg9/q0;->D:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentParallelTaskData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg9/q0;->B:Lke/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg9/q0;->I()V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lg9/q0;->Q()V

    :cond_3
    return-void
.end method

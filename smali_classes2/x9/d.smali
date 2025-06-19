.class public final Lx9/d;
.super Lw9/a;
.source "SourceFile"


# static fields
.field public static final p:Z


# instance fields
.field public final f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lw9/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/android/camera/handgesture/HandGesture;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "hand_gesture_dump"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lx9/d;->p:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-direct {p0}, Lw9/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lx9/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x10

    iput v0, p0, Lx9/d;->i:I

    iput-boolean v1, p0, Lx9/d;->k:Z

    iput-boolean v1, p0, Lx9/d;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx9/d;->m:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lx9/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, p0, Lx9/d;->f:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/android/camera/handgesture/HandGesture;

    invoke-direct {v2}, Lcom/android/camera/handgesture/HandGesture;-><init>()V

    iput-object v2, p0, Lx9/d;->g:Lcom/android/camera/handgesture/HandGesture;

    sget-object v2, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lj6/a;

    invoke-direct {v2, p0, v0}, Lj6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Ll4/r;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ll4/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, 0x3e

    return-wide v0
.end method

.method public final b()I
    .locals 0

    const/16 p0, 0x1388

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "HandGestureDecoder"

    return-object p0
.end method

.method public final e(Landroid/media/Image;)Z
    .locals 1

    invoke-static {}, Lcom/android/camera/z2;->X1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lw9/a;->e(Landroid/media/Image;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Lw9/c;)V
    .locals 0

    iget-object p0, p0, Lx9/d;->f:Lio/reactivex/subjects/PublishSubject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw9/a;->c:Z

    iget-object v1, p0, Lw9/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lcom/android/camera/z2;->X1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx9/d;->f:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lw9/c;

    iget p0, p0, Lx9/d;->j:I

    invoke-direct {v2, v0, p0}, Lw9/c;-><init>(II)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lw9/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stopDecode +"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lw9/a;->c:Z

    iget-object v0, p0, Lx9/d;->f:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lw9/c;

    const/4 v3, 0x3

    iget v4, p0, Lx9/d;->j:I

    invoke-direct {v2, v3, v4}, Lw9/c;-><init>(II)V

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lx9/d;->f:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    iget-object p0, p0, Lw9/a;->a:Ljava/lang/String;

    const-string v0, "stopDecode -"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lw9/c;)I
    .locals 14

    iget v0, p1, Lw9/c;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    :cond_0
    iget v1, p0, Lx9/d;->n:I

    sub-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    iget-object v0, p1, Lw9/c;->a:[B

    iget-object v3, p0, Lx9/d;->g:Lcom/android/camera/handgesture/HandGesture;

    iget v4, p1, Lw9/c;->c:I

    iget v5, p1, Lw9/c;->d:I

    invoke-virtual {v3, v0, v4, v5, v1}, Lcom/android/camera/handgesture/HandGesture;->detectGesture([BIII)I

    move-result v0

    sget-boolean v1, Lx9/d;->p:Z

    if-eqz v1, :cond_3

    const-string v1, "_"

    const-string v3, "Close stream failed!"

    iget-object p0, p0, Lw9/a;->a:Ljava/lang/String;

    const-string v6, "PreviewImage timestamp: ["

    const/4 v7, 0x0

    :try_start_0
    iget-wide v8, p1, Lw9/c;->b:J

    if-lez v0, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    move v10, v2

    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget v12, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/debug/handgesture/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Li6/y;->o(Ljava/lang/String;)V

    new-instance v12, Ljava/io/FileOutputStream;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "hand_"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ".yuv"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lw9/c;->a:[B

    invoke-virtual {v12, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v7, v12

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    :try_start_3
    const-string v1, "Dump preview Image failed!"

    invoke-static {p0, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_3

    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    invoke-static {p0, v3, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_2
    move-object v12, v7

    :goto_3
    if-eqz v12, :cond_2

    :try_start_5
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-static {p0, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    throw p1

    :cond_3
    :goto_5
    return v0
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lw9/a;->a:Ljava/lang/String;

    const-string v3, "Reset"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lw9/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v0, p0, Lx9/d;->k:Z

    iput v0, p0, Lx9/d;->i:I

    iget-object v1, p0, Lx9/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v0, p0, Lx9/d;->l:Z

    iput-boolean v0, p0, Lx9/d;->m:Z

    return-void
.end method

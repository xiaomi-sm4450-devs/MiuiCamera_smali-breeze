.class public final Loe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Loe/d$a;

.field public static final d:Lio/reactivex/Scheduler;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Loe/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loe/d$a;

    invoke-direct {v0}, Loe/d$a;-><init>()V

    sput-object v0, Loe/d;->c:Loe/d$a;

    invoke-static {}, Loe/d;->d()Loe/d;

    move-result-object v0

    iget-object v0, v0, Loe/d;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Loe/d;->d:Lio/reactivex/Scheduler;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loe/a;

    invoke-direct {v0}, Loe/a;-><init>()V

    iput-object v0, p0, Loe/d;->b:Loe/a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    iget-object v2, v0, Loe/a;->a:Loe/a$b;

    iput-object v1, v2, Loe/a$b;->a:Landroid/hardware/camera2/CameraManager;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-direct {v2}, Loe/c;-><init>()V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Loe/d;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(ILpe/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lpe/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Loe/d;->d()Loe/d;

    move-result-object v0

    iget-object v0, v0, Loe/d;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static varargs b([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraService"

    const-string v2, "closeCamera addCameraCallable"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lpe/d;

    invoke-direct {v0, p0}, Lpe/d;-><init>([Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0, v0}, Loe/d;->a(ILpe/c;)V

    return-void
.end method

.method public static c()Loe/a$b;
    .locals 1

    invoke-static {}, Loe/d;->d()Loe/d;

    move-result-object v0

    iget-object v0, v0, Loe/d;->b:Loe/a;

    iget-object v0, v0, Loe/a;->a:Loe/a$b;

    return-object v0
.end method

.method public static d()Loe/d;
    .locals 1

    sget-object v0, Loe/d;->c:Loe/d$a;

    invoke-virtual {v0}, Ltf/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe/d;

    return-object v0
.end method

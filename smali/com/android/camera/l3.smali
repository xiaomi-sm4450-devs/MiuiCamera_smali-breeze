.class public final Lcom/android/camera/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/a1;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/l3;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final registerProtocol()V
    .locals 2

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Ed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/a1;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    :cond_0
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Ed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/a1;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    :cond_0
    return-void
.end method

.method public final yf()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/l3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/room/h;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x12c

    invoke-static {v1, v2, v3, v4}, Lan/h;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->setDeparted()V

    :cond_1
    return-void
.end method

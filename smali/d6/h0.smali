.class public final Ld6/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/Disposable;

.field public c:Ld6/f0;

.field public d:Z

.field public final e:Ls9/u;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;Ls9/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld6/h0;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ld6/h0;->e:Ls9/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Ld6/h0;->b()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-boolean v0, v0, La1/g1;->A0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1, v0}, La4/j;->j(ILjava/util/Optional;)V

    :goto_0
    iget-object p0, p0, Ld6/h0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lb6/m;->f(ZZ)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->lockScreenOrientation(Z)V

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ld6/h0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/o1;->J()Ls9/u;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, v1, Ls9/u;->f:Z

    :cond_1
    iget-object v1, p0, Ld6/h0;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld6/h0;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v1, 0x0

    iput-object v1, p0, Ld6/h0;->b:Lio/reactivex/disposables/Disposable;

    :cond_2
    iget-boolean p0, p0, Ld6/h0;->d:Z

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "UltraPixelManager"

    const-string v3, "SuperNight: force trigger shutter animation, sound and post saving"

    invoke-static {v1, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/o1;->J()Ls9/u;

    move-result-object p0

    if-eqz p0, :cond_5

    iput-boolean v2, p0, Ls9/u;->f:Z

    :cond_5
    invoke-static {}, Lf7/o2;->a()Lf7/o2;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lf7/o2;->onFinish()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Ld6/h0;->b:Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Ld6/h0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld6/h0;->d:Z

    iget-object v1, p0, Ld6/h0;->c:Ld6/f0;

    iget-object v2, p0, Ld6/h0;->e:Ls9/u;

    if-nez v1, :cond_1

    new-instance v1, Ld6/f0;

    invoke-direct {v1, v0, v2}, Ld6/f0;-><init>(Lcom/android/camera/module/Camera2Module;Ls9/u;)V

    iput-object v1, p0, Ld6/h0;->c:Ld6/f0;

    :cond_1
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/o1;->J()Ls9/u;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls9/u;->f:Z

    :cond_2
    invoke-static {}, Lf7/o2;->a()Lf7/o2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lf7/o2;->p9()V

    invoke-interface {v0}, Lf7/o2;->xf()V

    :cond_3
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, v2, Ls9/u;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, v2, Ls9/u;->b:I

    iget v2, v2, Ls9/u;->c:I

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld6/g0;

    invoke-direct {v1}, Ld6/g0;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Ld6/h0;->c:Ld6/f0;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ld6/h0;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

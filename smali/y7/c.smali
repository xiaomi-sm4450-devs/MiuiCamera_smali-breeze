.class public final Ly7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly7/c;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    iget-object v0, p0, Ly7/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i;

    invoke-static {}, Lf7/c3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lm6/p;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lm6/p;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v1}, Lb6/f;->w0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->D3()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lf7/o2;->a()Lf7/o2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/timerburst/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Ly7/c;->b:I

    const/16 v3, 0x78

    if-eq v2, v3, :cond_3

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v2

    invoke-virtual {v2}, Ly0/g;->w()Lcom/android/camera/timerburst/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/android/camera/timerburst/a;->e(ZZ)V

    invoke-static {}, Lcom/android/camera/z2;->v0()I

    move-result v4

    iget-object v2, v2, Lcom/android/camera/timerburst/a;->a:Ly7/e;

    iput v4, v2, Ly7/e;->a:I

    iget p0, p0, Ly7/c;->b:I

    const/16 v2, 0xa0

    if-eq p0, v2, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->k0()La1/b1;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "0"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    if-nez p0, :cond_1

    :cond_0
    invoke-interface {v1, v0}, Lf7/o2;->ed(Lcom/android/camera/module/e0;)V

    :cond_1
    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Li6/j;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Li6/j;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/android/camera/module/i;->recheckAndKeepAutoHibernation()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {v0, p0}, Landroidx/appcompat/widget/c;->i(ILjava/util/Optional;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lf7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/c3;

    invoke-interface {p0, p1}, Lf7/c3;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CountObserver"

    const-string v0, "onError - TimeBurstProtocol is null, returning."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Ly7/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i;

    const-string v1, "CountObserver"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "onNext - module is null, returning."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {}, Lf7/h;->a()Lf7/h;

    move-result-object v3

    iget v4, p0, Ly7/c;->a:I

    const/16 v5, 0xa0

    if-ne p1, v4, :cond_3

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/v;

    const/16 v4, 0x1d

    invoke-direct {v2, v4}, Lcom/android/camera/fragment/top/v;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/camera/module/i;->playCameraSound(I)V

    invoke-static {}, Lf7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget p0, p0, Ly7/c;->b:I

    if-eq p0, v5, :cond_1

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object p0

    invoke-virtual {p0}, Ly0/g;->w()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lf7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lw2/n;

    invoke-direct {v0, p1, v1}, Lw2/n;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/k2;

    invoke-direct {v0, p1, v1}, Lcom/android/camera/k2;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lf7/h;->ac()V

    :cond_2
    invoke-static {}, Lf7/x2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, Landroidx/concurrent/futures/a;->f(ILjava/util/Optional;)V

    goto/16 :goto_3

    :cond_3
    const/4 v4, 0x1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/t;->a(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/t;->b()V

    invoke-static {}, Lf7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/w1;

    const/16 v5, 0xe

    invoke-direct {p1, v0, v5}, Lcom/android/camera/w1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li6/m;

    const/16 v5, 0x9

    invoke-direct {p1, v5}, Li6/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/x2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li6/v;

    const/16 v5, 0x11

    invoke-direct {p1, v5}, Li6/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->e0()I

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/module/i;->shouldCheckSatFallbackState()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0, v4}, Lb6/k;->P1(Z)V

    const-string p0, "capture check in startCount: sat fallback"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p0, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0, v2}, Lb6/k;->P1(Z)V

    const/16 p0, 0x78

    invoke-virtual {v0, p0}, Lcom/android/camera/module/i;->startTimerCapture(I)V

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xa7

    if-ne p0, p1, :cond_5

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    iget-object p0, p0, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {p0, p1}, Lx0/r0;->h(I)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lf7/h;->y4()V

    :cond_5
    :goto_1
    if-eqz v3, :cond_9

    invoke-interface {v3}, Lf7/h;->Ge()V

    goto :goto_3

    :cond_6
    invoke-static {}, Lf7/d3;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_8

    iget p0, p0, Ly7/c;->b:I

    if-eq p0, v5, :cond_8

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object p0

    invoke-virtual {p0}, Ly0/g;->w()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x2

    if-le p1, p0, :cond_7

    invoke-virtual {v0, v2}, Lcom/android/camera/module/i;->playCameraSound(I)V

    :cond_7
    invoke-static {}, Lf7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lx1/a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lx1/a;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v2}, Lcom/android/camera/module/i;->playCameraSound(I)V

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lt5/b;

    invoke-direct {v0, p1, v4}, Lt5/b;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    if-eqz v3, :cond_9

    invoke-interface {v3}, Lf7/h;->ac()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf7/e3;->isShow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Li6/f1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Li6/f1;-><init>(ILf7/e3;)V

    invoke-static {p1, v0}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/q1;

    const/4 p1, 0x7

    invoke-interface {p0, p1}, Lf7/h1;->Ud(I)V

    :cond_1
    return-void
.end method

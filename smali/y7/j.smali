.class public final Ly7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/c3;


# instance fields
.field public a:J

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ly7/b;

.field public d:Z

.field public e:Ly7/c;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5b8d80

    iput-wide v0, p0, Ly7/j;->a:J

    const/4 v0, -0x1

    iput v0, p0, Ly7/j;->f:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly7/j;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static t(I)Z
    .locals 1

    invoke-static {}, Lcom/android/camera/z2;->D3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/timerburst/a;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final B(III)V
    .locals 9

    iget-object v0, p0, Ly7/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/camera/module/i;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/android/camera/module/i;->canStartCount()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xa0

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Ly7/j;->l()Lcom/android/camera/timerburst/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly7/j;->d:Z

    invoke-virtual {v3}, Lcom/android/camera/module/i;->checkShutterCondition()Z

    move-result v1

    const/16 v2, 0x78

    const/4 v4, 0x0

    if-nez v1, :cond_4

    iput-boolean v4, p0, Ly7/j;->d:Z

    invoke-static {}, Lt7/u;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ly7/j;->l()Lcom/android/camera/timerburst/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/timerburst/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly7/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/i;

    iget-object v0, p1, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140cd7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const p1, 0x7f14045d

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Ly7/h;

    invoke-direct {v4}, Ly7/h;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/android/camera/s4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lvg/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    invoke-virtual {p0}, Ly7/j;->Na()V

    goto :goto_0

    :cond_2
    if-ne p3, v2, :cond_3

    invoke-virtual {v3}, Lcom/android/camera/module/i;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Ly7/j$a;

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Ly7/j$a;-><init>(Ly7/j;Lcom/android/camera/module/i;III)V

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, v7, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    if-ne p3, v2, :cond_5

    invoke-virtual {p0}, Ly7/j;->l()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/android/camera/z2;->R1()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v1

    invoke-interface {v1, v2}, Lb6/f;->p0(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v1

    invoke-interface {v1, p3}, Lb6/f;->p0(I)V

    :goto_1
    invoke-virtual {p0}, Ly7/j;->l()Lcom/android/camera/timerburst/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/camera/timerburst/a;->d:Z

    if-nez v1, :cond_7

    invoke-virtual {v3}, Lcom/android/camera/module/i;->handleCountDownSnapClickVibrator()V

    :cond_7
    invoke-virtual {p0}, Ly7/j;->R()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "TimerBurstManager"

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly7/j;->l()Lcom/android/camera/timerburst/a;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/timerburst/a;->a:Ly7/e;

    iget v1, v1, Ly7/e;->a:I

    invoke-virtual {p0}, Ly7/j;->l()Lcom/android/camera/timerburst/a;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera/timerburst/a;->a:Ly7/e;

    iget-wide v5, v2, Ly7/e;->b:J

    if-le v1, v0, :cond_a

    invoke-virtual {p0}, Ly7/j;->l()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/timerburst/a;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lt7/u;->h()J

    move-result-wide v1

    const-wide/32 v7, 0xc800000

    sub-long/2addr v1, v7

    iget-wide v7, p0, Ly7/j;->a:J

    div-long/2addr v1, v7

    const-wide/16 v7, 0xb4

    div-long/2addr v7, v5

    cmp-long v1, v1, v7

    if-gtz v1, :cond_8

    move v1, v0

    goto :goto_2

    :cond_8
    move v1, v4

    :goto_2
    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    const/16 v4, 0x8

    :goto_3
    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Li6/c;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, Li6/c;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/h;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lw2/l;

    const/4 v5, 0x6

    invoke-direct {v2, v4, v5}, Lw2/l;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    invoke-virtual {v3}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/t;->a(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/t;->c:Lcom/android/camera/s;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_b
    new-instance v0, Ly7/b;

    invoke-direct {v0}, Ly7/b;-><init>()V

    iput-object v0, p0, Ly7/j;->c:Ly7/b;

    invoke-virtual {p0}, Ly7/j;->i()Ly7/c;

    move-result-object v0

    iput p1, v0, Ly7/c;->a:I

    invoke-virtual {p0}, Ly7/j;->i()Ly7/c;

    move-result-object v0

    iput p3, v0, Ly7/c;->b:I

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/h0;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/android/camera/module/h0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ly7/j;->c:Ly7/b;

    iput p1, v0, Ly7/b;->c:I

    new-instance p1, Ly7/i;

    invoke-direct {p1, p3}, Ly7/i;-><init>(I)V

    iput-object p1, v0, Ly7/b;->d:Lio/reactivex/functions/Action;

    const/16 p1, 0x64

    iput p1, v0, Ly7/b;->h:I

    iput p2, v0, Ly7/b;->e:I

    invoke-virtual {p0}, Ly7/j;->i()Ly7/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ly7/b;->b(Lio/reactivex/Observer;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final Na()V
    .locals 10

    iget-object v0, p0, Ly7/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/i;->keepScreenOnAwhile()V

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/t;->a(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/t;->c:Lcom/android/camera/s;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-virtual {p0}, Ly7/j;->l()Lcom/android/camera/timerburst/a;

    move-result-object v1

    iput-boolean v2, v1, Lcom/android/camera/timerburst/a;->b:Z

    invoke-static {}, Lf7/o2;->a()Lf7/o2;

    move-result-object v1

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v3

    invoke-virtual {v3}, Ly0/g;->w()Lcom/android/camera/timerburst/a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lf7/o2;->onFinish()V

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const/16 v5, 0x3f

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lf7/k0;->a()Lf7/k0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lf7/k0;->l6()V

    :cond_3
    iget-object v3, v0, Lcom/android/camera/module/i;->mFlashAsdManager:Le6/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v6, Landroidx/room/m;

    const/16 v7, 0xf

    invoke-direct {v6, v3, v7}, Landroidx/room/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-object v3, Lt0/a;->f:Lt0/a;

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v4, v4, v4}, Lt0/a;->g(IZZZZ)V

    const/4 v3, -0x1

    iput v3, p0, Ly7/j;->f:I

    iput-boolean v4, p0, Ly7/j;->d:Z

    invoke-static {}, Lf7/d3;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Ld6/t;

    invoke-direct {v5, v1, v2}, Ld6/t;-><init>(ZI)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/z2;->v0()I

    move-result v1

    invoke-virtual {p0}, Ly7/j;->l()Lcom/android/camera/timerburst/a;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera/timerburst/a;->a:Ly7/e;

    iget-wide v5, v3, Ly7/e;->b:J

    long-to-float v3, v5

    invoke-virtual {p0}, Ly7/j;->l()Lcom/android/camera/timerburst/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/timerburst/a;->a()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v6

    check-cast v6, Lb6/a;

    iget-boolean v6, v6, Lb6/a;->e:Z

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v7

    check-cast v7, Lb6/a;

    iget v7, v7, Lb6/a;->g:I

    sget-boolean v8, Ls7/a;->a:Z

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "param_total_count"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "param_interval_timer"

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "param_taken_count"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_4

    const-string v1, "on"

    goto :goto_1

    :cond_4
    const-string v1, "off"

    :goto_1
    const-string v3, "attr_auto_hibernation"

    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_auto_hibernation_count"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_timer_burst_taken"

    invoke-static {v1, v8}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Ly7/j;->l()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Lcom/android/camera/timerburst/a;->e(ZZ)V

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->Fg()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lk5/g;->k:Lk5/g;

    const/high16 v3, 0x100000

    invoke-virtual {v1, v3, v4}, Lk5/g;->b(IZ)V

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v1

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v1

    invoke-interface {v1}, Lb6/k;->J0()Lg9/y;

    move-result-object v1

    invoke-virtual {v1, v4}, Lg9/y;->H(Z)V

    invoke-virtual {v0, v4}, Lcom/android/camera/module/i;->lockScreenOrientation(Z)V

    :cond_6
    iget-object v1, p0, Ly7/j;->c:Ly7/b;

    if-eqz v1, :cond_8

    iget-object v1, v1, Ly7/b;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_2

    :cond_7
    move v1, v4

    :goto_2
    if-eqz v1, :cond_8

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v3, 0x1d

    invoke-static {v3, v1}, La4/j;->j(ILjava/util/Optional;)V

    iget-object p0, p0, Ly7/j;->c:Ly7/b;

    invoke-virtual {p0}, Ly7/b;->a()V

    :cond_8
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/t;->a(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/t;->b()V

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ly7/g;

    invoke-direct {v1, v4}, Ly7/g;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/module/l0;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lcom/android/camera/module/l0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object p0

    invoke-interface {p0, v2}, Lf7/e3;->reInitAlert(Z)V

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object p0

    check-cast p0, Lb6/a;

    iget-boolean p0, p0, Lb6/a;->e:Z

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Lcom/android/camera/module/i;->exitAutoHibernation()V

    invoke-static {}, Lf7/h;->a()Lf7/h;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lf7/h;->ad()V

    :cond_9
    invoke-static {}, Lf7/x0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/c;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/android/camera/module/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p0}, Landroidx/concurrent/futures/a;->f(ILjava/util/Optional;)V

    return-void
.end method

.method public final R()V
    .locals 4

    iget-object v0, p0, Ly7/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly7/j;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lf7/d3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Li6/m;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Li6/m;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, -0x1

    iput v1, p0, Ly7/j;->f:I

    iget-object v1, p0, Ly7/j;->c:Ly7/b;

    invoke-virtual {v1}, Ly7/b;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Ly7/j;->c:Ly7/b;

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/k;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/android/camera/module/k;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final Zf(IZ)I
    .locals 1

    invoke-virtual {p0}, Ly7/j;->l()Lcom/android/camera/timerburst/a;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/camera/timerburst/a;->g:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iput p1, p0, Lcom/android/camera/timerburst/a;->g:I

    :cond_1
    iget p1, p0, Lcom/android/camera/timerburst/a;->g:I

    :goto_0
    return p1
.end method

.method public final getCountDownTimes(I)I
    .locals 7

    iget-object v0, p0, Ly7/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    iget-object v0, v0, Lcom/android/camera/module/i;->mBroadcastIntent:Landroid/content/Intent;

    const-string v3, "android.intent.extra.TIMER_DURATION_SECONDS"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    :cond_1
    const/4 v4, -0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/android/camera/w2;->e(Landroid/content/Intent;)Lcom/android/camera/w2;

    move-result-object v5

    iget-object v5, v5, Lcom/android/camera/w2;->a:Landroid/content/Intent;

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object v5

    iget-object v5, v5, Lcom/android/camera/w2;->a:Landroid/content/Intent;

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    const/4 v6, 0x3

    if-eq v5, v4, :cond_8

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_5
    :goto_1
    if-eqz v5, :cond_7

    const/4 p0, 0x5

    if-eq v5, p0, :cond_6

    return v6

    :cond_6
    return p0

    :cond_7
    return v1

    :cond_8
    const/16 v0, 0x64

    if-ne p1, v0, :cond_a

    invoke-static {}, Lcom/android/camera/z2;->X1()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/android/camera/z2;->y()I

    move-result p0

    if-eqz p0, :cond_9

    move v6, p0

    :cond_9
    return v6

    :cond_a
    iget p0, p0, Ly7/j;->f:I

    if-eq p0, v4, :cond_b

    return p0

    :cond_b
    invoke-static {}, Lcom/android/camera/z2;->y()I

    move-result p0

    return p0
.end method

.method public final i()Ly7/c;
    .locals 2

    iget-object v0, p0, Ly7/j;->e:Ly7/c;

    if-nez v0, :cond_0

    new-instance v0, Ly7/c;

    iget-object v1, p0, Ly7/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/i;

    invoke-direct {v0, v1}, Ly7/c;-><init>(Lcom/android/camera/module/i;)V

    iput-object v0, p0, Ly7/j;->e:Ly7/c;

    :cond_0
    iget-object p0, p0, Ly7/j;->e:Ly7/c;

    return-object p0
.end method

.method public final isShooting()Z
    .locals 0

    invoke-virtual {p0}, Ly7/j;->l()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result p0

    return p0
.end method

.method public final l()Lcom/android/camera/timerburst/a;
    .locals 0

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object p0

    invoke-virtual {p0}, Ly0/g;->w()Lcom/android/camera/timerburst/a;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 2

    iget-object p0, p0, Ly7/j;->c:Ly7/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Ly7/b;->a:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public final m9(I)Z
    .locals 13

    invoke-virtual {p0, p1}, Ly7/j;->getCountDownTimes(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isInShotting: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly7/j;->l()Lcom/android/camera/timerburst/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "\n(20:volume 10:shutter 120:timer) triggerMode:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",isMenuTimer = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "TimerBurstManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Ly7/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/i;

    invoke-virtual {v4}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Ly7/j;->t(I)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_f

    iget-object v4, p0, Ly7/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/i;

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v7

    invoke-virtual {p0}, Ly7/j;->l()Lcom/android/camera/timerburst/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v8

    const/16 v9, 0xa

    const/16 v10, 0x78

    if-nez v8, :cond_4

    if-eq p1, v9, :cond_1

    const/16 v8, 0x14

    if-eq p1, v8, :cond_1

    const/16 v8, 0x28

    if-eq p1, v8, :cond_1

    const/16 v8, 0x5a

    if-eq p1, v8, :cond_1

    const/16 v8, 0x64

    if-eq p1, v8, :cond_1

    const/16 v8, 0x6e

    if-eq p1, v8, :cond_1

    const/16 v8, 0x96

    if-eq p1, v8, :cond_1

    const/16 v8, 0xaa

    if-eq p1, v8, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    if-eqz v8, :cond_4

    if-nez v3, :cond_4

    invoke-static {}, Lt7/u;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "checkStopCountDown: low storage"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v6, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/android/camera/module/i;->keepScreenOn()V

    invoke-interface {v7}, Lf7/e3;->hideAlert()V

    invoke-virtual {p0}, Ly7/j;->l()Lcom/android/camera/timerburst/a;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/android/camera/timerburst/a;->e(ZZ)V

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->Fg()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lk5/g;->k:Lk5/g;

    const/high16 v8, 0x100000

    invoke-virtual {p1, v8}, Lk5/g;->h(I)V

    :cond_3
    invoke-virtual {v4, v2}, Lcom/android/camera/module/i;->lockScreenOrientation(Z)V

    invoke-virtual {p0}, Ly7/j;->l()Lcom/android/camera/timerburst/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/z2;->v0()I

    move-result v8

    iget-object p1, p1, Lcom/android/camera/timerburst/a;->a:Ly7/e;

    iput v8, p1, Ly7/e;->a:I

    invoke-static {}, Lf7/o2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v8, Lcom/android/camera/o2;

    const/16 v11, 0xd

    invoke-direct {v8, v4, v11}, Lcom/android/camera/o2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v7, v2}, Lf7/e3;->setRecordingTimeState(I)V

    invoke-virtual {v4}, Lcom/android/camera/module/i;->recheckAndKeepAutoHibernation()V

    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object p1

    invoke-virtual {p1}, Lv9/d;->l()V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ly7/j;->l()Lcom/android/camera/timerburst/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    if-ne p1, v10, :cond_5

    invoke-static {}, Lf7/h;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v4, Lcom/android/camera/z1;

    const/16 v8, 0x11

    invoke-direct {v4, p0, v8}, Lcom/android/camera/z1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v7, v2}, Lf7/e3;->setRecordingTimeState(I)V

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->ph()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ly7/j;->l()Lcom/android/camera/timerburst/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eq p1, v10, :cond_6

    invoke-virtual {p0}, Ly7/j;->Na()V

    :goto_2
    move p1, v2

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v1

    :goto_4
    if-eqz p1, :cond_7

    return v2

    :cond_7
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    invoke-virtual {p1}, Lz0/e;->w()I

    move-result p1

    const-wide/32 v7, 0x5b8d80

    iput-wide v7, p0, Ly7/j;->a:J

    const/16 v4, 0xa3

    if-eq p1, v4, :cond_a

    const/16 v4, 0xa7

    if-eq p1, v4, :cond_8

    iput-wide v7, p0, Ly7/j;->a:J

    goto :goto_5

    :cond_8
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v4

    iget-object v4, v4, Lx0/o1;->n:Lx0/z;

    invoke-virtual {v4, p1}, Lx0/z;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_9

    const-wide/32 v7, 0x7a1200

    iput-wide v7, p0, Ly7/j;->a:J

    :cond_9
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/o1;->I()Lx0/e0;

    move-result-object p1

    invoke-virtual {p1}, Lx0/e0;->isSwitchOn()Z

    move-result p1

    if-eqz p1, :cond_b

    const-wide/32 v7, 0xb71b00

    iput-wide v7, p0, Ly7/j;->a:J

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/android/camera/z2;->c2()Z

    move-result p1

    if-eqz p1, :cond_b

    const-wide/32 v7, 0x1e8480

    iput-wide v7, p0, Ly7/j;->a:J

    :cond_b
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Default PictureSize is: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, p0, Ly7/j;->a:J

    const-wide/16 v11, 0x3e8

    div-long/2addr v7, v11

    div-long/2addr v7, v11

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "MB"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ly7/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/i;

    invoke-virtual {p0}, Ly7/j;->l()Lcom/android/camera/timerburst/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/camera/timerburst/a;->d:Z

    if-nez v1, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Ly7/j;->l()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/z2;->v0()I

    move-result v3

    iget-object v1, v1, Lcom/android/camera/timerburst/a;->a:Ly7/e;

    iput v3, v1, Ly7/e;->a:I

    invoke-virtual {p1}, Lcom/android/camera/module/i;->canStartCount()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, v0, v2, v9}, Ly7/j;->B(III)V

    iget-boolean p0, p0, Ly7/j;->d:Z

    if-eqz p0, :cond_e

    invoke-static {}, Lf7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li6/q;

    invoke-direct {p1, v0, v5}, Li6/q;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Lcom/android/camera/module/i;->keepScreenOn()V

    invoke-static {}, Lcom/android/camera/z2;->u0()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/camera/module/i;->canStartCount()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, v0, v2, v10}, Ly7/j;->B(III)V

    :cond_d
    invoke-virtual {p0}, Ly7/j;->l()Lcom/android/camera/timerburst/a;

    move-result-object p0

    iget-boolean v2, p0, Lcom/android/camera/timerburst/a;->d:Z

    :cond_e
    :goto_6
    return v2

    :cond_f
    if-eqz v3, :cond_12

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-boolean v1, v1, La1/g1;->V:Z

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Ly7/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/i;

    invoke-virtual {v1}, Lcom/android/camera/module/i;->canStartCount()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0, v0, v2, p1}, Ly7/j;->B(III)V

    iget-boolean p0, p0, Ly7/j;->d:Z

    if-eqz p0, :cond_11

    invoke-static {}, Lf7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li6/q;

    invoke-direct {p1, v0, v5}, Li6/q;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    return v2

    :cond_12
    return v1
.end method

.method public final oc(I)V
    .locals 0

    iput p1, p0, Ly7/j;->f:I

    return-void
.end method

.method public final onComplete()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly7/j;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Ly7/j;->f:I

    invoke-virtual {p0}, Ly7/j;->R()V

    iget-object p0, p0, Ly7/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf7/d3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg2/e1;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lg2/e1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    const-string v1, "onComplete"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly7/j;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Ly7/j;->f:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/appcompat/widget/e;->e(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/c3;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/c3;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.class public final Ld6/w;
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

.field public b:Z

.field public c:Lio/reactivex/disposables/Disposable;

.field public d:Ld6/e0;

.field public e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Ls9/k$a;

.field public i:Ls9/k$a;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld6/w;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->B0:Ls9/m;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ls9/m;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    iget-object p0, p0, Ld6/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-object v2, v2, La1/g1;->B0:Ls9/m;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-boolean v5, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v6

    invoke-static {v6}, Lg9/c;->N0(Lg9/b;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_3

    iput-boolean v4, v2, Ls9/m;->h:Z

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lg9/a;->T()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Lb6/k;->J0()Lg9/y;

    move-result-object v6

    invoke-virtual {v6, v4}, Lg9/y;->L(I)V

    :cond_3
    sget-object v6, Ljk/c;->a:Ljk/c;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ls9/m;->g()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v4, v4}, Lb6/m;->f(ZZ)V

    iget-boolean p1, v2, Ls9/m;->q:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    invoke-static {}, Ls2/b;->a()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p0, v2, Ls9/m;->i:Z

    if-nez p0, :cond_6

    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object p0

    invoke-virtual {p0}, Lv9/d;->l()V

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    new-array p1, v3, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p1, v4

    invoke-interface {p0, v6, p1}, Lcom/android/camera/ui/p0;->s0(Ljk/c;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    invoke-static {}, Ls2/b;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Lb6/k;->U()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Ld6/h;->a(Lcom/android/camera/Camera;)V

    invoke-virtual {p0, v4}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    if-nez v5, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeparted()Z

    move-result v7

    if-nez v7, :cond_e

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ls9/m;->e()Z

    move-result v7

    if-nez v7, :cond_9

    iget-boolean v7, v2, Ls9/m;->k:Z

    if-nez v7, :cond_9

    :cond_8
    invoke-static {v0}, Ld6/h;->a(Lcom/android/camera/Camera;)V

    if-eqz v2, :cond_9

    iput-boolean v3, v2, Ls9/m;->k:Z

    :cond_9
    invoke-static {}, Ls2/b;->a()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v7

    invoke-static {v7}, Lg9/c;->N0(Lg9/b;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v7

    invoke-static {v7}, Lg9/c;->M0(Lg9/b;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v7

    invoke-static {v7}, Lg9/c;->O2(Lg9/b;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    if-eqz v2, :cond_d

    iget-boolean p0, v2, Ls9/m;->i:Z

    if-nez p0, :cond_d

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    new-array v7, v3, [Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v8, v7, v4

    invoke-interface {p0, v6, v7}, Lcom/android/camera/ui/p0;->s0(Ljk/c;[Ljava/lang/Object;)V

    move p0, v3

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_c

    iget-boolean v7, v2, Ls9/m;->j:Z

    if-nez v7, :cond_d

    :cond_c
    const-string v7, "NightManager"

    const-string v8, "SuperNightEventConsumer: playCameraSound."

    invoke-static {v7, v8}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_d
    move p0, v4

    :goto_3
    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object v7

    invoke-virtual {v7}, Lv9/d;->l()V

    goto :goto_4

    :cond_e
    move p0, v4

    :goto_4
    invoke-static {}, Lf7/o2;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Ld6/t;

    invoke-direct {v8, p1, v4}, Ld6/t;-><init>(ZI)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    invoke-virtual {p1}, Lz0/e;->H()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {v1}, Lb6/k;->U()Z

    move-result p1

    if-eqz p1, :cond_f

    move p1, v3

    goto :goto_5

    :cond_f
    move p1, v4

    :goto_5
    if-eqz v2, :cond_11

    if-nez p0, :cond_11

    if-eqz p1, :cond_11

    if-nez v5, :cond_11

    sget-boolean p0, Lub/b;->j:Z

    if-eqz p0, :cond_11

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->gi()Z

    move-result p0

    if-nez p0, :cond_11

    iget-boolean p0, v2, Ls9/m;->k:Z

    if-eqz p0, :cond_10

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    new-array p1, v3, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, p1, v4

    invoke-interface {p0, v6, p1}, Lcom/android/camera/ui/p0;->s0(Ljk/c;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    iget-object p0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    new-array p1, v3, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p1, v4

    invoke-interface {p0, v6, p1}, Lcom/android/camera/ui/p0;->s0(Ljk/c;[Ljava/lang/Object;)V

    :goto_6
    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object p0

    invoke-virtual {p0}, Lv9/d;->l()V

    iput-boolean v3, v2, Ls9/m;->i:Z

    :cond_11
    return-void
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Ld6/w;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Ld6/w;->n:I

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Ld6/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xad

    if-ne v2, v3, :cond_9

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-boolean v2, v2, La1/g1;->A0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-virtual {v2}, Lz0/e;->H()Z

    move-result v2

    if-nez v2, :cond_1

    sget-boolean v2, Lub/b;->j:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lke/c;->b()Lke/c;

    move-result-object v2

    invoke-virtual {v2}, Lke/c;->g()V

    :cond_1
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-virtual {v2}, Lz0/e;->G()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->y0()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lub/a$b;->a:Lub/a;

    iget-object v2, v2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->c1()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Ls2/b;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->y0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Ld6/w;->e:Lio/reactivex/subjects/PublishSubject;

    if-eqz p0, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Ld6/w;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ld6/w;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld6/w;->c:Lio/reactivex/disposables/Disposable;

    :cond_6
    iget-boolean v0, p0, Ld6/w;->m:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "NightManager"

    const-string v5, "SuperNight: force trigger shutter animation, sound and post saving"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, Luf/o;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v0}, Ld6/w;->a(Z)V

    goto :goto_0

    :cond_8
    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v4, Ld6/s;

    invoke-direct {v4, v1, p0, v0}, Ld6/s;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3, v4}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return v2

    :cond_9
    :goto_1
    return v1
.end method

.method public final e()Z
    .locals 1

    iget p0, p0, Ld6/w;->n:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()V
    .locals 2

    iget-object p0, p0, Ld6/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg9/z;->l1:Z

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-object p0, p0, La1/g1;->B0:Ls9/m;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ls9/m;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Luf/o;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0, v0}, Lb6/m;->f(ZZ)V

    invoke-static {}, Lf7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p0}, La4/j;->i(ILjava/util/Optional;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Ln5/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln5/b;-><init>(I)V

    invoke-static {p0, v0}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, La1/g1;->B0:Ls9/m;

    return-void
.end method

.method public final g(Landroid/hardware/camera2/CaptureResult;Lg9/m2$a;)V
    .locals 13

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld6/w;->p:Z

    iget-object v1, p0, Ld6/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    if-eqz v2, :cond_3a

    if-eqz p2, :cond_3a

    iget-boolean v3, p0, Ld6/w;->b:Z

    if-nez v3, :cond_3a

    iget-object v3, v2, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean v3, v3, Ld6/r;->d:Z

    if-eqz v3, :cond_0

    goto/16 :goto_25

    :cond_0
    invoke-virtual {v2}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v3

    if-nez p1, :cond_1

    invoke-interface {v3}, Lb6/k;->m0()Lg9/a;

    move-result-object p1

    invoke-virtual {p1}, Lg9/a;->w()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    :cond_1
    const/4 v4, 0x1

    const-string v5, "CaptureResultParser"

    const-string v6, "NightManager"

    if-eqz p1, :cond_13

    iget-boolean v7, p0, Ld6/w;->b:Z

    if-nez v7, :cond_13

    iget-boolean v7, p2, Lg9/m2$a;->P:Z

    if-eqz v7, :cond_2

    goto/16 :goto_c

    :cond_2
    invoke-interface {v3}, Lb6/k;->m0()Lg9/a;

    move-result-object v7

    invoke-virtual {v7}, Lg9/a;->q()Lg9/z;

    move-result-object v7

    iget v7, v7, Lg9/z;->e0:I

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-interface {v3}, Lb6/k;->m0()Lg9/a;

    move-result-object v10

    invoke-virtual {v10, v7, v8}, Lg9/a;->O(ILjava/lang/Integer;)Z

    move-result v10

    const/4 v11, 0x3

    if-nez v10, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "isFlashFired : flashMode = "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", aeState = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", flashState = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v4, v7, :cond_5

    const/4 v8, 0x2

    if-eq v8, v7, :cond_5

    const/16 v8, 0x65

    if-ne v8, v7, :cond_3

    goto :goto_0

    :cond_3
    if-ne v11, v7, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v11, :cond_4

    goto :goto_0

    :cond_4
    move v7, v0

    goto :goto_1

    :cond_5
    :goto_0
    move v7, v4

    :goto_1
    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    move v4, v0

    :cond_7
    :goto_2
    iput-boolean v4, p2, Lg9/m2$a;->G:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "fillSuperNightParameters: isNeedFlashOn = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p2, Lg9/m2$a;->G:Z

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p2, Lg9/m2$a;->G:Z

    if-eqz v4, :cond_8

    goto/16 :goto_c

    :cond_8
    invoke-interface {v3}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v4

    invoke-static {p1}, Lg9/d0;->n(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v7

    iput-boolean v7, p2, Lg9/m2$a;->B:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fillSuperNightParameters: llsNeeded = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, p2, Lg9/m2$a;->B:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lg9/c;->U1(Lg9/b;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {p1}, Ls9/h;->a(Landroid/hardware/camera2/CaptureResult;)[Ls9/h$a;

    move-result-object v7

    if-eqz v7, :cond_d

    array-length v8, v7

    if-gtz v8, :cond_a

    goto :goto_5

    :cond_a
    array-length v8, v7

    move v9, v0

    :goto_3
    if-ge v9, v8, :cond_c

    aget-object v10, v7, v9

    iget v11, v10, Ls9/h$a;->a:I

    const/16 v12, 0xa

    if-ne v11, v12, :cond_b

    iget v7, v10, Ls9/h$a;->b:I

    shr-int/lit8 v7, v7, 0x8

    goto :goto_4

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_c
    move v7, v0

    :goto_4
    const-string v8, "getNightMotionResult : "

    invoke-static {v8, v7}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    :goto_5
    move v7, v0

    :goto_6
    iput v7, p0, Ld6/w;->n:I

    invoke-virtual {p0}, Ld6/w;->e()Z

    move-result v7

    iput-boolean v7, p2, Lg9/m2$a;->C:Z

    invoke-virtual {p0}, Ld6/w;->b()I

    move-result v7

    iput v7, p2, Lg9/m2$a;->D:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fillSuperNightParameters: mNightMotionResult = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Ld6/w;->n:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ls9/h;->a(Landroid/hardware/camera2/CaptureResult;)[Ls9/h$a;

    move-result-object v7

    if-eqz v7, :cond_11

    array-length v8, v7

    if-gtz v8, :cond_e

    goto :goto_9

    :cond_e
    array-length v8, v7

    move v9, v0

    :goto_7
    if-ge v9, v8, :cond_10

    aget-object v10, v7, v9

    iget v11, v10, Ls9/h$a;->a:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_f

    iget v7, v10, Ls9/h$a;->b:I

    shr-int/lit8 v7, v7, 0x8

    goto :goto_8

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_10
    move v7, v0

    :goto_8
    const-string v8, "getAsdNightResult : "

    invoke-static {v8, v7}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    :goto_9
    move v7, v0

    :goto_a
    iput v7, p2, Lg9/m2$a;->F:I

    if-eqz v7, :cond_12

    invoke-static {}, Lcom/android/camera/z2;->d3()Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_b

    :cond_12
    move v7, v0

    :goto_b
    iput-boolean v7, p2, Lg9/m2$a;->E:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fillSuperNightParameters: superNightTriggerMode = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p2, Lg9/m2$a;->F:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lg9/c;->Z0(Lg9/b;)Z

    move-result v4

    invoke-static {p1, v4}, Ls9/k;->b(Landroid/hardware/camera2/CaptureResult;Z)Ls9/k$a;

    move-result-object v4

    iput-object v4, p0, Ld6/w;->i:Ls9/k$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lg9/d0;->k(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v4

    iput-object v4, p2, Lg9/m2$a;->H:[B

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "fillSuperNightParameters: halSuperNightValues = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p2, Lg9/m2$a;->H:[B

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_c
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/Camera2Module;

    const/4 v7, 0x5

    if-eqz v4, :cond_1c

    iget-boolean v8, p2, Lg9/m2$a;->C:Z

    if-eqz v8, :cond_1c

    iget-boolean v8, p2, Lg9/m2$a;->G:Z

    if-eqz v8, :cond_14

    goto/16 :goto_10

    :cond_14
    invoke-virtual {v4}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v8

    invoke-interface {v8}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v8

    invoke-static {v8}, Lg9/c;->U1(Lg9/b;)Z

    move-result v9

    if-nez v9, :cond_15

    goto/16 :goto_10

    :cond_15
    invoke-virtual {v4}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v9

    if-eqz v8, :cond_19

    iget-object v10, v8, Lg9/b;->i2:Ljava/lang/Boolean;

    if-nez v10, :cond_18

    sget-object v10, Lq9/g;->U1:Lq9/f;

    invoke-virtual {v10}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    iget-object v11, v8, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v11, v10}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_d

    :cond_16
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_17

    const/4 v10, 0x1

    goto :goto_e

    :cond_17
    move v10, v0

    :goto_e
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v8, Lg9/b;->i2:Ljava/lang/Boolean;

    :cond_18
    iget-object v8, v8, Lg9/b;->i2:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, 0x1

    goto :goto_f

    :cond_19
    move v8, v0

    :goto_f
    const/16 v10, 0xa3

    if-eq v9, v10, :cond_1a

    const/16 v10, 0xe1

    if-ne v9, v10, :cond_1c

    :cond_1a
    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v9

    if-eqz v9, :cond_1c

    if-nez v8, :cond_1b

    invoke-virtual {v4}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Le9/l;

    move-result-object v8

    iget v8, v8, Le9/l;->j:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v9

    if-nez v8, :cond_1c

    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual {v4}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v4

    invoke-interface {v4}, Lb6/f;->K0()Z

    move-result v4

    if-nez v4, :cond_1c

    :cond_1b
    invoke-static {v7}, Lcom/android/camera/s5;->Z(I)Z

    move-result v4

    if-nez v4, :cond_1c

    const/4 v4, 0x1

    goto :goto_11

    :cond_1c
    :goto_10
    move v4, v0

    :goto_11
    const-string/jumbo v8, "updateSuperNight : nightMotionCaptureRequired = "

    invoke-static {v8, v4}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Lb6/k;->J0()Lg9/y;

    move-result-object p1

    iget-object p1, p1, Lg9/y;->a:Lg9/z;

    invoke-virtual {p0}, Ld6/w;->b()I

    move-result v0

    iput v0, p1, Lg9/z;->m1:I

    invoke-interface {v3}, Lb6/k;->J0()Lg9/y;

    move-result-object p1

    iget-object p1, p1, Lg9/y;->a:Lg9/z;

    iget-object p2, p2, Lg9/m2$a;->H:[B

    iput-object p2, p1, Lg9/z;->n1:[B

    invoke-virtual {p0}, Ld6/w;->f()V

    return-void

    :cond_1d
    iput v0, p0, Ld6/w;->n:I

    invoke-virtual {p0}, Ld6/w;->e()Z

    move-result v4

    iput-boolean v4, p2, Lg9/m2$a;->C:Z

    invoke-virtual {p0}, Ld6/w;->b()I

    move-result v4

    iput v4, p2, Lg9/m2$a;->D:I

    invoke-virtual {v2}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v4

    const/16 v8, 0xad

    if-eq v4, v8, :cond_1f

    iget-boolean v9, p2, Lg9/m2$a;->E:Z

    if-eqz v9, :cond_1e

    goto :goto_12

    :cond_1e
    move v9, v0

    goto :goto_13

    :cond_1f
    :goto_12
    const/4 v9, 0x1

    :goto_13
    if-eqz v9, :cond_27

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/module/Camera2Module;

    if-nez v10, :cond_20

    goto :goto_16

    :cond_20
    invoke-virtual {v10}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v10

    if-eqz p1, :cond_25

    invoke-interface {v10}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v10

    sget-boolean v11, Lg9/d0;->a:Z

    invoke-static {v10}, Lg9/c;->R0(Lg9/b;)Z

    move-result v10

    if-nez v10, :cond_21

    goto :goto_14

    :cond_21
    sget-object v10, Lq9/c0;->W0:Lq9/b0;

    invoke-static {p1, v10}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    const-string v11, "superNightCaptureMode : "

    invoke-static {v11, v10}, La1/v0;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v5, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_22

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_22

    const/4 v5, 0x1

    goto :goto_15

    :cond_22
    :goto_14
    move v5, v0

    :goto_15
    if-eqz v5, :cond_23

    goto :goto_17

    :cond_23
    sget-boolean v5, Lub/b;->j:Z

    if-eqz v5, :cond_24

    :goto_16
    move v5, v0

    goto :goto_18

    :cond_24
    invoke-static {v7}, Lcom/android/camera/s5;->Z(I)Z

    move-result v5

    goto :goto_18

    :cond_25
    :goto_17
    const-string v5, "Night algo disabled by HAL!"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    :goto_18
    if-eqz v5, :cond_27

    iput-boolean v0, p2, Lg9/m2$a;->E:Z

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    if-ne v4, v8, :cond_26

    const/4 v7, 0x1

    goto :goto_19

    :cond_26
    move v7, v0

    :goto_19
    iput-boolean v7, v5, La1/g1;->A0:Z

    move v9, v0

    goto :goto_1a

    :cond_27
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    iput-boolean v0, v5, La1/g1;->A0:Z

    :goto_1a
    iget-boolean v5, p2, Lg9/m2$a;->E:Z

    if-eqz v5, :cond_28

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/16 v10, 0xb

    aput v10, v7, v0

    invoke-virtual {v2, v7}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    goto :goto_1b

    :cond_28
    const/4 v5, 0x1

    :goto_1b
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "<updateSuperNight>isSuperNightSeOn:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v10, p2, Lg9/m2$a;->E:Z

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lb6/k;->J0()Lg9/y;

    move-result-object v6

    iget-object v6, v6, Lg9/y;->a:Lg9/z;

    iput-boolean v9, v6, Lg9/z;->l1:Z

    invoke-interface {v3}, Lb6/k;->J0()Lg9/y;

    move-result-object v6

    iget-object v6, v6, Lg9/y;->a:Lg9/z;

    invoke-virtual {p0}, Ld6/w;->b()I

    move-result v7

    iput v7, v6, Lg9/z;->m1:I

    iget-boolean p2, p2, Lg9/m2$a;->G:Z

    if-eqz p2, :cond_2c

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    if-nez p2, :cond_29

    goto :goto_1c

    :cond_29
    invoke-virtual {p2}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-interface {v1}, Lb6/k;->U()Z

    move-result v6

    if-eqz v6, :cond_2b

    sget-boolean v6, Lub/a;->i:Z

    sget-object v6, Lub/a$b;->a:Lub/a;

    iget-object v6, v6, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v6}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->U5()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {p2}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p2

    if-eq p2, v8, :cond_2a

    goto :goto_1c

    :cond_2a
    invoke-interface {v1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p2

    invoke-static {p2}, Lg9/c;->D0(Lg9/b;)Z

    move-result p2

    goto :goto_1d

    :cond_2b
    :goto_1c
    move p2, v0

    :goto_1d
    if-nez p2, :cond_2c

    move p2, v5

    goto :goto_1e

    :cond_2c
    move p2, v0

    :goto_1e
    invoke-interface {v3}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v1

    if-nez v9, :cond_2d

    iget-boolean v6, p0, Ld6/w;->o:Z

    if-eqz v6, :cond_33

    :cond_2d
    invoke-static {v1}, Lg9/c;->O0(Lg9/b;)Z

    move-result v6

    if-eqz v6, :cond_33

    if-nez p2, :cond_33

    invoke-interface {v3}, Lb6/k;->J0()Lg9/y;

    move-result-object p2

    iget-object p2, p2, Lg9/y;->a:Lg9/z;

    iget-boolean p2, p2, Lg9/z;->V0:Z

    if-nez v9, :cond_2e

    iget-boolean v3, p0, Ld6/w;->o:Z

    if-eqz v3, :cond_2e

    if-nez p2, :cond_2e

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, La1/g1;->B0:Ls9/m;

    goto/16 :goto_24

    :cond_2e
    if-nez p1, :cond_2f

    sget p1, Ls9/m;->r:I

    const/4 p1, 0x0

    goto :goto_1f

    :cond_2f
    new-instance p2, Ls9/m;

    invoke-direct {p2, p1, v9, v4, v1}, Ls9/m;-><init>(Landroid/hardware/camera2/CaptureResult;ZILg9/b;)V

    move-object p1, p2

    :goto_1f
    if-eqz p1, :cond_30

    iget-boolean p2, p1, Ls9/m;->p:Z

    if-nez p2, :cond_30

    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getSuperNightCbImpl()Ld6/d0;

    move-result-object p2

    invoke-virtual {p2}, Ld6/d0;->b()Z

    move-result p2

    if-eqz p2, :cond_30

    iget-object p2, p1, Ls9/m;->c:Ls9/d;

    if-eqz p2, :cond_30

    iput v0, p1, Ls9/m;->g:I

    iput v0, p2, Ls9/d;->c:I

    :cond_30
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p2

    iput-object p1, p2, La1/g1;->B0:Ls9/m;

    if-eqz p1, :cond_32

    iget p2, p1, Ls9/m;->o:I

    if-eqz p2, :cond_31

    invoke-virtual {p1}, Ls9/m;->b()I

    move-result p1

    if-gt p1, p2, :cond_31

    move p1, v5

    goto :goto_20

    :cond_31
    move p1, v0

    :goto_20
    if-eqz p1, :cond_32

    move v0, v5

    :cond_32
    iput-boolean v0, p0, Ld6/w;->p:Z

    goto/16 :goto_24

    :cond_33
    const/16 p2, 0xab

    if-ne v4, p2, :cond_37

    invoke-static {v1}, Lg9/c;->q0(Lg9/b;)Z

    move-result p2

    if-eqz p2, :cond_37

    invoke-interface {v3}, Lb6/k;->m0()Lg9/a;

    move-result-object p2

    invoke-virtual {p2}, Lg9/a;->q()Lg9/z;

    move-result-object p2

    invoke-virtual {p2}, Lg9/z;->g()Z

    move-result p2

    if-eqz p2, :cond_37

    invoke-interface {v3}, Lb6/k;->m0()Lg9/a;

    move-result-object p2

    invoke-virtual {p2}, Lg9/a;->q()Lg9/z;

    move-result-object p2

    iget p2, p2, Lg9/z;->d0:I

    if-nez p2, :cond_37

    if-nez p1, :cond_34

    sget p1, Ls9/m;->r:I

    const/4 p1, 0x0

    goto :goto_21

    :cond_34
    new-instance p2, Ls9/m;

    invoke-direct {p2, p1, v9, v4, v1}, Ls9/m;-><init>(Landroid/hardware/camera2/CaptureResult;ZILg9/b;)V

    move-object p1, p2

    :goto_21
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p2

    iput-object p1, p2, La1/g1;->B0:Ls9/m;

    if-eqz p1, :cond_36

    iget p2, p1, Ls9/m;->o:I

    if-eqz p2, :cond_35

    invoke-virtual {p1}, Ls9/m;->b()I

    move-result p1

    if-gt p1, p2, :cond_35

    move p1, v5

    goto :goto_22

    :cond_35
    move p1, v0

    :goto_22
    if-eqz p1, :cond_36

    move v0, v5

    :cond_36
    iput-boolean v0, p0, Ld6/w;->p:Z

    goto :goto_24

    :cond_37
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-object p0, p0, La1/g1;->B0:Ls9/m;

    if-eqz p0, :cond_39

    invoke-virtual {p0}, Ls9/m;->g()Z

    move-result p0

    if-eqz p0, :cond_39

    invoke-static {}, Luf/o;->c()Z

    move-result p0

    if-eqz p0, :cond_38

    invoke-static {v0, v0}, Lb6/m;->f(ZZ)V

    goto :goto_23

    :cond_38
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, Lcom/android/camera/module/k;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/android/camera/module/k;-><init>(I)V

    invoke-static {p0, p1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_39
    :goto_23
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, La1/g1;->B0:Ls9/m;

    :goto_24
    return-void

    :cond_3a
    :goto_25
    invoke-virtual {p0}, Ld6/w;->f()V

    return-void
.end method

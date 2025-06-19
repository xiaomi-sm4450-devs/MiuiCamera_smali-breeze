.class public Ld6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/p;


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

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld6/e;->b:J

    iput-wide v0, p0, Ld6/e;->c:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld6/e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 8

    iget-object p0, p0, Ld6/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object v0

    iget-wide v0, v0, Ld6/g;->B:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const-string v0, "onShutterButtonLongClickCancel: notify cancel"

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ImageActionImpl"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lhe/a;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object v4

    iget-wide v6, v4, Ld6/g;->B:J

    invoke-virtual {v0, v6, v7}, Lhe/a;->c(J)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lhe/a;

    invoke-virtual {v0}, Lhe/a;->b()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const-string v0, "onShutterButtonLongClickCancel: reset button status"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object v0

    iput-wide v2, v0, Ld6/g;->B:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lhe/a;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lg9/a;->n0(Lhe/a;)V

    goto :goto_0

    :cond_0
    const-string p0, "onShutterButtonLongClickCancel: button status focusing"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 9

    iget-object v0, p0, Ld6/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Ld6/e;->d:Z

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object v2

    iget-wide v2, v2, Ld6/g;->B:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const-string v6, "ImageActionImpl"

    if-lez v2, :cond_2

    const-string v2, "onShutterButtonLongClick notifyCancel"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lhe/a;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object v7

    iget-wide v7, v7, Ld6/g;->B:J

    invoke-virtual {v2, v7, v8}, Lhe/a;->c(J)V

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lhe/a;

    invoke-virtual {v2}, Lhe/a;->b()I

    move-result v2

    if-ne v2, v3, :cond_1

    const-string v2, "onShutterButtonLongClick: reset button status"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object v2

    iput-wide v4, v2, Ld6/g;->B:J

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lhe/a;

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v0

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lg9/a;->n0(Lhe/a;)V

    iput-boolean v3, p0, Ld6/e;->d:Z

    goto :goto_0

    :cond_1
    const-string p0, "onShutterButtonLongClick: button status focusing"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p0, "onShutterButtonLongClick: not down capture"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lk7/a;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "onShutterButtonLongClick: doing action"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method public final m()Z
    .locals 4

    iget-wide v0, p0, Ld6/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onReviewCancelClicked()V
    .locals 3

    iget-object p0, p0, Ld6/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v0

    check-cast v0, Lb6/a;

    invoke-virtual {v0}, Lb6/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v0

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getUserEventMgr()Lb6/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lb6/j;->enableCameraControls(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v0

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resumePreview()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->startPreview()V

    :goto_0
    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/g;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/p2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li5/h;

    invoke-direct {v0, v1}, Li5/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/i1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/i1;

    invoke-interface {p0}, Lf7/i1;->hide()V

    goto :goto_1

    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "ImageActionImpl"

    const-string v1, "showPostCaptureAlert: lost BaseDelegate"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/android/camera/Camera;->finish()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/android/camera/j3;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/android/camera/j3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final onShutterButtonCancel(Z)V
    .locals 6

    iget-object p0, p0, Ld6/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object v0

    iget-wide v0, v0, Ld6/g;->B:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x0

    const-string v1, "ImageActionImpl"

    if-eqz p1, :cond_1

    const-string p1, "onShutterButtonCancel: notify up"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lhe/a;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object v4

    iget-wide v4, v4, Ld6/g;->B:J

    invoke-virtual {p1, v4, v5}, Lhe/a;->d(J)V

    goto :goto_0

    :cond_1
    const-string p1, "onShutterButtonCancel: notify cancel"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lhe/a;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object v4

    iget-wide v4, v4, Ld6/g;->B:J

    invoke-virtual {p1, v4, v5}, Lhe/a;->c(J)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lhe/a;

    invoke-virtual {p1}, Lhe/a;->b()I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    const-string p1, "onShutterButtonCancel: reset button status"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object p1

    iput-wide v2, p1, Ld6/g;->B:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lhe/a;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg9/a;->n0(Lhe/a;)V

    goto :goto_1

    :cond_2
    const-string p0, "onShutterButtonCancel: button status focusing"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 13

    iget-object p0, p0, Ld6/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v1

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    const-string v3, "onShutterButtonClick trigger mode "

    const-string v4, " downTime: "

    invoke-static {v3, p1, v4}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object v4

    iget-wide v4, v4, Ld6/g;->B:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "ImageActionImpl"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x8c

    const/4 v4, 0x1

    if-eq p1, v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object v3

    iget-wide v6, v3, Ld6/g;->B:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_3

    const-string p1, "onShutterButtonClick: notify up"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lhe/a;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object v1

    iget-wide v6, v1, Ld6/g;->B:J

    invoke-virtual {p1, v6, v7}, Lhe/a;->d(J)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lhe/a;

    invoke-virtual {p1}, Lhe/a;->b()I

    move-result p1

    if-ne p1, v4, :cond_2

    const-string p1, "onShutterButtonClick: reset button status"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object p1

    iput-wide v8, p1, Ld6/g;->B:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lhe/a;

    invoke-virtual {v2, p1}, Lg9/a;->n0(Lhe/a;)V

    goto :goto_0

    :cond_2
    const-string p0, "onShutterButtonClick: button status focusing"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_3
    const/16 v3, 0x64

    if-eq p1, v3, :cond_5

    const/16 v3, 0x6e

    if-eq p1, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/Camera;->onUserInteraction()V

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, Lcom/android/camera/fragment/top/v;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lcom/android/camera/fragment/top/v;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/Camera;->onUserInteraction()V

    :goto_1
    invoke-static {}, Lf7/c3;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-nez v6, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v6

    invoke-static {v6}, Ly7/j;->t(I)Z

    move-result v6

    const/4 v7, 0x3

    if-nez v6, :cond_7

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v6

    iget-object v6, v6, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v8

    invoke-virtual {v6, v8}, Lx0/r0;->h(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lf7/o2;->impl()Ljava/util/Optional;

    move-result-object v6

    invoke-static {v7, v6}, Landroidx/appcompat/widget/b;->i(ILjava/util/Optional;)V

    :cond_7
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf7/c3;

    invoke-interface {v3, p1}, Lf7/c3;->m9(I)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_8

    invoke-static {}, Lf7/x0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/k2;

    invoke-direct {v1, p1, v6}, Lcom/android/camera/k2;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/i;->checkShutterCondition()Z

    move-result v3

    if-nez v3, :cond_9

    return v0

    :cond_9
    invoke-interface {v1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v3

    invoke-static {v3}, Lg9/c;->P0(Lg9/b;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    iget-boolean v3, v3, Ld6/w;->o:Z

    if-nez v3, :cond_a

    invoke-static {}, Lcom/android/camera/z2;->d3()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_a
    invoke-interface {v1}, Lb6/k;->C0()I

    move-result v3

    if-eq v3, v7, :cond_b

    invoke-virtual {v2, v4}, Lg9/a;->G(Z)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->ee()V

    const-string p0, "startNormalCapture : Capture in progress, block night shot"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_c
    invoke-virtual {v2}, Lg9/a;->P()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lg9/a;->t()I

    move-result v3

    if-lez v3, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Block flash shot MiCamera2ShotQueueSize:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lg9/a;->t()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_d
    invoke-virtual {v2}, Lg9/a;->q()Lg9/z;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    iput-wide v7, v2, Lg9/z;->l2:J

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v2

    invoke-interface {v2, p1}, Lb6/f;->p0(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "onShutterButtonClick "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v2

    invoke-interface {v2}, Lb6/k;->C0()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object p1

    const-string v7, "algo_prepare_capture"

    const-string v8, "shot_prepare_capture"

    const-string v9, "shot_2_shot"

    const-string v10, "shot_2_gallery"

    const-string v11, "shot_create_thumbnail"

    const-string v12, "shot_on_shutter"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lu6/g;->t([Ljava/lang/String;)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object p1

    sget-object v2, Lu6/a;->h0:Lu6/a;

    invoke-virtual {p1, v2}, Lu6/g;->u(Lu6/a;)V

    invoke-interface {v1}, Lb6/k;->A1()Lm6/o;

    move-result-object p1

    invoke-virtual {p1}, Lm6/o;->H()V

    invoke-interface {v1}, Lb6/k;->A1()Lm6/o;

    move-result-object p1

    invoke-virtual {p1, v6}, Lm6/o;->n(I)V

    invoke-interface {v1}, Lb6/k;->A1()Lm6/o;

    move-result-object p1

    invoke-virtual {p1}, Lm6/o;->x()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getUserEventMgr()Lb6/j;

    move-result-object p1

    invoke-interface {p1, v0}, Lb6/j;->enableCameraControls(Z)V

    :cond_e
    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "algo_capture_total_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object v3

    iget-wide v5, v3, Ld6/g;->A:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "shot_2_view_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object p0

    iget-wide v2, p0, Ld6/g;->A:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {p1, v1}, Lu6/g;->t([Ljava/lang/String;)V

    return v4
.end method

.method public onShutterButtonLongClick()Z
    .locals 5

    iget-object v0, p0, Ld6/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld6/e;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v2

    invoke-interface {v2}, Lb6/k;->e0()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v2

    if-eqz v2, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "ImageActionImpl"

    const-string v2, "onShutterButtonLongClick: sat fallback"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    return v4

    :cond_2
    iput-boolean v4, p0, Ld6/e;->e:Z

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lcom/android/camera/fragment/top/u;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/u;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->k1()V

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->A1()Lm6/o;

    move-result-object p0

    invoke-virtual {p0}, Lm6/o;->K()V

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ui/s0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/s0;->c()V

    :cond_3
    :goto_0
    return v1
.end method

.method public onShutterButtonLongClickCancel(Z)V
    .locals 2

    iget-object v0, p0, Ld6/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld6/e;->i()V

    iget-boolean v1, p0, Ld6/e;->e:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ld6/e;->onShutterButtonClick(I)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ld6/e;->e:Z

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->A1()Lm6/o;

    move-result-object p0

    invoke-virtual {p0}, Lm6/o;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onThumbnailClicked(Landroid/view/View;)V
    .locals 5

    iget-object p0, p0, Ld6/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const-string p1, "ImageActionImpl"

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "onThumbnailClicked: module is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    if-eqz v1, :cond_1

    const-string p0, "onThumbnailClicked: CannotGotoGallery...mWaitSaveFinish"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean v1, v1, Lg6/c;->e:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-nez v1, :cond_3

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->ce()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lk7/a;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p0, "onThumbnailClicked: DoingAction.."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    iget-object v1, v1, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lx0/r0;->h(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    invoke-static {}, Ld6/w;->d()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v1

    const/16 v3, 0xad

    if-ne v1, v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v2

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Ld6/f;

    move-result-object v3

    iget v3, v3, Lb6/d;->m:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v0

    :goto_3
    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_4

    :cond_7
    move v1, v0

    :goto_4
    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean v3, v3, Lg6/c;->e:Z

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/Camera;->ph()Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v2

    goto :goto_5

    :cond_8
    move v3, v0

    :goto_5
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v4

    invoke-interface {v4}, Lb6/f;->isPaused()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v4

    invoke-interface {v4}, Lb6/f;->M0()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean v4, v4, Ld6/r;->d:Z

    if-nez v4, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v4

    invoke-interface {v4}, Lb6/k;->C0()I

    move-result v4

    if-eqz v4, :cond_a

    if-nez v3, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isInCountDown()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move v2, v0

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    const-string p0, "onThumbnailClicked: CannotGotoGallery..."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->gotoGallery(Z)V

    return-void
.end method

.method public final onTouchDownEvent()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "quickshot | snap click -> click at %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ImageActionImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, p0, Ld6/e;->b:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_0

    sub-long v6, v0, v6

    iput-wide v6, p0, Ld6/e;->c:J

    :cond_0
    iput-wide v0, p0, Ld6/e;->b:J

    new-array v0, v2, [Ljava/lang/Object;

    iget-wide v1, p0, Ld6/e;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v5

    const-string p0, "quickshot | click event -> clickTimeInterval: %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/p;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/p;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

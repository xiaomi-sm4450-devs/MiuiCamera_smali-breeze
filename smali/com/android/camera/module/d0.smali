.class public final Lcom/android/camera/module/d0;
.super Le9/l;
.source "SourceFile"


# instance fields
.field public final l:Lcom/android/camera/module/i;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/i;)V
    .locals 0

    invoke-direct {p0, p1}, Le9/l;-><init>(Lcom/android/camera/module/e0;)V

    iput-object p1, p0, Lcom/android/camera/module/d0;->l:Lcom/android/camera/module/i;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/d0;->l:Lcom/android/camera/module/i;

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getUserEventMgr()Lb6/j;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x4f

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lb6/j;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public final Tb(FI)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onZoomingActionUpdate zoomRatio = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ll8/h;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImageZoomManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/d0;->l:Lcom/android/camera/module/i;

    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v2

    invoke-static {v2}, Lg9/c;->A1(Lg9/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->m0()Lg9/a;

    move-result-object v2

    invoke-virtual {v2}, Lg9/a;->q()Lg9/z;

    move-result-object v2

    iget-object v2, v2, Lg9/z;->G0:Lg9/a$h;

    iget v2, v2, Lg9/a$h;->a:I

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v4, :cond_3

    instance-of v2, v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    iget-object v2, v2, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lg6/a;

    iput-boolean v1, v2, Lg6/a;->f:Z

    :cond_2
    iget-object v1, v0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {v1}, Lcom/android/camera/x3;->c()V

    :cond_3
    instance-of v1, v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Lf9/i;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lf9/i;->e(F)V

    :cond_4
    invoke-super {p0, p1, p2}, Le9/l;->Tb(FI)Z

    move-result p0

    return p0
.end method

.method public final X2()Z
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/d0;->l:Lcom/android/camera/module/i;

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->ud()Z

    move-result p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->a1()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    invoke-virtual {v0}, Ly7/j;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->oh()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lx0/o1;->n:Lx0/z;

    invoke-virtual {v0, p0}, Lx0/z;->isSwitchOn(I)Z

    move-result p0

    if-nez p0, :cond_4

    move p0, v1

    goto :goto_1

    :cond_4
    :goto_0
    move p0, v2

    :goto_1
    if-eqz p0, :cond_5

    return v1

    :cond_5
    const-string p0, "onZoomingActionStart(): zoom is currently disallowed"

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ImageZoomManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final i()V
    .locals 0

    invoke-super {p0}, Le9/l;->i()V

    iget-object p0, p0, Lcom/android/camera/module/d0;->l:Lcom/android/camera/module/i;

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->q1()Z

    return-void
.end method

.method public final jb(I)V
    .locals 4

    invoke-static {p1}, Ll8/h;->n(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onZoomingActionEnd(): "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImageZoomManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0xf

    invoke-static {v2, v0}, Landroidx/appcompat/widget/c;->k(ILjava/util/Optional;)V

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/android/camera/module/d0;->l:Lcom/android/camera/module/i;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->A1()Lm6/o;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->A1()Lm6/o;

    move-result-object p1

    invoke-virtual {p1}, Lm6/o;->w()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->A1()Lm6/o;

    move-result-object p1

    invoke-virtual {p1}, Lm6/o;->y()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "onZoomingActionEnd: restore continuous center focus by slider bar button."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0x19

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    :cond_1
    invoke-static {}, Lg7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lm4/l;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lm4/l;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_2

    invoke-static {}, Lu0/a;->R()Lb1/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lb1/a;->s(I)V

    invoke-static {}, Lh7/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La5/b;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, La5/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/m;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Landroidx/appcompat/widget/a;->e(ILjava/util/Optional;)V

    :cond_2
    return-void
.end method

.method public final n3(FFI)Z
    .locals 5

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    const/16 v0, 0x10

    if-eq p3, v0, :cond_0

    const/16 v0, 0xf

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/d0;->l:Lcom/android/camera/module/i;

    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->o1()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ImageZoomManager"

    if-eqz v1, :cond_1

    const-string v1, "onInterceptZoomingEvent: unlockAEAF by toggle or slider bar button."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->k1()V

    :cond_1
    if-nez p3, :cond_2

    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->A1()Lm6/o;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->A1()Lm6/o;

    move-result-object v1

    invoke-virtual {v1}, Lm6/o;->w()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->A1()Lm6/o;

    move-result-object v1

    invoke-virtual {v1}, Lm6/o;->y()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "onInterceptZoomingEvent: restore continuous center focus by toggle button."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm6/o;->M(Z)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, Le9/l;->n3(FFI)Z

    move-result p0

    return p0
.end method

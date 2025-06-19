.class public Lcom/android/camera/features/mode/portrait/PortraitModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/portrait/PortraitModule$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PortraitModule"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/android/camera/features/mode/portrait/PortraitModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/android/camera/features/mode/portrait/PortraitModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/features/mode/portrait/PortraitModule;)Ly7/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/features/mode/portrait/PortraitModule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$onNewUriArrived$0(Landroid/net/Uri;ZLjava/lang/String;ZLf7/x0;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lf7/x0;->callRemoteOnCaptureResult(Landroid/net/Uri;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic tc(Landroid/net/Uri;ZLjava/lang/String;ZLf7/x0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/camera/features/mode/portrait/PortraitModule;->lambda$onNewUriArrived$0(Landroid/net/Uri;ZLjava/lang/String;ZLf7/x0;)V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lj6/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(Lj6/c;)V

    new-instance v0, Lk6/s0;

    invoke-direct {v0}, Lk6/s0;-><init>()V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Vf()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    invoke-static {p0}, Lg9/c;->m3(Lg9/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lk6/a;

    invoke-direct {p0}, Lk6/a;-><init>()V

    invoke-virtual {p1, p0}, Lj6/c;->b(Lj6/e;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public checkAnchorFrameAvailable(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->qh()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->d0()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->checkAnchorFrameAvailable(Z)Z

    move-result p0

    return p0
.end method

.method public varargs consumePreference([I)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    const/16 v4, 0x13

    if-eq v3, v4, :cond_2

    const/16 v4, 0x62

    if-eq v3, v4, :cond_1

    const/16 v4, 0x66

    if-eq v3, v4, :cond_0

    const/4 v4, 0x1

    new-array v4, v4, [I

    aput v3, v4, v1

    invoke-super {p0, v4}, Lcom/android/camera/module/Camera2Module;->consumePreference([I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updatePortraitRepairEnable()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->updateBokehFallBackEnable()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->updateFpsRange()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public genCameraAction()Ld6/e;
    .locals 1

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->B5()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/portrait/PortraitModule$a;-><init>(Lcom/android/camera/features/mode/portrait/PortraitModule;Lcom/android/camera/module/Camera2Module;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->genCameraAction()Ld6/e;

    move-result-object p0

    return-object p0
.end method

.method public getAiSceneEnabled()Z
    .locals 2

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Xb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

    move-result p0

    return p0
.end method

.method public getFixTimeBackCamera()J
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {p0}, Lcom/android/camera/x3;->a()Z

    move-result p0

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lg9/b;->B()J

    move-result-wide v3

    const-wide v5, 0xf000000000L

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lg9/b;->B()J

    move-result-wide v1

    and-long/2addr v1, v5

    const/16 p0, 0x24

    shr-long/2addr v1, p0

    invoke-virtual {v0}, Lg9/b;->A()I

    move-result p0

    int-to-long v3, p0

    mul-long/2addr v1, v3

    :cond_0
    return-wide v1

    :cond_1
    iget-object p0, v0, Lg9/b;->e2:Ljava/lang/Long;

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lg9/b;->B()J

    move-result-wide v3

    const-wide/16 v5, 0xf

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lg9/b;->B()J

    move-result-wide v1

    and-long/2addr v1, v5

    invoke-virtual {v0}, Lg9/b;->A()I

    move-result p0

    int-to-long v3, p0

    mul-long/2addr v1, v3

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lg9/b;->e2:Ljava/lang/Long;

    :cond_3
    iget-object p0, v0, Lg9/b;->e2:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFixTimeFrontCamera()J
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    invoke-virtual {p0}, Lg9/b;->B()J

    move-result-wide v0

    const-wide/16 v2, 0xf0

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg9/b;->B()J

    move-result-wide v0

    and-long/2addr v0, v2

    const/4 v2, 0x4

    shr-long/2addr v0, v2

    invoke-virtual {p0}, Lg9/b;->A()I

    move-result p0

    int-to-long v2, p0

    mul-long v4, v0, v2

    :cond_0
    return-wide v4
.end method

.method public getGraphDescriptorBean()Lcom/xiaomi/engine/GraphDescriptorBean;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->p1()I

    move-result v0

    invoke-static {v0}, Lge/b;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->f1()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->v1()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDualCamera()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBokehUltraWideBackCamera()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x2

    :goto_1
    new-instance v1, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v3, 0x8002

    invoke-direct {v1, v3, p0, v2, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v1
.end method

.method public getMixedQuickShotSupportOfBackCamera()Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg9/b;->H()I

    move-result p0

    const/high16 v1, 0x10000000

    and-int/2addr p0, v1

    const/4 v1, 0x1

    if-eqz p0, :cond_0

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

.method public getMixedQuickShotSupportOfFrontCamera()Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg9/b;->H()I

    move-result p0

    const/high16 v1, 0x8000000

    and-int/2addr p0, v1

    const/4 v1, 0x1

    if-eqz p0, :cond_0

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

.method public getRawCallbackType()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->e7()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSuperNightCbImpl()Ld6/d0;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMiviBokehSuperNightSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Ld6/d0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/portrait/PortraitModule$b;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/portrait/PortraitModule$b;-><init>(Lcom/android/camera/features/mode/portrait/PortraitModule;Lcom/android/camera/module/e0;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Ld6/d0;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Ld6/d0;

    return-object p0
.end method

.method public getTagSupportModeBackCamera()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {p0}, Lcom/android/camera/x3;->a()Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg9/b;->H()I

    move-result p0

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lg9/b;->H()I

    move-result p0

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_3

    move p0, v1

    goto :goto_2

    :cond_3
    move p0, v2

    :goto_2
    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    return v1
.end method

.method public getTagSupportModeFrontCamera()Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg9/b;->H()I

    move-result p0

    and-int/lit16 p0, p0, 0x1000

    const/4 v1, 0x1

    if-eqz p0, :cond_0

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

.method public isBlockSnap()Z
    .locals 3

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Uh()Z

    move-result v1

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getAllAcquiredImageCount()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x3c

    if-lt v1, v2, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "PortraitModule"

    const-string v1, "isBlockSnap: portrait capture, need capture slowdown"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->U()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p0

    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->f2(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result p0

    return p0
.end method

.method public isCaptureWillCostHugeMemory()Z
    .locals 6

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Rh()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    if-nez v1, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    sget v5, Laa/c;->b:I

    if-ne v1, v5, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v1

    invoke-interface {v1}, Lb6/f;->H0()Lcom/android/camera/fragment/beauty/s;

    move-result-object v1

    invoke-static {v1}, Lb6/m;->b(Lcom/android/camera/fragment/beauty/s;)Z

    move-result v1

    invoke-virtual {v0}, Lub/a;->Rh()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lub/a;->ki()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iget-object v5, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v5}, Lb6/k;->U()Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->N0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v4}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->A5()V

    if-eqz v1, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "PortraitModule"

    const-string v1, "isCaptureWillCostHugeMemory: true >>> portrait_studio_light_ai_beauty_watermark_0 "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isHugeMemCaptureScene()Z

    move-result p0

    return p0
.end method

.method public isCupCaptureEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->e7()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedDelaySound()Z
    .locals 4

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->G5()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-object p0, p0, La1/g1;->B0:Ls9/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isNeedDelaySound: nightData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ls9/m;->c:Ls9/d;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "PortraitModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-object v1, p0, Ls9/m;->c:Ls9/d;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ls9/m;->g()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPortraitMode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isQuickShotMultiFrameToZsl()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->hi()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, ":"

    const-string v3, "BACK_BOKEH_INTERVAL"

    invoke-static {v0, v1, v2, v3}, La1/v0;->i(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isQuickShotMultiFrameToZsl()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->needMixQuickShot()Z

    move-result p0

    return p0
.end method

.method public isQuickShotSupport()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg9/a;->q()Lg9/z;

    move-result-object v0

    iget-boolean v0, v0, Lg9/z;->l1:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {v0}, Lcom/android/camera/x3;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->U()Z

    move-result p0

    const-string v0, ":"

    if-eqz p0, :cond_3

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->hi()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "FRONT_BOKEH"

    invoke-static {p0, v1, v0, v2}, La1/v0;->i(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->hi()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "BACK_BOKEH"

    invoke-static {p0, v1, v0, v2}, La1/v0;->i(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSuperResolutionHDR()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xab

    invoke-static {p0}, Lg9/h0;->m(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isZslPreferred()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public judgeHighQualityQuickShotSupportByFeature()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->U()Z

    move-result p0

    const-string v0, ":"

    if-eqz p0, :cond_0

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->di()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "FRONT_BOKEH"

    invoke-static {p0, v1, v0, v2}, La1/v0;->i(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->di()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "BACK_BOKEH"

    invoke-static {p0, v1, v0, v2}, La1/v0;->i(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public needMixQuickShot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Ld6/e;

    invoke-virtual {p0}, Ld6/e;->m()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/ActivityBase;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCreate(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->onCreate(II)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Ldf/l;

    invoke-virtual {p0}, Ldf/l;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onDestroy()V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Ldf/l;

    invoke-virtual {p0}, Ldf/l;->b()V

    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/i;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-static {}, Lf7/x0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La4/l;

    invoke-direct {v0, p1, p2, p3, p4}, La4/l;-><init>(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onPause()V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Ldf/l;

    invoke-virtual {p0}, Ldf/l;->c()V

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onRenderEngineCreate()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/i;->onRenderEngineCreate()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz p0, :cond_0

    sget-object v0, Ljk/d;->g:Ljk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/p0;->W0(Ljk/d;)Lqk/n;

    sget-object v0, Ljk/d;->h:Ljk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/p0;->W0(Ljk/d;)Lqk/n;

    sget-object v0, Ljk/d;->i:Ljk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/p0;->W0(Ljk/d;)Lqk/n;

    sget-object v0, Ljk/d;->Q:Ljk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/p0;->W0(Ljk/d;)Lqk/n;

    sget-object v0, Ljk/d;->e:Ljk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/p0;->W0(Ljk/d;)Lqk/n;

    sget-object v0, Ljk/d;->n:Ljk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/p0;->W0(Ljk/d;)Lqk/n;

    :cond_0
    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/i;->onRenderEngineDestroy()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Ljk/d;->g:Ljk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/p0;->c0(Ljk/d;)V

    sget-object v0, Ljk/d;->h:Ljk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/p0;->c0(Ljk/d;)V

    sget-object v0, Ljk/d;->i:Ljk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/p0;->c0(Ljk/d;)V

    sget-object v0, Ljk/d;->Q:Ljk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/p0;->c0(Ljk/d;)V

    sget-object v0, Ljk/d;->e:Ljk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/p0;->c0(Ljk/d;)V

    sget-object v0, Ljk/d;->n:Ljk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/p0;->c0(Ljk/d;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onResume()V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Ldf/l;

    invoke-virtual {p0}, Ldf/l;->d()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onUserInteraction()V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Ldf/l;

    invoke-virtual {p0}, Ldf/l;->e()V

    return-void
.end method

.method public supportAnchorFrameAsThumbnail(Z)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->checkAnchorFrameAvailable(Z)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p1

    invoke-static {p1}, Lg9/c;->e1(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lg9/b;->h()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->U()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p1

    invoke-static {p1}, Lg9/c;->I0(Lg9/b;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object p0

    invoke-interface {p0}, Lb6/f;->N0()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    return v0

    :cond_4
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->U()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x65

    invoke-static {p1, v2, v1}, Lg9/c;->m0(Lg9/b;II)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p1

    invoke-static {p1}, Lg9/c;->I0(Lg9/b;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object p0

    invoke-interface {p0}, Lb6/f;->N0()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    move v0, v2

    :cond_6
    return v0

    :cond_7
    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Lg9/c;->m0(Lg9/b;II)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p1

    invoke-static {p1}, Lg9/c;->I0(Lg9/b;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object p0

    invoke-interface {p0}, Lb6/f;->N0()Z

    move-result p0

    if-nez p0, :cond_9

    :cond_8
    move v0, v2

    :cond_9
    return v0
.end method

.method public supportEdgeWideLDC()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportMTKMFNRAlgo()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    iget-object v2, p0, Lg9/b;->z5:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    sget-object v2, Lq9/g;->Q2:Lq9/f;

    invoke-virtual {v2}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v2}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lg2/n;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lg2/n;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lg9/b;->z5:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lg9/b;->z5:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    iget-object p0, p0, Lg9/b;->z5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz p0, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method public trackModeCustomInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/s;IZJ)V
    .locals 6

    iget-object p1, p0, Lcom/android/camera/module/i;->mTrackInfo:La8/a;

    iget p3, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    sget-boolean p6, Ls7/a;->a:Z

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p6

    iget-object p6, p6, Lx0/o1;->a0:La8/b;

    iget-boolean p6, p6, La8/b;->b:Z

    if-eqz p6, :cond_0

    invoke-static {p3}, Lcom/android/camera/z2;->G3(I)Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p1, La8/a;->b:Ljava/lang/String;

    const-string p3, "attr_track_focus"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->sb()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->U()Z

    move-result v2

    move-object v0, p0

    move v1, p5

    move-object v3, p4

    move-wide v4, p7

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/module/Camera2Module;->trackBeautyInfo(IZLcom/android/camera/fragment/beauty/s;J)V

    :cond_1
    return-void
.end method

.method public updateASD()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lb6/k;->x1(Z)V

    return-void
.end method

.method public updateBeauty()V
    .locals 3

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->sb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->H0()Lcom/android/camera/fragment/beauty/s;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/s;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/s;-><init>()V

    invoke-interface {v0, v1}, Lb6/f;->o0(Lcom/android/camera/fragment/beauty/s;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->H0()Lcom/android/camera/fragment/beauty/s;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0, v1, v2}, Lcom/android/camera/z2;->I0(Lcom/android/camera/fragment/beauty/s;Lg9/b;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateBeauty(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v1

    invoke-interface {v1}, Lb6/f;->H0()Lcom/android/camera/fragment/beauty/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PortraitModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v1

    invoke-interface {v1}, Lb6/f;->H0()Lcom/android/camera/fragment/beauty/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg9/y;->m(Lcom/android/camera/fragment/beauty/s;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->H0()Lcom/android/camera/fragment/beauty/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/s;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsBeautyBodySlimOn:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFaceAgeAnalyze()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lf6/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object p0

    invoke-interface {p0}, Lb6/f;->H0()Lcom/android/camera/fragment/beauty/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf6/c;->l(Lcom/android/camera/fragment/beauty/s;)V

    :cond_2
    return-void
.end method

.method public updateBokehFallBackEnable()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v1

    invoke-static {v1}, Lg9/c;->T2(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-static {}, Ll1/a;->V()V

    invoke-static {v0}, Lg9/h0;->n(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-boolean v0, v0, La1/g1;->T:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    iget-boolean v0, v0, Lg9/z;->e2:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v0, v2, v1}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->p0()Lx0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/n1;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lg9/p;

    invoke-direct {v3, v1, p0, v0}, Lg9/p;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public updateCinematicPhoto()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->r1(I)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    iput-boolean v0, p0, Lg9/z;->o1:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/u;->setCinematicEnable(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateColorSpace(Lmk/a$j;)V
    .locals 0

    return-void
.end method

.method public updateFpsRange()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isBokehFpsRangeDefined"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v0

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->F2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lg9/b;->z4:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    sget-object v2, Lq9/g;->C1:Lq9/f;

    invoke-static {v2, v0}, Landroidx/concurrent/futures/a;->a(Lq9/f;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lg9/b;->z4:Ljava/lang/Boolean;

    :cond_2
    iget-object v2, v0, Lg9/b;->z4:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lq9/g;->C1:Lq9/f;

    iget-object v0, v0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v2}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    new-instance v2, Landroid/util/Range;

    aget v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    const-string v0, "PortraitModule"

    if-nez v2, :cond_4

    const-string p0, "updateFpsRange FPS Range NULL!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateFpsRange FPS Range "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0, v2}, Lg9/y;->F(Landroid/util/Range;)V

    return-void
.end method

.method public updatePortraitSingleBokeh(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg9/y;->S(Z)V

    return-void
.end method

.method public updateSuperResolution()V
    .locals 0

    return-void
.end method

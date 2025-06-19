.class public final Lg9/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lg9/b;->b6:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lq9/a0;->V2:Lq9/z;

    invoke-static {v0, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lg9/b;->b6:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lg9/b;->b6:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p1, p2, Lg9/z;->h2:Z

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyColorEnhanceEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    return-void
.end method

.method public static A0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSwMfnr"
        type = 0x2
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object v2, p2, Lg9/b;->N0:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    sget-object v2, Lq9/a0;->y:Lq9/z;

    invoke-static {v2, p2}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p2, Lg9/b;->N0:Ljava/lang/Boolean;

    :cond_1
    iget-object v2, p2, Lg9/b;->N0:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :cond_3
    iget p0, p3, Lg9/z;->e0:I

    invoke-virtual {p2}, Lg9/b;->p()I

    move-result p0

    if-ne p0, v0, :cond_4

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-boolean p0, p3, Lg9/z;->W0:Z

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_5
    return-void
.end method

.method public static B(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportColorRetentionBackRequestTag"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lg9/b;->p()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lg9/b;->h1:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lq9/a0;->P:Lq9/z;

    invoke-static {v0, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lg9/b;->h1:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lg9/b;->h1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p2, Lg9/z;->K1:Z

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoFilterColorRetentionBack(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static B0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTargetZoom"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lg9/b;->K0:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lq9/a0;->X2:Lq9/z;

    invoke-static {v0, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lg9/b;->K0:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lg9/b;->K0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget p1, p2, Lg9/z;->z2:F

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "applyTargetZoom(): "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CaptureRequestBuilder"

    invoke-static {v0, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyTargetZoom(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    :cond_3
    return-void
.end method

.method public static C(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportColorRetentionFrontRequestTag"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lg9/b;->p()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lg9/b;->g1:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lq9/a0;->Q:Lq9/z;

    invoke-static {v0, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lg9/b;->g1:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lg9/b;->g1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p2, Lg9/z;->J1:Z

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoFilterColorRetentionFront(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static C0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTeleFallbackSwitch"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lg9/c;->u3(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyTeleFallbackDisable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static D(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lg9/b;->G1:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lq9/a0;->I1:Lq9/z;

    invoke-static {v0, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lg9/b;->G1:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lg9/b;->G1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget p1, p2, Lg9/z;->u0:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyContrast(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    return-void
.end method

.method public static D0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportThermalLevel"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lg9/b;->X5:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lq9/a0;->Q2:Lq9/z;

    invoke-static {v0, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lg9/b;->X5:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lg9/b;->X5:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget p1, p2, Lg9/z;->a2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyThermalLevel(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Integer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static E(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/z;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyCropRatio: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyCropRatio(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static E0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/z;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Lg9/z;->P0:I

    if-lez p1, :cond_1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyTimeLapseValue(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static F(Landroid/hardware/camera2/CaptureRequest$Builder;ILg9/b;)V
    .locals 3

    const-string v0, "applyCustomAWB: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyCustomAWB(Landroid/hardware/camera2/CaptureRequest$Builder;ILg9/b;)V

    return-void
.end method

.method public static F0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackEye"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lg9/c;->z2(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lg9/z;->L2:Z

    const-string p2, "applyTrackEyeEnable: "

    invoke-static {p2, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "applyTrackEyeEnable: value = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RequestVendorTag"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lq9/a0;->I4:Lq9/z;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static G(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/z;)V
    .locals 1

    if-eqz p0, :cond_1

    iget-boolean v0, p1, Lg9/z;->p0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lg9/z;->s0:I

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCustomShadowLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static G0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFeatureEnable"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lg9/c;->A2(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lg9/z;->I2:Z

    const-string p2, "applyTrackFeatureEnable: "

    invoke-static {p2, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "applyTrackFeatureEnable: value = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RequestVendorTag"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lq9/a0;->F4:Lq9/z;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static H(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/z;)V
    .locals 1

    if-eqz p0, :cond_1

    iget-boolean v0, p1, Lg9/z;->p0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lg9/z;->r0:I

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCustomTemperature(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static H0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Landroid/graphics/Rect;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg9/b;->f0()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    const-string p1, "applyTrackFocusArea: "

    invoke-static {p1, p2}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "applyTrackFocusArea: rect = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RequestVendorTag"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lq9/a0;->J4:Lq9/z;

    invoke-static {p0, p1, p2}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static I(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 1

    if-eqz p0, :cond_1

    iget-boolean v0, p2, Lg9/z;->p0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq9/a0;->u1:Lq9/z;

    invoke-virtual {v0}, Lq9/z;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget p2, p2, Lg9/z;->t0:I

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyCustomTextureLevel(Landroid/hardware/camera2/CaptureRequest$Builder;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static I0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg9/b;->f0()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-boolean p1, p2, Lg9/z;->G2:Z

    const-string p2, "applyTrackFocus: "

    invoke-static {p2, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "applyTrackFocusEnable: value = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RequestVendorTag"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lq9/a0;->E4:Lq9/z;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static J(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/z;)V
    .locals 1

    if-eqz p0, :cond_1

    iget-boolean v0, p1, Lg9/z;->p0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lg9/z;->q0:I

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCustomTuneLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static J0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiTuningMode"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lg9/b;->d6:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Lq9/a0;->s3:Lq9/z;

    invoke-static {v1, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lg9/b;->d6:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lg9/b;->d6:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    iget-byte p1, p2, Lg9/z;->O2:B

    const-string p2, "applyTuningMode: "

    invoke-static {p2, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyTuningMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_3
    return-void
.end method

.method public static K(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyCvLens "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lg9/z;->D1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lg9/c;->q1(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Lg9/z;->D1:I

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCvLens(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Byte;)V

    :cond_1
    return-void
.end method

.method public static K0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraWideLDC"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lg9/b;->R1:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lq9/a0;->e1:Lq9/z;

    invoke-static {v0, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lg9/b;->R1:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lg9/b;->R1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p1, p2, Lg9/z;->x0:Z

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyUltraWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    return-void
.end method

.method public static L(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;B)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLensModeSession"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lg9/c;->r1(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "applyCvLensSessionMode "

    invoke-static {p1, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCvLensSessionMode(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Byte;)V

    :cond_1
    return-void
.end method

.method public static L0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelBack"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lg9/b;->p()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lg9/b;->Z0:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lq9/a0;->K:Lq9/z;

    invoke-static {v0, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lg9/b;->Z0:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lg9/b;->Z0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p2, Lg9/z;->E1:I

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoBokehBackLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static M(ILandroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepurple"
        type = 0x2
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p3, Lg9/z;->r1:Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p0, p3, Lg9/z;->l1:Z

    if-eqz p0, :cond_2

    :goto_0
    move v0, v2

    :cond_2
    if-eqz p2, :cond_4

    iget-object p0, p2, Lg9/b;->v1:Ljava/lang/Boolean;

    if-nez p0, :cond_3

    sget-object p0, Lq9/a0;->M1:Lq9/z;

    invoke-static {p0, p2}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p2, Lg9/b;->v1:Ljava/lang/Boolean;

    :cond_3
    iget-object p0, p2, Lg9/b;->v1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    move p0, v2

    :goto_1
    if-eqz p0, :cond_5

    const-string p0, "applyDepurpleEnable: dodepurpleEnabled = "

    invoke-static {p0, v0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "CaptureRequestBuilder"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyDepurpleEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_5
    return-void
.end method

.method public static M0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelFront"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lg9/b;->p()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lg9/b;->Y0:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lq9/a0;->L:Lq9/z;

    invoke-static {v0, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lg9/b;->Y0:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lg9/b;->Y0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p2, Lg9/z;->F1:F

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoBokehFrontLevel(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static N(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDeviceOrientation"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lg9/b;->S0:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Lq9/a0;->b0:Lq9/z;

    invoke-static {v1, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lg9/b;->S0:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lg9/b;->S0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "applyDeviceOrientation: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lg9/z;->Q:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p2, Lg9/z;->Q:I

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyDeviceOrientation(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    return-void
.end method

.method public static N0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilterRequestTag"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lg9/b;->k1:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lq9/a0;->M:Lq9/z;

    invoke-static {v0, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lg9/b;->k1:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lg9/b;->k1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget p1, p2, Lg9/z;->G1:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoFilterId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    return-void
.end method

.method public static O(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualBokeh"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lg9/b;->Q0:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Lq9/a0;->F:Lq9/z;

    invoke-static {v1, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lg9/b;->Q0:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lg9/b;->Q0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "applyDualBokeh: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p2, Lg9/z;->Y0:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p2, Lg9/z;->Y0:Z

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyDualBokehEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    return-void
.end method

.method public static O0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilterRequestSessionTag"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lg9/c;->J2(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Lg9/z;->H1:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoFilterSessionId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static P(ILandroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p3, Lg9/z;->d0:I

    invoke-static {}, Lcom/android/camera/module/g0;->i()Z

    move-result v1

    const-string v2, "CaptureRequestBuilder"

    const-wide/32 v3, 0x7735940

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    if-ne p0, v1, :cond_4

    iget p0, p3, Lg9/z;->m0:I

    if-nez p0, :cond_4

    iget-wide v6, p3, Lg9/z;->o0:J

    cmp-long p0, v6, v3

    if-lez p0, :cond_4

    long-to-double v0, v6

    const-wide v6, 0x419dcd6500000000L    # 1.25E8

    div-double/2addr v0, v6

    double-to-float p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v0, v6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "applyExposureCompensation: EV = "

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, p0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lg9/b;->n()Landroid/util/Rational;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v0, v6

    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result p0

    int-to-double v6, p0

    div-double/2addr v0, v6

    double-to-int p0, v0

    iget-object v0, p2, Lg9/b;->v0:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p2, Lg9/b;->u0:Landroid/util/Range;

    if-nez v0, :cond_1

    iget-object v0, p2, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    iput-object v0, p2, Lg9/b;->u0:Landroid/util/Range;

    :cond_1
    iget-object v0, p2, Lg9/b;->u0:Landroid/util/Range;

    if-nez v0, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lg9/b;->v0:Ljava/lang/Integer;

    :cond_3
    iget-object p2, p2, Lg9/b;->v0:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_4
    iget-wide v6, p3, Lg9/z;->o0:J

    cmp-long p0, v6, v3

    if-lez p0, :cond_5

    iget p0, p3, Lg9/z;->m0:I

    if-nez p0, :cond_5

    invoke-static {}, Lcom/android/camera/module/g0;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->kd()Z

    move-result p0

    if-eqz p0, :cond_5

    move v0, v5

    :cond_5
    const-string p0, "applyExposureCompensation: "

    invoke-static {p0, v0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v2, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static P0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/z;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lg9/z;->y1:Landroid/util/Range;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyVideoFpsRange: fpsRange = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static Q(ILandroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p3, Lg9/z;->o0:J

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    const-wide/32 v3, 0x7735940

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_1
    const/4 p0, 0x0

    if-eqz p2, :cond_4

    iget-object v3, p2, Lg9/b;->B7:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    invoke-virtual {p2}, Lg9/b;->d()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, p0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p2, Lg9/b;->B7:Ljava/lang/Boolean;

    :cond_3
    iget-object p2, p2, Lg9/b;->B7:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move v2, p0

    :goto_1
    const-string p2, "applyExposureTime: "

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/e;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v0, v1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyExposureTime(Landroid/hardware/camera2/CaptureRequest$Builder;JZ)V

    iget-object p0, p3, Lg9/z;->y1:Landroid/util/Range;

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyFrameDurationByVideoFps(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/util/Range;)V

    return-void
.end method

.method public static Q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isProVideoLogEnabled"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lg9/b;->W5:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lq9/a0;->O2:Lq9/z;

    invoke-static {v0, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lg9/b;->W5:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lg9/b;->W5:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p1, p2, Lg9/z;->s1:Z

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoLogEnable(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_3
    return-void
.end method

.method public static R(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/z;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPhysicCameraId"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Lg9/z;->F2:I

    const-string v0, "applyExtendSceneMode: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_EXTENDED_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static R0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "applyVideoRecordControl: control="

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lq9/a0;->j:Lq9/z;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public static S(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    if-eqz p0, :cond_3

    iget-object v0, p2, Lg9/z;->B1:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lg9/b;->S1:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lq9/a0;->J:Lq9/z;

    invoke-static {v0, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lg9/b;->S1:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lg9/b;->S1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p2, Lg9/z;->B1:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyFNumber(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static S0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 12

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lg9/c0;->B0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    iget v1, p2, Lg9/z;->Y:F

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p1, Lg9/b;->T7:Ljava/lang/Boolean;

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lg9/b;->w()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lg9/b;->T7:Ljava/lang/Boolean;

    :cond_5
    iget-object v3, p1, Lg9/b;->T7:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_6
    invoke-static {}, Le9/a;->p()Z

    move-result v3

    const-string v4, ", cropRegion = "

    const-string v5, ", activeArraySize = "

    const-string v6, "CaptureRequestBuilder"

    if-eqz v3, :cond_d

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p1}, Lg9/c;->c(Lg9/b;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v1}, Le9/a;->q(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v1

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    iget-object v10, p2, Lg9/z;->c0:Landroid/graphics/Point;

    if-eqz v10, :cond_8

    iget v8, v10, Landroid/graphics/Point;->x:I

    iget v9, v10, Landroid/graphics/Point;->y:I

    :cond_8
    div-int/lit8 v10, v3, 0x2

    sub-int v11, v8, v10

    iput v11, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v10

    iput v8, v1, Landroid/graphics/Rect;->right:I

    div-int/lit8 v8, v7, 0x2

    sub-int v10, v9, v8

    iput v10, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v8

    iput v9, v1, Landroid/graphics/Rect;->bottom:I

    iget v8, v0, Landroid/graphics/Rect;->left:I

    if-ge v11, v8, :cond_9

    iput v8, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v3

    iput v8, v1, Landroid/graphics/Rect;->right:I

    :cond_9
    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_a

    iput v9, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v3

    iput v9, v1, Landroid/graphics/Rect;->left:I

    :cond_a
    iget v3, v0, Landroid/graphics/Rect;->top:I

    if-ge v10, v3, :cond_b

    iput v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v7

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    :cond_b
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    if-le v3, v8, :cond_c

    iput v8, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v7

    iput v8, v1, Landroid/graphics/Rect;->top:I

    :cond_c
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    invoke-direct {v3, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, p2, Lg9/z;->c0:Landroid/graphics/Point;

    :goto_3
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p0, v1}, La8/f;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "applyZoomRatio(): AnyCrop cameraId = "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lg9/c;->g(Lg9/b;)I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v6, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    invoke-static {p1}, Lg9/c;->j3(Lg9/b;)Z

    move-result p2

    if-eqz p2, :cond_e

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p1}, Lg9/c;->c(Lg9/b;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p2, v1}, Le9/a;->q(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0, v0}, La8/f;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "applyZoomRatio-R: cameraId: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lg9/c;->g(Lg9/b;)I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", zoomRatio: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v6, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    invoke-static {p1}, Lg9/c;->c(Lg9/b;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p2, v1}, Le9/a;->q(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p0, v0}, La8/f;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applyZoomRatio(): cameraId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lg9/c;->g(Lg9/b;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", zoomRatio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p1}, Lg9/b;->Y()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {p1}, Lg9/c;->c(Lg9/b;)Landroid/graphics/Rect;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "applyZoomRatio()-dynamic: activeArraySize = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static T(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAgeAnalyze"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lg9/b;->R0:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lq9/a0;->Y:Lq9/z;

    invoke-static {v0, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lg9/b;->R0:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lg9/b;->R0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p1, p2, Lg9/z;->a1:Z

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyFaceAgeAnalyzeEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    return-void
.end method

.method public static U(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/z;)V
    .locals 1

    if-eqz p0, :cond_1

    iget v0, p1, Lg9/z;->g0:I

    if-eqz v0, :cond_0

    sget-boolean v0, Lub/b;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lg9/z;->h0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static V(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/z;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lg9/z;->g0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p1}, Lg9/c0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/z;)V

    invoke-static {p0, p1}, Lg9/c0;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/z;)V

    return-void
.end method

.method public static W(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isForceDisableLLS"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lg9/b;->O5:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lq9/a0;->u3:Lq9/z;

    invoke-static {v0, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lg9/b;->O5:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lg9/b;->O5:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p1, p2, Lg9/z;->I0:Z

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyForceDisableLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    return-void
.end method

.method public static X(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/z;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lg9/z;->d:Landroid/util/Range;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyFpsRange: fpsRange = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static Y(ILandroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontMirror"
        type = 0x2
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p2, Lg9/b;->q1:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Lq9/a0;->z0:Lq9/z;

    invoke-static {v0, p2}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lg9/b;->q1:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p2, Lg9/b;->q1:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    move p2, p0

    :goto_0
    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "applyFrontMirror: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p3, Lg9/z;->j1:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CaptureRequestBuilder"

    invoke-static {v0, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p3, Lg9/z;->j1:Z

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyFrontMirror(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_4
    return-void
.end method

.method public static Z(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Ljava/lang/Integer;Lg9/z;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lg9/c;->C1(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lg9/b;->f:Ljava/util/HashSet;

    invoke-static {p0, v0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyFrontSoftLightColorTempParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Ljava/lang/Integer;)V

    iget-object v0, p1, Lg9/b;->J6:[Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lq9/g;->L:Lq9/f;

    invoke-virtual {v0}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v0}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Integer;

    :cond_1
    iput-object v0, p1, Lg9/b;->J6:[Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    new-array v0, v1, [Ljava/lang/Integer;

    iput-object v0, p1, Lg9/b;->J6:[Ljava/lang/Integer;

    :cond_3
    :goto_0
    iget-object v0, p1, Lg9/b;->J6:[Ljava/lang/Integer;

    if-eqz v0, :cond_6

    array-length v2, v0

    if-lez v2, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    aget-object p2, v0, p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_5

    sget-boolean p3, Lub/b;->j:Z

    if-eqz p3, :cond_4

    const/16 p3, 0xa

    invoke-static {p0, p3, p1}, Lg9/c0;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILg9/b;)V

    goto :goto_1

    :cond_4
    invoke-static {p0, v1, p1}, Lg9/c0;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILg9/b;)V

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p2, p1}, Lg9/c0;->F(Landroid/hardware/camera2/CaptureRequest$Builder;ILg9/b;)V

    return-void

    :cond_5
    iget p2, p3, Lg9/z;->j0:I

    invoke-static {p0, p2, p1}, Lg9/c0;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILg9/b;)V

    iget p2, p3, Lg9/z;->k0:I

    invoke-static {p0, p2, p1}, Lg9/c0;->F(Landroid/hardware/camera2/CaptureRequest$Builder;ILg9/b;)V

    :cond_6
    return-void
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "applyAELock: "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static a0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Ljava/lang/String;Ljava/lang/Integer;Lg9/z;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v2

    goto :goto_1

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :goto_0
    const/4 p2, -0x1

    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_3

    move-object p2, v0

    goto :goto_2

    :cond_3
    move-object p2, p3

    move-object p3, v0

    goto :goto_3

    :cond_4
    move-object p2, v0

    move-object v0, p3

    :goto_2
    move-object p3, p2

    goto :goto_3

    :cond_5
    move-object p2, v0

    :goto_3
    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p1, Lg9/b;->f:Ljava/util/HashSet;

    invoke-static {p0, v1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyFrontSoftLightBrightnessParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Ljava/lang/Integer;)V

    :goto_4
    invoke-static {p0, p1, v0, p4}, Lg9/c0;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Ljava/lang/Integer;Lg9/z;)V

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    iget-object p1, p1, Lg9/b;->f:Ljava/util/HashSet;

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyFrontSoftLightLightModeParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Ljava/lang/Integer;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/z;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lg9/z;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    const-string v0, "CaptureRequestBuilder"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applyAERegions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, p1, v1

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Lq9/a0;->e:Lq9/z;

    invoke-static {p0, v0, p1}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "applyAERegions: default 0"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Lg9/p0;->z0:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Lq9/a0;->e:Lq9/z;

    invoke-static {p0, p1, v0}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static b0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHdr"
        type = 0x2
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lg9/c;->E1(Lg9/b;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "applyHDR:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lg9/z;->g()Z

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "CaptureRequestBuilder"

    invoke-static {p2, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lg9/z;->g()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    return-void
.end method

.method public static c(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/z;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lg9/z;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    const-string v0, "CaptureRequestBuilder"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applyAFRegions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, p1, v1

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Lq9/a0;->f:Lq9/z;

    invoke-static {p0, v0, p1}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "applyAFRegions: default 0"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Lg9/p0;->z0:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Lq9/a0;->f:Lq9/z;

    invoke-static {p0, p1, v0}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static c0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHdr10Video"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p1, Lg9/b;->c6:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-boolean v0, Lub/b;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Lq9/a0;->A1:Lq9/z;

    goto :goto_0

    :cond_1
    sget-object v0, Lq9/a0;->z1:Lq9/z;

    :goto_0
    invoke-static {v0, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lg9/b;->c6:Ljava/lang/Boolean;

    :cond_2
    iget-object p1, p1, Lg9/b;->c6:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iget p1, p2, Lg9/z;->i2:I

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR10Video(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_4
    return-void
.end method

.method public static d(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAIIEEnableSupported"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lg9/b;->m2:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Lq9/a0;->C1:Lq9/z;

    invoke-static {v1, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lg9/b;->m2:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lg9/b;->m2:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p1, p2, Lg9/z;->c1:Z

    const-string p2, "applyAIIEEnable:"

    invoke-static {p2, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyAIIEEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    return-void
.end method

.method public static d0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHighQualityPreferred"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lg9/c;->I1(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lg9/z;->Q1:Z

    const-string p2, "applyHighQualityPreferred: "

    invoke-static {p2, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighQualityPreferred(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static e(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isASDSceneSupported"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lg9/b;->V1:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Lq9/a0;->F1:Lq9/z;

    invoke-static {v1, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lg9/b;->V1:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lg9/b;->V1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    iget p1, p2, Lg9/z;->L1:I

    const-string p2, "applyASDScene: "

    invoke-static {p2, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyASDScene(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static e0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedHistogramStats"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lg9/b;->B1:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Lq9/a0;->T2:Lq9/z;

    invoke-static {v1, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lg9/b;->B1:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lg9/b;->B1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p1, p2, Lg9/z;->q1:Z

    const-string p2, "applyHistogramStats: "

    invoke-static {p2, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHistogramStats(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_3
    return-void
.end method

.method public static f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "applyAWBLock: "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static f0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMFNRBokehSupported"
        type = 0x2
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p2, Lg9/b;->M0:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Lq9/a0;->w:Lq9/z;

    invoke-static {v1, p2}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, Lg9/b;->M0:Ljava/lang/Boolean;

    :cond_1
    iget-object p2, p2, Lg9/b;->M0:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    if-eqz p2, :cond_4

    const/4 p2, 0x3

    if-eq p0, p2, :cond_3

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :cond_3
    iget-boolean p0, p3, Lg9/z;->V0:Z

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-boolean p0, p3, Lg9/z;->V0:Z

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->e2()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->e0()I

    move-result p0

    if-lez p0, :cond_4

    const-string p2, "applyMfnrFrameNum: "

    invoke-static {p2, p0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "CaptureRequestBuilder"

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrFrameNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_4
    return-void
.end method

.method public static g(Landroid/hardware/camera2/CaptureRequest$Builder;ILg9/b;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "applyAWBMode: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0, v1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyPartialWBMode(Landroid/hardware/camera2/CaptureRequest$Builder;ILg9/b;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyPartialWBMode(Landroid/hardware/camera2/CaptureRequest$Builder;ILg9/b;)V

    :goto_0
    return-void
.end method

.method public static g0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicDollySupported"
        type = 0x0
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg9/b;->f0()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->C5()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p2, Lg9/z;->J2:Z

    const-string p2, "applyIntellDollyEnable: "

    invoke-static {p2, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "applyIntellDollyEnable: value = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RequestVendorTag"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lq9/a0;->G4:Lq9/z;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static h(ILandroid/hardware/camera2/CaptureRequest$Builder;Lg9/z;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p2, p2, Lg9/z;->b1:Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    sget p0, Lcom/android/camera/module/g0;->a:I

    const/16 v0, 0xcd

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/android/camera/z2;->h(I)Z

    move-result p2

    :cond_2
    const-string p0, "applyAiASDEnable:"

    invoke-static {p0, p2}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public static h0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicDollySupported"
        type = 0x0
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lg9/c;->A2(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->C5()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lg9/z;->K2:Z

    const-string p2, "applyIntellDollyFeatureEnable: "

    invoke-static {p2, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "applyIntellDollyFeatureEnable: value = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RequestVendorTag"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lq9/a0;->H4:Lq9/z;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static i(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbilightAeTarget"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_3

    iget v0, p2, Lg9/z;->v1:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lg9/b;->j4:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Lq9/a0;->m3:Lq9/z;

    invoke-static {v1, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lg9/b;->j4:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lg9/b;->j4:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    iget p1, p2, Lg9/z;->w1:I

    const-string p2, "applyAmbilightAeTarget: "

    invoke-static {p2, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyAmbilightAeTarget(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static i0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p3, Lg9/z;->m0:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    if-lez v0, :cond_1

    iget-wide v1, p3, Lg9/z;->o0:J

    const-wide/32 v3, 0x7735940

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    long-to-double v1, v1

    const-wide v3, 0x419dcd6500000000L    # 1.25E8

    div-double/2addr v1, v3

    double-to-float p0, v1

    int-to-float p3, v0

    mul-float/2addr p3, p0

    float-to-int p0, p3

    invoke-static {p2}, Lg9/c;->s(Lg9/b;)I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    const-string p0, "applyIso: "

    invoke-static {p0, v0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "CaptureRequestBuilder"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyISO(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public static j(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbilightAutoAeTag"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lg9/c;->d1(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Lg9/z;->v1:I

    const-string p2, "applyAmbilightMode: "

    invoke-static {p2, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyAmbilightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static j0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->je()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lg9/b;->w1:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lq9/a0;->N1:Lq9/z;

    invoke-static {v0, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lg9/b;->w1:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lg9/b;->w1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p1, p2, Lg9/z;->N1:Z

    const-string p2, "applyMacroMode: "

    invoke-static {p2, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMacroMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static k(ILandroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/android/camera/z2;->i3(Lg9/b;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-byte p0, p3, Lg9/z;->P1:B

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, p2

    :goto_0
    invoke-static {p0}, Lcom/android/camera/z2;->f(Z)B

    move-result p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    iget-wide v0, p3, Lg9/z;->S1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "applyAnchorTimeStamp: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "CaptureRequestBuilder"

    invoke-static {v0, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAnchorTimeStamp(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Long;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static k0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviNightIconDisabled"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lg9/c;->T1(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "applyMiviNightIconDisabled: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p2, Lg9/z;->J0:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p2, Lg9/z;->J0:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviNightIconDisabled(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static l(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/z;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Lg9/z;->l0:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static l0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviSuperNightMode"
        type = 0x2
    .end annotation

    if-eqz p1, :cond_6

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lg9/c;->P0(Lg9/b;)Z

    move-result v0

    const-string v1, "CaptureRequestBuilder"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p2, Lg9/b;->f2:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lq9/a0;->Q0:Lq9/z;

    invoke-static {v0, p2}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lg9/b;->f2:Ljava/lang/Boolean;

    :cond_1
    iget-object p2, p2, Lg9/b;->f2:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    if-nez p2, :cond_3

    const-string p0, "applyMiviSuperNight(): unsupported"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget p2, p3, Lg9/z;->Q2:I

    const/4 p3, 0x3

    if-eq p0, p3, :cond_5

    const/4 p3, 0x4

    if-eq p0, p3, :cond_5

    const/16 p3, 0xa

    if-ne p2, p3, :cond_4

    move p2, p3

    goto :goto_1

    :cond_4
    move p2, v2

    :cond_5
    :goto_1
    const-string p3, "applyMiviSuperNight: "

    const-string v0, ", applyType = "

    invoke-static {p3, p2, v0, p0}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static m(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lg9/z;->F0:Z

    iget-boolean p2, p2, Lg9/z;->X:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "EIS&OIS are both on"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const-string v1, "on"

    const-string v2, "off"

    if-eqz v0, :cond_3

    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    const-string v4, "EIS: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CaptureRequestBuilder"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p1}, Lg9/c;->X1(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    const-string p1, "OIS: "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static m0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/z;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyMtkPipDevices: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lg9/z;->y2:[I

    invoke-static {v1, v0}, La2/a;->f([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lq9/a0;->k2:Lq9/z;

    iget-object p1, p1, Lg9/z;->y2:[I

    invoke-static {p0, v0, p1}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public static n(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lg9/c;->f1(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p2, Lg9/z;->Z:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyTargetAperture(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-byte p2, p2, Lg9/z;->a0:B

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyTargetApertureMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyTargetApertureLock(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyTargetAperture(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static n0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelImageName"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lg9/c;->d2(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "applyParallelImageName: "

    invoke-static {p1, p2}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyParallelImageName(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static o(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isBackSoftLightSupported"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lg9/b;->q2:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Lq9/a0;->i1:Lq9/z;

    invoke-static {v1, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lg9/b;->q2:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lg9/b;->q2:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    const-string p1, "applyBackSoftLight(): "

    invoke-static {p1, p2}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyBackSoftLight(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_3
    return-void
.end method

.method public static o0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget-object p0, p2, Lg9/b;->t1:Ljava/lang/Boolean;

    if-nez p0, :cond_2

    sget-object p0, Lq9/a0;->W:Lq9/z;

    invoke-static {p0, p2}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p2, Lg9/b;->t1:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p2, Lg9/b;->t1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p2}, Lg9/c;->q1(Lg9/b;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    iget p0, p3, Lg9/z;->Z0:I

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyPortraitLighting(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_4
    return-void
.end method

.method public static p(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lg9/z;->z1:Lcom/android/camera/fragment/beauty/s;

    if-nez p2, :cond_1

    return-void

    :cond_1
    sget-object v0, Ls0/b;->g:Ljava/util/Map;

    iget-object p1, p1, Lg9/b;->f:Ljava/util/HashSet;

    invoke-static {p0, v0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyBeautyParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;Ljava/util/HashSet;Lcom/android/camera/fragment/beauty/s;)V

    return-void
.end method

.method public static p0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPreviewMirror"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lg9/b;->L6:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lq9/a0;->W3:Lq9/z;

    invoke-static {v0, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lg9/b;->L6:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lg9/b;->L6:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CaptureRequestBuilder"

    const-string v1, "applyPreviewMirror: 1"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyPreviewMirror(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static q(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBoKehFallBackEnable"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lg9/b;->C1:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Lq9/a0;->C:Lq9/z;

    invoke-static {v1, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lg9/b;->C1:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lg9/b;->C1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p1, p2, Lg9/z;->M2:Z

    const-string p2, "applyBokehFallBackEnable: "

    invoke-static {p2, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyBokehFallBackEnable(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_3
    return-void
.end method

.method public static q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFallbackEnable"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lg9/b;->T5:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lq9/a0;->U:Lq9/z;

    invoke-static {v0, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lg9/b;->T5:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lg9/b;->T5:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFallback(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    return-void
.end method

.method public static r(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitMultiZoom"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lg9/c;->f2(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Lg9/z;->f2:I

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyBokehMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static r0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFallbackDisable"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lg9/b;->U5:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lq9/a0;->V:Lq9/z;

    invoke-static {v0, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lg9/b;->U5:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lg9/b;->U5:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFallbackDisable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    return-void
.end method

.method public static s(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBokehRole"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lg9/c;->k1(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p2, Lg9/z;->e2:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x3f

    goto :goto_0

    :cond_1
    const/16 p1, 0x3d

    :goto_0
    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyBokehRole(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    return-void
.end method

.method public static s0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/z;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Lg9/z;->v0:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applySaturation(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static t(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCameraAi30"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lg9/b;->u1:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lq9/a0;->X:Lq9/z;

    invoke-static {v0, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lg9/b;->u1:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lg9/b;->u1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p1, p2, Lg9/z;->g1:Z

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCameraAi30Enable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    return-void
.end method

.method public static t0(Landroid/hardware/camera2/CaptureRequest$Builder;ILg9/b;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isScreenLightLevelSupported"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p2, Lg9/b;->p2:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Lq9/a0;->h1:Lq9/z;

    invoke-static {v1, p2}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, Lg9/b;->p2:Ljava/lang/Boolean;

    :cond_1
    iget-object p2, p2, Lg9/b;->p2:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    if-eqz p2, :cond_3

    const-string p2, "applyScreenLightLevel(): "

    invoke-static {p2, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyScreenLightLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    return-void
.end method

.method public static u(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lg9/c;->U2(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "applyCclock: enable="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p2, Lg9/z;->t1:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p2, Lg9/z;->t1:Z

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCclockEnable(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_0
    return-void
.end method

.method public static u0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/j2;)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lg9/j2;->b:Ljava/util/HashMap;

    new-instance v1, Lg9/i0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lg9/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;B)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyCinematicFocus: rect = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RequestVendorTag"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lq9/a0;->M4:Lq9/z;

    const/4 v2, 0x4

    new-array v2, v2, [I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    aput v3, v2, v1

    const/4 v1, 0x1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    aput v3, v2, v1

    const/4 v1, 0x2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    aput v3, v2, v1

    const/4 v1, 0x3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    aput p1, v2, v1

    invoke-static {p0, v0, v2}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    sget-object p1, Lq9/a0;->N4:Lq9/z;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public static v0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/z;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Lg9/z;->w0:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applySharpness(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static w(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V
    .locals 4

    const-string v0, "applyCinematicIntellDollyRegion: rect = "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RequestVendorTag"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lq9/a0;->O4:Lq9/z;

    const/4 v2, 0x4

    new-array v2, v2, [I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    aput v3, v2, v1

    const/4 v1, 0x1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    aput v3, v2, v1

    const/4 v1, 0x2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    aput v3, v2, v1

    const/4 v1, 0x3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    aput p1, v2, v1

    invoke-static {p0, v0, v2}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public static w0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lg9/b;->P0:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Lq9/a0;->z:Lq9/z;

    invoke-static {v1, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lg9/b;->P0:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lg9/b;->P0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "applySingleBokeh: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p2, Lg9/z;->X0:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p2, Lg9/z;->X0:Z

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applySingleBokehEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    return-void
.end method

.method public static x(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicPhotoSupported"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lg9/b;->y1:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Lq9/a0;->V0:Lq9/z;

    invoke-static {v1, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lg9/b;->y1:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lg9/b;->y1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    const-string p1, "applyCinematicPhoto: "

    invoke-static {p1, p2}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyCinematicPhoto(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_3
    return-void
.end method

.method public static x0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSmoothTransitionEnabled"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lg9/b;->S5:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lq9/a0;->T:Lq9/z;

    invoke-static {v0, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lg9/b;->S5:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lg9/b;->S5:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySmoothTransition(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    return-void
.end method

.method public static y(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCinematicVideo"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lg9/c;->V2(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lg9/z;->p1:Z

    const-string p2, "applyCinematicVideo: "

    invoke-static {p2, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCinematicVideo(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1
    return-void
.end method

.method public static y0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperNightBokeh"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_2

    invoke-static {p1}, Lg9/c;->L0(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lg9/b;->m6:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lq9/a0;->T3:Lq9/z;

    invoke-static {v1, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lg9/b;->m6:Ljava/lang/Boolean;

    :cond_0
    iget-object p1, p1, Lg9/b;->m6:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    const-string p1, "applySuperNightBokeh: "

    invoke-static {p1, p2}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightBokeh(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    return-void
.end method

.method public static z(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object v1, Lq9/g;->M3:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-boolean p1, p2, Lg9/z;->H2:Z

    const-string p2, "applyCloseFocus: "

    invoke-static {p2, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCloseFocusEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    return-void
.end method

.method public static z0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x2
    .end annotation

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v2, p2, Lg9/b;->L0:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    sget-object v2, Lq9/a0;->s:Lq9/z;

    invoke-static {v2, p2}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p2, Lg9/b;->L0:Ljava/lang/Boolean;

    :cond_0
    iget-object p2, p2, Lg9/b;->L0:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean p2, p3, Lg9/z;->M0:Z

    sget-boolean v2, Lub/b;->j:Z

    const-string v3, ", applyType = "

    const-string v4, "applySuperResolution: "

    const/4 v5, 0x3

    const-string v6, "CaptureRequestBuilder"

    if-eqz v2, :cond_4

    if-eq p0, v5, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "applySuperResolution: ignored for applyType = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_2

    :cond_4
    if-ne p0, v5, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    and-int/2addr p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", configs "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", caller > "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x5

    invoke-static {p0}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_6
    :goto_2
    return-void
.end method

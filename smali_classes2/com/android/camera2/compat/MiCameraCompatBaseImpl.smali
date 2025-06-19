.class public Lcom/android/camera2/compat/MiCameraCompatBaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final TAG:Ljava/lang/String; = "MiCameraCompat"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyAIIEEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAIIEEnableSupported"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->C1:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdEnabled"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->U2:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyASDScene(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isASDSceneSupported"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->F1:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAbfFeatureEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyAiAIIEPreviewEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAIPreviewEnabled"
        type = 0x2
    .end annotation

    const-string p0, "applyAiAIIEPreviewEnable:"

    invoke-static {p0, p2}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->E1:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAiASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0

    sget-object p0, Lq9/a0;->B1:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAiBeautyEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiBeauty"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->Z:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAiBeautyMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiBeauty"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->a0:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAiMoonEffectEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAiMoonEffectEnableSupported"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->D1:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAiPortraitDeblur(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiPortraitDeblur"
        type = 0x2
    .end annotation

    const-string p0, "applyAiPortraitDeblur: "

    invoke-static {p0, p2}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->B3:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAiScenePeriod(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    sget-object p0, Lq9/a0;->G1:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAiShutterEnable(Landroid/hardware/camera2/CaptureRequest$Builder;B)B
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    const-string p0, "applyAiShutterEnable: "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->w2:Lq9/z;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return p2
.end method

.method public applyAiShutterExistMotion(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyAmbilightAeTarget(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyAmbilightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyAnchorTimestamp(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Long;)V
    .locals 0

    sget-object p0, Lq9/a0;->y2:Lq9/z;

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAppModule(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    const-string p0, "applyAppModule "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->f3:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAsdAlgorithmEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdAlgorithmEnable"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->Q3:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyBackSoftLight(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isBackSoftLightSupported"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->i1:Lq9/z;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyBackwardCaptureHint(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isBackwardCaptureSupported"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->j1:Lq9/z;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyBeautyLens(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->G:Lq9/z;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyBeautyParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;Ljava/util/HashSet;Lcom/android/camera/fragment/beauty/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq9/d0<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;>;>;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/camera/fragment/beauty/s;",
            ")V"
        }
    .end annotation

    sget-object p0, Lq9/a0;->c0:Lq9/z;

    iget-object v0, p4, Lcom/android/camera/fragment/beauty/s;->a:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/d0;

    invoke-virtual {v0}, Lq9/d0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p2}, Lcom/android/camera/fragment/beauty/s;->a(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestKey: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lq9/d0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public applyBokehFallBackEnable(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBoKehFallBackEnable"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->C:Lq9/z;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyBokehMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitMultiZoom"
        type = 0x2
    .end annotation

    const-string p0, "applyBokehMode "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->E:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyBokehRole(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBokehRole"
        type = 0x2
    .end annotation

    const-string p0, "applyBokehRole "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->D:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyBurstHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBurstHint"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->A0:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCShotFeatureCapture(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyCameraAi30Enable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCameraAi30"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->X:Lq9/z;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCaptureInSensorZoomMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyCclockEnable(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->P2:Lq9/z;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCinematicFlareId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCinematicFlareRequestTag"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->O:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCinematicPhoto(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicPhotoSupported"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->V0:Lq9/z;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCinematicVideo(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCinematicVideo"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->R2:Lq9/z;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCloseFocusEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    return-void
.end method

.method public applyColorEnhanceEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->V2:Lq9/z;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyContrast(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyCropFeature(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyCropRatio(Landroid/hardware/camera2/CaptureRequest$Builder;F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->d4:Lq9/z;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCustomQualityEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2

    const-string p0, "applyCustomQualityEnable : "

    invoke-static {p0, p2}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->q1:Lq9/z;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCustomShadowLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    const-string p0, "applyCustomShadowLevel : "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->t1:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCustomTemperature(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    const-string p0, "applyCustomTemperature : "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->s1:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCustomTextureLevel(Landroid/hardware/camera2/CaptureRequest$Builder;ZI)V
    .locals 2

    const-string p0, "applyCustomTextureLevel : "

    invoke-static {p0, p3}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    sget-object p0, Lq9/a0;->w1:Lq9/z;

    goto :goto_0

    :cond_0
    sget-object p0, Lq9/a0;->u1:Lq9/z;

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCustomTuneLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    const-string p0, "applyCustomTuneLevel : "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->r1:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCustomWB(Landroid/hardware/camera2/CaptureRequest$Builder;ILg9/b;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyCvLens(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Byte;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->H:Lq9/z;

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCvLensSessionMode(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Byte;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLensModeSession"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->I:Lq9/z;

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCvType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->a4:Lq9/z;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyDepthExpandMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpand"
        type = 0x2
    .end annotation

    const-string p0, "applyDepthExpandMode: mode = "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->T0:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyDepurpleEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepurple"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->M1:Lq9/z;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyDeviceOrientation(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDeviceOrientation"
        type = 0x2
    .end annotation

    if-gez p2, :cond_0

    return-void

    :cond_0
    sget-object p0, Lq9/a0;->b0:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyDoZipWithBss(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyDualBokeh(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualBokeh"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->F:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyEdgeWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEdgeWideLDC"
        type = 0x2
    .end annotation

    const-string p0, "applyEdgeWideLDC: "

    invoke-static {p0, p2}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->d1:Lq9/z;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyExposureMeteringMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyExposureTime(Landroid/hardware/camera2/CaptureRequest$Builder;JZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-lez p0, :cond_0

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p0, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public applyExtendedMaxZoom(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyFNumber(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    const-string p0, "applyFNumber "

    invoke-static {p0, p2}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->J:Lq9/z;

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyFaceAEStrategyFlag(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAEStrategy"
        type = 0x2
    .end annotation

    const-string p0, "applyFaceAEStrategyFlag  case = "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->y4:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyFaceAnalyzeAge(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAgeAnalyze"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->Y:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyFaceDetection(Landroid/hardware/camera2/CaptureRequest$Builder;ZZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyFacePoseEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->b4:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyFaceRectangles(Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/graphics/Rect;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyFakeSatEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyFeatureMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyFlashCurrent(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCustomFlashCurrent"
        type = 0x2
    .end annotation

    const-string p0, "applyFlashCurrent: value = "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->Y2:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyFlashMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashMode"
        type = 0x2
    .end annotation

    const-string p0, "applyFlashMode: mode = "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->e3:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyFoldDeviceState(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFoldState"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->X3:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyForceDisableLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyFrameDurationByVideoFps(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/util/Range;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public applyFrameRatio(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrameRatio"
        type = 0x2
    .end annotation

    const-string p0, "applyFrameRatio: "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->A3:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyFrontMirror(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontMirror"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->z0:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyFrontSoftLightBrightnessParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Ljava/lang/Integer;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string p0, "applyFrontSoftLightBrightnessParameter: "

    invoke-static {p0, p3}, La1/v0;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->b3:Lq9/z;

    invoke-virtual {p0}, Lq9/z;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1, p0, p3}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public applyFrontSoftLightColorTempParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Ljava/lang/Integer;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string p0, "applyFrontSoftLightParameter: "

    invoke-static {p0, p3}, La1/v0;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->a3:Lq9/z;

    invoke-virtual {p0}, Lq9/z;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p3}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lq9/a0;->Z2:Lq9/z;

    invoke-virtual {p0}, Lq9/z;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public applyFrontSoftLightLightModeParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Ljava/lang/Integer;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string p0, "applyFrontSoftLightModeParameter: "

    invoke-static {p0, p3}, La1/v0;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->c3:Lq9/z;

    invoke-virtual {p0}, Lq9/z;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1, p0, p3}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHdr"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->k:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyHDRCheckerEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHdr"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->m:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyHDRCheckerStatus(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHdrCheckerStatus"
        type = 0x2
    .end annotation

    const-string p0, "applyHDRCheckerStatus: "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->n:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyHDRMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHdrMode"
        type = 0x2
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "applyHDRMode:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiCameraCompat"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lq9/a0;->q:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyHDRVideoMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyHHT(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHHT"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->r:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyHasWindowFocus(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2

    const-string p0, "applyHasWindowFocus:"

    invoke-static {p0, p2}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->Q1:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyHdrBokeh(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHdrBokeh"
        type = 0x2
    .end annotation

    const-string p0, "applyHdrBokeh: enabled = "

    invoke-static {p0, p2}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->W2:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyHdrParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-object p0, Lq9/a0;->o:Lq9/z;

    invoke-static {p1, p0, p2}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->p:Lq9/z;

    invoke-static {p1, p0, p3}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyHighFpsVideoRecordingMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyHighQualityPreferred(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyHighQualityQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyHighQualityReprocess(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyHistogramStats(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyIDCGConfigStreamZoomRatio(Landroid/hardware/camera2/CaptureRequest$Builder;F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyISO(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public applyInsensorZoomEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyIsHfrPreview(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0

    sget-object p0, Lq9/a0;->J1:Lq9/z;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyIsZoomSpeedDown(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0

    sget-object p0, Lq9/a0;->h:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyIsZoomSpeedUp(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0

    sget-object p0, Lq9/a0;->g:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyIsZooming(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2

    const-string p0, "applyIsZooming:"

    invoke-static {p0, p2}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->P1:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyIspMetaEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyIspMetaType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyIspPackedRawEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyIspPackedRawSupport(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyIspTuningIndex(Landroid/hardware/camera2/CaptureRequest$Builder;J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyLiveShot(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    const-string p0, "applyLiveShot: enable = "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->t:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMIVIRender(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V
    .locals 0

    sget-object p0, Lq9/a0;->d:Lq9/z;

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMIVIRenderType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    sget-object p0, Lq9/a0;->c:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMIVIWatermark(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V
    .locals 0

    sget-object p0, Lq9/a0;->b:Lq9/z;

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMIVIWatermarkType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    sget-object p0, Lq9/a0;->a:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMTKBokehFallback(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMTKBokehFallback"
        type = 0x2
    .end annotation

    return-void
.end method

.method public applyMacroMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->N1:Lq9/z;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMfnr(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMfnr"
        type = 0x2
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "applyMfnrEnable: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiCameraCompat"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lq9/a0;->w:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMfnrFrameNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-object p0, Lq9/a0;->n3:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMiviNightIconDisabled(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviNightIconDisabled"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->R0:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMiviNightMotionMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviNightMotionCapture"
        type = 0x2
    .end annotation

    const-string p0, "applyMiviNightMotionMode: mode = "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->S0:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviSuperNightMode"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->Q0:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMixQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQuickShot"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->K3:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "quickshot | applyMixQuickShot -> set isQuickSnapshot tag: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiCameraCompat"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public applyMotionCaptureEnableType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureTip"
        type = 0x0
    .end annotation

    const-string p0, "applyMotionCaptureEnableType: "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->x2:Lq9/z;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMotionDetectionArea(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionArea"
        type = 0x2
    .end annotation

    const-string p0, "applyMotionDetectionArea  end: rect = "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->S3:Lq9/z;

    invoke-static {p1, p0, p2}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMotionDetectionEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->R3:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMtkProcessRaw(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "applyMultiFrameCount: "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->S1:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "applyMultiFrameIndex: "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->R1:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    const-string p0, "applyMultiFrameInputNum "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->L1:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyNoiseReduction(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyOfflineFlushEnable(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object p0, Lq9/a0;->j4:Lq9/z;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyOnTripodModeStatus(Landroid/hardware/camera2/CaptureRequest$Builder;[Ls9/h$a;)V
    .locals 0

    sget-object p0, Lq9/a0;->N2:Lq9/z;

    invoke-static {p1, p0, p2}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyPanoramaP2SEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyParallelExifDateTime(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyParallelImageName(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyParallelMasterCameraId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyParallelSnapshot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyPartialWBMode(Landroid/hardware/camera2/CaptureRequest$Builder;ILg9/b;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyPortraitLighting(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->W:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyPortraitRepair(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    const-string p0, "applyPortraitRepair: "

    invoke-static {p0, p2}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->C3:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyPqFeature(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyPreviewFullSize(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPreviewFullSize"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->V3:Lq9/z;

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyPreviewMirror(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPreviewMirror"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->W3:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyProcessId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    sget-object p0, Lq9/a0;->Y3:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyPureViewEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureType"
        type = 0x2
    .end annotation

    const-string p0, "applyPureViewEnabled : "

    invoke-static {p0, p2}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->O3:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyQuickPreview(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyRawHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-object p0, Lq9/a0;->l:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyRemosaicEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-object p0, Lq9/a0;->e2:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyRemosaicHint(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyRemosaicMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-object p0, Lq9/a0;->f2:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applySATUltraWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSATUltraWideLDCEnable"
        type = 0x2
    .end annotation

    const-string p0, "applySATUltraWideLDC: "

    invoke-static {p0, p2}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->f1:Lq9/z;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applySatFallback(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applySatFallbackDisable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFusionShotSupported"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->i3:Lq9/z;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFusionShotSupported"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->i4:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applySatIsZooming(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2

    const-string p0, "applySatIsZooming:"

    invoke-static {p0, p2}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->O1:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applySaturation(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyScreenLightHint(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isScreenLightHintSupported"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->g1:Lq9/z;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyScreenLightLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isScreenLightLevelSupported"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->h1:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applySdsrMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSdsrCapture"
        type = 0x2
    .end annotation

    const-string p0, "applySdsrMode: mode = "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->U0:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applySessionInitAperture(Landroid/hardware/camera2/CaptureRequest$Builder;F)V
    .locals 0

    sget-object p0, Lq9/a0;->Z3:Lq9/z;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applySharpness(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyShutterTimestamp(Landroid/hardware/camera2/CaptureRequest$Builder;J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportShutterTimestamp"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->F3:Lq9/z;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applySingleBokeh(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->z:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applySkinColor(Landroid/hardware/camera2/CaptureRequest$Builder;II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->I0:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applySlowMotionVideoRecordingMode(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applySmoothTransition(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applySnapshotReqInfo(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "applySnapshotReqInfo: value = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->E3:Lq9/z;

    invoke-static {p1, p0, p2}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applySnapshotTorch(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSnapShotTorch"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->y0:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applySpecshotMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applySprdCaptureMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    sget-object p0, Lq9/a0;->B0:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyStreetShoot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "applyStreetShoot: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiCameraCompat"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lq9/a0;->x4:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applySuperMoonEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSuperMoonEnableSupported"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->H1:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applySuperNightBokeh(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperNightBokeh"
        type = 0x2
    .end annotation

    const-string p0, "applySuperNightBokeh: enabled = "

    invoke-static {p0, p2}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->T3:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applySuperNightMfnr(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const-string p0, "applySuperNightMfnr "

    invoke-static {p0, p2}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->P0:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applySuperNightRawEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applySuperNightScene(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperNight"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->O0:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->s:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applySuperResolutionHdsrEvArray(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-object p0, Lq9/a0;->v:Lq9/z;

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applySwMfnr(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSwMfnr"
        type = 0x2
    .end annotation

    const-string p0, "applySwMfnrEnable: "

    invoke-static {p0, p2}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->y:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyTargetAperture(Landroid/hardware/camera2/CaptureRequest$Builder;F)V
    .locals 0

    sget-object p0, Lq9/a0;->t4:Lq9/z;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyTargetApertureLock(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0

    sget-object p0, Lq9/a0;->v4:Lq9/z;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyTargetApertureMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0

    sget-object p0, Lq9/a0;->u4:Lq9/z;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyTargetExposureMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExposureModeAdjust"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->w4:Lq9/z;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyTargetZoom(Landroid/hardware/camera2/CaptureRequest$Builder;F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTargetZoom"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->X2:Lq9/z;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyTeleFallbackDisable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTeleFallbackSwitch"
        type = 0x2
    .end annotation

    const-string p0, "applyTeleFallbackDisable: "

    invoke-static {p0, p2}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->r4:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyThermalLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportThermalLevel"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->Q2:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyThirdPartSnapshot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isDefinedThirdPartSnapshot"
        type = 0x2
    .end annotation

    const-string p0, "applyThirdPartSnapshot: "

    invoke-static {p0, p2}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->s4:Lq9/z;

    int-to-byte p2, p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyTimeLapseValue(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "applyTimeLapseValue: timeLapseValue = "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->u:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyTuningMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyUltraWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraWideLDC"
        type = 0x2
    .end annotation

    const-string p0, "applyUltraWideLDC: "

    invoke-static {p0, p2}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->e1:Lq9/z;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyVideoBokehBackLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelBack"
        type = 0x2
    .end annotation

    const-string p0, "applyVideoBokehBackLevel "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->K:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyVideoBokehColorRetentionBack(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyVideoBokehColorRetentionFront(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyVideoBokehFrontLevel(Landroid/hardware/camera2/CaptureRequest$Builder;F)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelFront"
        type = 0x2
    .end annotation

    const-string p0, "applyVideoBokehFrontLevel "

    invoke-static {p0, p2}, Landroidx/constraintlayout/core/parser/b;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->L:Lq9/z;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyVideoFilterColorRetentionBack(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportColorRetentionBackRequestTag"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->P:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyVideoFilterColorRetentionFront(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportColorRetentionFrontRequestTag"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->Q:Lq9/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyVideoFilterId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilterRequestTag"
        type = 0x2
    .end annotation

    const-string p0, "applyVideoFilterId "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->M:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyVideoFilterSessionId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilterRequestSessionTag"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->N:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/z;Ljava/lang/Object;)V

    return-void
.end method

.method public applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyVideoLogEnable(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isProVideoLogEnabled"
        type = 0x2
    .end annotation

    sget-object p0, Lq9/a0;->O2:Lq9/z;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public applyVideoMFHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyVideoStreamState(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyZsd(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public applyZslHdrEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const-string p0, "applyZslHdrEnabled: enabled = "

    invoke-static {p0, p2}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq9/a0;->D3:Lq9/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lq9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public copyAiSceneFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public copyFpcDataFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public getDefaultSteamConfigurationsTag()Lq9/d0;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq9/d0<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[",
            "Landroid/hardware/camera2/params/StreamConfiguration;",
            ">;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

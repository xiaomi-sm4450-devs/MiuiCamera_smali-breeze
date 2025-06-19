.class public Lcom/android/camera2/compat/MiCameraCompatUnisocImpl;
.super Lcom/android/camera2/compat/MiCameraCompatQcomImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic applyAmbilightAeTarget(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyAmbilightAeTarget(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public bridge synthetic applyAmbilightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyAmbilightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public bridge synthetic applyCaptureInSensorZoomMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCaptureInSensorZoom"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyCaptureInSensorZoomMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public bridge synthetic applyCloseFocusEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyCloseFocusEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public bridge synthetic applyContrast(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyContrast(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public bridge synthetic applyCustomWB(Landroid/hardware/camera2/CaptureRequest$Builder;ILg9/b;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyCustomWB(Landroid/hardware/camera2/CaptureRequest$Builder;ILg9/b;)V

    return-void
.end method

.method public bridge synthetic applyExposureMeteringMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyExposureMeteringMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public applyExposureTime(Landroid/hardware/camera2/CaptureRequest$Builder;JZ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-lez p0, :cond_0

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic applyExtendedMaxZoom(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExtendedMaxZoom"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyExtendedMaxZoom(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public bridge synthetic applyFaceDetection(Landroid/hardware/camera2/CaptureRequest$Builder;ZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyFaceDetection(Landroid/hardware/camera2/CaptureRequest$Builder;ZZ)V

    return-void
.end method

.method public bridge synthetic applyForceDisableLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isForceDisableLLS"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyForceDisableLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public bridge synthetic applyFrameDurationByVideoFps(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/util/Range;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyFrameDurationByVideoFps(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/util/Range;)V

    return-void
.end method

.method public bridge synthetic applyHDRVideoMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHdr10Video"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyHDRVideoMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public bridge synthetic applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    return-void
.end method

.method public bridge synthetic applyHighQualityPreferred(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHighQualityPreferred"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyHighQualityPreferred(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public bridge synthetic applyHighQualityQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyHighQualityQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    return-void
.end method

.method public applyISO(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-lez p2, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic applyInsensorZoomEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportInsensorZoom"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyInsensorZoomEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public bridge synthetic applyLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public bridge synthetic applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    return-void
.end method

.method public bridge synthetic applyMfnrFrameNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportHighQualityPreferred"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyMfnrFrameNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public bridge synthetic applyParallelExifDateTime(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyParallelExifDateTime(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic applyParallelImageName(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelImageName"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyParallelImageName(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic applyParallelMasterCameraId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraIds"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyParallelMasterCameraId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public bridge synthetic applyParallelSnapshot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyParallelSnapshot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public bridge synthetic applyPartialWBMode(Landroid/hardware/camera2/CaptureRequest$Builder;ILg9/b;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQcomAWBCCT"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyPartialWBMode(Landroid/hardware/camera2/CaptureRequest$Builder;ILg9/b;)V

    return-void
.end method

.method public bridge synthetic applySatFallback(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFallbackEnable"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applySatFallback(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public bridge synthetic applySatFallbackDisable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFallbackDisable"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applySatFallbackDisable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public bridge synthetic applySaturation(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportManualPictureStyle"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applySaturation(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public bridge synthetic applySharpness(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applySharpness(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public bridge synthetic applySmoothTransition(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSmoothTransitionEnabled"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applySmoothTransition(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public bridge synthetic applyTuningMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiTuningMode"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyTuningMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    return-void
.end method

.method public bridge synthetic applyVideoBokehColorRetentionBack(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehColorRetentionBack"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyVideoBokehColorRetentionBack(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public bridge synthetic applyVideoBokehColorRetentionFront(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehColorRetentionFront"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyVideoBokehColorRetentionFront(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public bridge synthetic applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoHdr"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public bridge synthetic applyVideoMFHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isVideoHdrEnabled"
        type = 0x2
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyVideoMFHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public bridge synthetic applyVideoStreamState(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatQcomImpl;->applyVideoStreamState(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

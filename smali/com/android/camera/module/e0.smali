.class public interface abstract Lcom/android/camera/module/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/b;


# virtual methods
.method public abstract attachModuleDevice(Lu2/c;)V
.end method

.method public abstract checkActivityOrientation()V
.end method

.method public abstract exitAutoHibernation()V
.end method

.method public abstract getActivity()Lcom/android/camera/Camera;
.end method

.method public abstract getApertureManager()Ln0/d;
.end method

.method public abstract getAppStateMgr()Lb6/b;
.end method

.method public abstract getCameraManager()Lb6/k;
.end method

.method public abstract getHandler()Landroid/os/Handler;
.end method

.method public getModuleDeviceParam()Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getModuleIndex()I
.end method

.method public abstract getModuleState()Lb6/f;
.end method

.method public abstract getMutexModePicker()Lcom/android/camera/x3;
.end method

.method public abstract getOperatingMode()I
.end method

.method public abstract getSurfaceTextureMgr()Lb6/i;
.end method

.method public abstract getUserEventMgr()Lb6/j;
.end method

.method public abstract getZoomManager()Le9/l;
.end method

.method public abstract isCameraSwitchingDuringZoomingAllowed()Z
.end method

.method public abstract isCaptureIntent()Z
.end method

.method public abstract isDeviceAndModuleAlive()Z
.end method

.method public abstract isDoingAction()Z
.end method

.method public isInCountDown()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isPostProcessing()Z
.end method

.method public isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isRecording()Z
.end method

.method public abstract isSelectingCapturedResult()Z
.end method

.method public abstract isShot2GalleryOrEnableParallel()Z
.end method

.method public isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isZoomEnabled()Z
.end method

.method public abstract keepScreenOn()V
.end method

.method public abstract keepScreenOnAwhile()V
.end method

.method public abstract listenPhoneState(Z)V
.end method

.method public abstract notifyCTAAgreed()V
.end method

.method public abstract notifyFirstFrameArrived(I)V
.end method

.method public abstract notifyUICreated()V
.end method

.method public onActivityResult(Lcom/android/camera/ActivityBase;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public abstract onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract onCameraAbnormal(II)V
.end method

.method public abstract onCameraError(I)V
.end method

.method public abstract onCapabilityChanged(Lg9/b;)V
.end method

.method public onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public abstract onGLAndCameraReady(II)V
.end method

.method public abstract onLayoutModeChanged(Ly1/i;Ly1/i;)V
.end method

.method public abstract onModuleCreated(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V
.end method

.method public abstract onModuleReuse(Lcom/android/camera/Camera;)V
.end method

.method public abstract onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
.end method

.method public abstract onOrientationChanged(III)V
.end method

.method public abstract onProcessorJpegFinish()V
.end method

.method public abstract onRemoteControlRequest(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onRenderEngineDestroy()V
.end method

.method public abstract onRenderRequested()V
.end method

.method public abstract onSharedPreferenceChanged()V
.end method

.method public abstract onWindowFocusChanged(Z)V
.end method

.method public abstract performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation
.end method

.method public abstract playCameraSound(I)V
.end method

.method public abstract quickEnterAutoHibernation()V
.end method

.method public abstract release(Z)V
.end method

.method public abstract resetOrientation()V
.end method

.method public abstract setDeparted()V
.end method

.method public abstract setFrameAvailable(Z)V
.end method

.method public abstract shouldReleaseLater()Z
.end method

.method public supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract thermalConstrained()V
.end method

.method public abstract unRegisterModulePersistProtocol()V
.end method

.method public abstract updateAutoHibernation()V
.end method

.method public updateColorSpace(Lmk/a$j;)V
    .locals 0

    return-void
.end method

.method public abstract updatePreviewSurface()V
.end method

.method public updateSATZooming(I)V
    .locals 0

    return-void
.end method

.method public abstract updateScreenSlide(Z)V
.end method

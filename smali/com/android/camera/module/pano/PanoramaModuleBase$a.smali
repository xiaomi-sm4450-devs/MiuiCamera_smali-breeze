.class public final Lcom/android/camera/module/pano/PanoramaModuleBase$a;
.super Lcom/android/camera/t4$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/pano/PanoramaModuleBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/pano/PanoramaModuleBase;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/pano/PanoramaModuleBase;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase$a;->a:Lcom/android/camera/module/pano/PanoramaModuleBase;

    invoke-direct {p0}, Lcom/android/camera/t4$p;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase$a;->a:Lcom/android/camera/module/pano/PanoramaModuleBase;

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->C0()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->Y2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase$a;->a:Lcom/android/camera/module/pano/PanoramaModuleBase;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorFusion:Lcom/android/camera/panorama/SensorFusion;

    invoke-virtual {p0, p1}, Lcom/android/camera/panorama/SensorFusion;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.class public final synthetic La8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La8/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget p0, p0, La8/k;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string p0, "com.xiaomi.sessionparams.bokehMDmode"

    return-object p0

    :pswitch_1
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string p0, "com.xiaomi.mivi2.filterId"

    return-object p0

    :pswitch_2
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string p0, "com.xiaomi.lens.aperture"

    return-object p0

    :pswitch_3
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.HeicSnapshot.enabled"

    return-object p0

    :pswitch_4
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.mutexMode.isDocumentsMode"

    return-object p0

    :pswitch_5
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.snapshot.isParallelSnapshot"

    return-object p0

    :pswitch_6
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.statistics.faceRectangles"

    return-object p0

    :pswitch_7
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.thermal.thermalLevel"

    return-object p0

    :pswitch_8
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string p0, "com.mediatek.control.capture.early.notification.trigger"

    return-object p0

    :pswitch_9
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string p0, "com.mediatek.control.capture.processRaw.enable"

    return-object p0

    :pswitch_a
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.multiframe.inputNum"

    return-object p0

    :pswitch_b
    sget-object p0, Lq9/a0;->a:Lq9/z;

    sget-boolean p0, Lub/b;->j:Z

    if-eqz p0, :cond_0

    const-string p0, "com.mediatek.ispfeature.controlEdgeLevel"

    goto :goto_0

    :cond_0
    const-string p0, "org.codeaurora.qcamera3.sharpness.strength"

    :goto_0
    return-object p0

    :pswitch_c
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.distortion.ultraWideDistortionEnable"

    return-object p0

    :pswitch_d
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.mivi.supernight.mode"

    return-object p0

    :pswitch_e
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videoBokeh.sizeInfo"

    return-object p0

    :pswitch_f
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.cameraid.role.cameraId"

    return-object p0

    :pswitch_10
    sget-object p0, Lq9/g;->a:Lq9/f;

    sget-boolean p0, Lub/b;->j:Z

    if-eqz p0, :cond_1

    const-string p0, "com."

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    const-string/jumbo v0, "xiaomi.capabilities.videoStabilization.dynamicFpsSupported"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string/jumbo p0, "xiaomi.capabilities.macro_zoom_feature"

    return-object p0

    :pswitch_12
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "org.codeaurora.qcamera3.quadra_cfa.activeArraySize"

    return-object p0

    :pswitch_13
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.camera.supportedfeatures.ultraPixelCaptureDuration"

    return-object p0

    :pswitch_14
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string/jumbo p0, "xiaomi.capabilities.videoStabilization.DolbyHDREISSupported"

    return-object p0

    :pswitch_15
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.qcfa.customSizes"

    return-object p0

    :pswitch_16
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string/jumbo p0, "xiaomi.capabilities.MIVISuperNightTele2WideFallbackMask"

    return-object p0

    :pswitch_17
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string/jumbo p0, "xiaomi.capabilities.bokehMDmodeSupported"

    return-object p0

    :pswitch_18
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.camera.satZoomSpeed.satZoomSpeed"

    return-object p0

    :pswitch_19
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "org.codeaurora.qcamera3.sharpness.range"

    return-object p0

    :pswitch_1a
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videoBeauty"

    return-object p0

    :pswitch_1b
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videobeautyeis"

    return-object p0

    :pswitch_1c
    sget-object p0, La8/n;->a:Lq9/b0;

    const-string p0, "com.xiaomi.cinematicIntellTruck.Results"

    return-object p0

    :goto_2
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.faceGenderAndAge.enabled"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

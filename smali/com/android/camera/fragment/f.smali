.class public final synthetic Lcom/android/camera/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/f;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string p0, "org.codeaurora.qcamera3.sessionParameters.EnableInsensorZoom"

    return-object p0

    :pswitch_1
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string p0, "com.xiaomi.sessionparams.bokehFallback"

    return-object p0

    :pswitch_2
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.3mic.control.3micEnable"

    return-object p0

    :pswitch_3
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string p0, "com.xiaomi.liveshot.enabled"

    return-object p0

    :pswitch_4
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.ai.asd.isZSLHDR"

    return-object p0

    :pswitch_5
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.hdr.sr.enabled"

    return-object p0

    :pswitch_6
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.sat.targetzoom"

    return-object p0

    :pswitch_7
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string p0, "com.mediatek.control.capture.hintForIspFrameTuningIndex"

    return-object p0

    :pswitch_8
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string p0, "com.mediatek.multicamfeature.multiCamConfigScalerCropRegion"

    return-object p0

    :pswitch_9
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string p0, "com.mediatek.streamingfeature.hfpsMode"

    return-object p0

    :pswitch_a
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.ai.asd.AiMoonEffectEnabled"

    return-object p0

    :pswitch_b
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.hdr.raw.enabled"

    return-object p0

    :pswitch_c
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.beauty.shoulderSlimRatio"

    return-object p0

    :pswitch_d
    sget-object p0, Lq9/g;->a:Lq9/f;

    sget-boolean p0, Lub/b;->j:Z

    if-eqz p0, :cond_0

    const-string p0, "com.xiaomi.capturefusion.supportCPFusion"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "xiaomi.capturefusion.supportCPFusion"

    :goto_0
    return-object p0

    :pswitch_e
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string/jumbo p0, "xiaomi.capabilities.stylizationTypeMask"

    return-object p0

    :pswitch_f
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.aishutter.misc"

    return-object p0

    :pswitch_10
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string/jumbo p0, "xiaomi.capabilities.videoStabilization.60fpsSupported"

    return-object p0

    :pswitch_11
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.camera.algoup.dualCalibrationData"

    return-object p0

    :pswitch_12
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string/jumbo p0, "xiaomi.supernight.capture.processRaw.enable"

    return-object p0

    :pswitch_13
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.camera.supportedfeatures.VideoHDRSupportFeature"

    return-object p0

    :pswitch_14
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.camera.supportedfeatures.insensorzoom"

    return-object p0

    :pswitch_15
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.camera.supportedfeatures.dozipwithbss"

    return-object p0

    :pswitch_16
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string/jumbo p0, "xiaomi.superResolution.isHdsrZSLSupported"

    return-object p0

    :pswitch_17
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.capabilities.MasterFilter.quality"

    return-object p0

    :pswitch_18
    sget-object p0, Lq9/g;->a:Lq9/f;

    sget-boolean p0, Lub/b;->j:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.capabilities.videoStabilization.endOfStreamType"

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "xiaomi.capabilities.videoStabilization.endOfStreamType"

    :goto_1
    return-object p0

    :pswitch_19
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.slaveOptimalSize1X"

    return-object p0

    :pswitch_1a
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.camera.supportedfeatures.exposuredelayfps"

    return-object p0

    :pswitch_1b
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.fakesat.FakeSatJpegSize"

    return-object p0

    :pswitch_1c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :goto_2
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.colorRetention.value"

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

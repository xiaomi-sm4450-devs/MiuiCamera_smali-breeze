.class public final synthetic La8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La8/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, La8/g;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    sget-object p0, Lq9/a0;->a:Lq9/z;

    sget-boolean p0, Lub/b;->j:Z

    if-eqz p0, :cond_0

    const-string p0, "com.mediatek.control.capture.inSensorZoom.mode"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "xiaomi.insensorzoom.mode"

    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string p0, "com.mediatek.abffeature.abfMode"

    return-object p0

    :pswitch_2
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.2mic.control.Audio2micStatus"

    return-object p0

    :pswitch_3
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string p0, "com.mediatek.mfnrfeature.dozipwithbss"

    return-object p0

    :pswitch_4
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.ai.asd.SnapshotReqInfo"

    return-object p0

    :pswitch_5
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.ai.asd.sceneDetectedExt"

    return-object p0

    :pswitch_6
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.softlightMode.current"

    return-object p0

    :pswitch_7
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string p0, "com.mediatek.control.capture.hintForIspFrameIndex"

    return-object p0

    :pswitch_8
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.hdr.hdrChecker.adrc"

    return-object p0

    :pswitch_9
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string p0, "com.mediatek.smvrfeature.smvrMode"

    return-object p0

    :pswitch_a
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.ai.asd.previewenabled"

    return-object p0

    :pswitch_b
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string p0, "org.codeaurora.qcamera3.manualWB.color_temperature"

    return-object p0

    :pswitch_c
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.beauty.legSlimRatio"

    return-object p0

    :pswitch_d
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.camera.supportedfeatures.satPip"

    return-object p0

    :pswitch_e
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videologBitformat"

    return-object p0

    :pswitch_f
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.precaptureaf.supported"

    return-object p0

    :pswitch_10
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.capabilities.videoBokeh.supportedQuality"

    return-object p0

    :pswitch_11
    sget-object p0, Lq9/g;->a:Lq9/f;

    sget-boolean p0, Lub/b;->j:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.capabilities.videoStabilization.previewSupported"

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "xiaomi.capabilities.videoStabilization.previewSupported"

    :goto_1
    return-object p0

    :pswitch_12
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.docMode.macroDisable"

    return-object p0

    :pswitch_13
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.device.capabilities.3AFeaturesMask"

    return-object p0

    :pswitch_14
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.scaler.availableMinDigitalZoom"

    return-object p0

    :pswitch_15
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.camera.supportedfeatures.remosaicyuvlpnr"

    return-object p0

    :pswitch_16
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string/jumbo p0, "xiaomi.superResolution.isZSLSupported"

    return-object p0

    :pswitch_17
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.capabilities.videologformat.quality"

    return-object p0

    :pswitch_18
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.camera.supportedfeatures.HighQualityQuickShotSupportMask"

    return-object p0

    :pswitch_19
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.optimalPictureSize1X"

    return-object p0

    :pswitch_1a
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.camera.supportedfeatures.timelapsevideofps"

    return-object p0

    :pswitch_1b
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string/jumbo p0, "xiaomi.videosize.CustomSizes"

    return-object p0

    :pswitch_1c
    sget-object p0, La8/n;->a:Lq9/b0;

    const-string p0, "com.xiaomi.objectTrackingResults.ResultROI"

    return-object p0

    :goto_2
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string p0, "com.xiaomi.mivi2.render"

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

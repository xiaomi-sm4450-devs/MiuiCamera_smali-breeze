.class public final synthetic Landroidx/emoji2/text/flatbuffer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroidx/emoji2/text/flatbuffer/a;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string p0, "com.xiaomi.cinematicIntellTruck.Enable"

    return-object p0

    :pswitch_1
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string p0, "com.xiaomi.capture.hint"

    return-object p0

    :pswitch_2
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string p0, "com.xiaomi.sessionparams.processId"

    return-object p0

    :pswitch_3
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.highqualityquickshot.isHQQuickshot"

    return-object p0

    :pswitch_4
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.supernight.raw.enabled"

    return-object p0

    :pswitch_5
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.adjustSoftlightMode.lightmode"

    return-object p0

    :pswitch_6
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.parallel.path"

    return-object p0

    :pswitch_7
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.mfnr.anchorTimeStamp"

    return-object p0

    :pswitch_8
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string p0, "com.mediatek.control.capture.hintForIspTuning"

    return-object p0

    :pswitch_9
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string p0, "com.xiaomi.supermoon.enabled"

    return-object p0

    :pswitch_a
    sget-object p0, Lq9/a0;->a:Lq9/z;

    sget-boolean p0, Lub/b;->j:Z

    if-eqz p0, :cond_0

    const-string p0, "com.mediatek.ispfeature.controlTemperatureLevel"

    goto :goto_0

    :cond_0
    const-string p0, "com.xiaomi.customcolortemperature.customtemperatureLevel"

    :goto_0
    return-object p0

    :pswitch_b
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.beauty.whitenRatio"

    return-object p0

    :pswitch_c
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.beauty.beautyStyleLevel"

    return-object p0

    :pswitch_d
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string/jumbo p0, "xiaomi.yuv.format"

    return-object p0

    :pswitch_e
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videoBokeh"

    return-object p0

    :pswitch_f
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.gpu.enableGPURotation"

    return-object p0

    :pswitch_10
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string/jumbo p0, "xiaomi.adjustSoftlightMode.setting.support"

    return-object p0

    :pswitch_11
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string/jumbo p0, "xiaomi.videohdrmode.value"

    return-object p0

    :pswitch_12
    sget-object p0, Lq9/g;->a:Lq9/f;

    sget-boolean p0, Lub/b;->j:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.scaler.availableLimitStreamConfigurations"

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "xiaomi.scaler.availableLimitStreamConfigurations"

    :goto_1
    return-object p0

    :pswitch_13
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.lens.info.lowResAvailableApertures"

    return-object p0

    :pswitch_14
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.camera.supportedfeatures.cshotrepeating"

    return-object p0

    :pswitch_15
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.camera.supportedfeatures.faceAnimationFront"

    return-object p0

    :pswitch_16
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.camera.supportedfeatures.isEISNeedCloseCamera"

    return-object p0

    :pswitch_17
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "org.codeaurora.qcamera3.platformCapabilities.ExtendedMaxZoom"

    return-object p0

    :pswitch_18
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.masterOptimalRawSize1X"

    return-object p0

    :pswitch_19
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.camera.bokehinfo.bokehZoomRatioMap"

    return-object p0

    :pswitch_1a
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videoColorRetentionBack"

    return-object p0

    :pswitch_1b
    sget-object p0, La8/n;->a:Lq9/b0;

    const-string p0, "com.xiaomi.objectEyeResults.EyePosition"

    return-object p0

    :pswitch_1c
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8Old;->a()Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;

    move-result-object p0

    return-object p0

    :goto_2
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.bokehrear.enabled"

    return-object p0

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

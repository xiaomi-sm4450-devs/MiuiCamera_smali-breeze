.class public final synthetic Lg2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg2/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lg2/g0;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string p0, "com.xiaomi.objectTrackingConfig.eyeEnable"

    return-object p0

    :pswitch_1
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string p0, "com.xiaomi.teleFallback.isDisable"

    return-object p0

    :pswitch_2
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string p0, "com.xiaomi.sessionparams.stylizationType"

    return-object p0

    :pswitch_3
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.superResolution.enabled"

    return-object p0

    :pswitch_4
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string p0, "com.qti.stats_control.is_lls_needed"

    return-object p0

    :pswitch_5
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.flash.mode"

    return-object p0

    :pswitch_6
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.pro.video.log.enabled"

    return-object p0

    :pswitch_7
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string p0, "com.mediatek.3afeature.aishutCapture"

    return-object p0

    :pswitch_8
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.remosaic.enabledMode"

    return-object p0

    :pswitch_9
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.hfrPreview.isHFRPreview"

    return-object p0

    :pswitch_a
    sget-object p0, Lq9/a0;->a:Lq9/z;

    sget-boolean p0, Lub/b;->j:Z

    if-eqz p0, :cond_0

    const-string p0, "com.mediatek.ispfeature.controlTextureLevel"

    goto :goto_0

    :cond_0
    const-string p0, "com.xiaomi.sharpness.strength"

    :goto_0
    return-object p0

    :pswitch_b
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.hdr.enabled"

    return-object p0

    :pswitch_c
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.supernight.enabled"

    return-object p0

    :pswitch_d
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string/jumbo p0, "xiaomi.sensor.info.sensitivityRange"

    return-object p0

    :pswitch_e
    sget-object p0, Lq9/g;->a:Lq9/f;

    sget-boolean p0, Lub/b;->j:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.sensorDepurple.disable"

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "xiaomi.sensorDepurple.disable"

    :goto_1
    return-object p0

    :pswitch_f
    sget-object p0, Lq9/g;->a:Lq9/f;

    sget-boolean p0, Lub/b;->j:Z

    if-eqz p0, :cond_2

    const-string p0, "com."

    goto :goto_2

    :cond_2
    const-string p0, ""

    :goto_2
    const-string/jumbo v0, "xiaomi.capabilities.videoStabilization.30fpsDynamicSupported"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, Lq9/g;->a:Lq9/f;

    sget-boolean p0, Lub/b;->j:Z

    if-eqz p0, :cond_3

    const-string p0, "com.xiaomi.capabilities.mfnr_bokeh_supported"

    goto :goto_3

    :cond_3
    const-string/jumbo p0, "xiaomi.capabilities.mfnr_bokeh_supported"

    :goto_3
    return-object p0

    :pswitch_11
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.camera.supportedfeatures.TrackAFSupported"

    return-object p0

    :pswitch_12
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.camera.supportedfeatures.litecinematic"

    return-object p0

    :pswitch_13
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.lens.info.availableApertureExposureModes"

    return-object p0

    :pswitch_14
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.camera.supportedfeatures.MfnrSupernight"

    return-object p0

    :pswitch_15
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.camera.supportedfeatures.makeupGender"

    return-object p0

    :pswitch_16
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.camera.supportedfeatures.cloneStreamOptimization"

    return-object p0

    :pswitch_17
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.fakesat.FakeSatYuvSizeV2"

    return-object p0

    :pswitch_18
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.camera.supportedfeatures.supportedAlgoEngineHdr"

    return-object p0

    :pswitch_19
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.camera.bokehinfo.bokehApertureAbilityMap"

    return-object p0

    :pswitch_1a
    sget-object p0, Lq9/g;->a:Lq9/f;

    const-string p0, "com.xiaomi.teleFallback.isSupported"

    return-object p0

    :pswitch_1b
    sget-object p0, La8/n;->a:Lq9/b0;

    const-string p0, "com.xiaomi.cinematicIntellFocus.LockFocus"

    return-object p0

    :pswitch_1c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :goto_4
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.bokeh.MDMode"

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

.class public final synthetic Lq9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq9/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lq9/q;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string/jumbo p0, "xiaomi.hdr.hdrChecker"

    return-object p0

    :pswitch_1
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string/jumbo p0, "xiaomi.ai.asd.enabled"

    return-object p0

    :pswitch_2
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string/jumbo p0, "xiaomi.swmf.enabled"

    return-object p0

    :pswitch_3
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string/jumbo p0, "xiaomi.beauty.eyeLightType"

    return-object p0

    :pswitch_4
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string p0, "com.xiaomi.lens.apertureMode"

    return-object p0

    :pswitch_5
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string p0, "com.xiaomi.objectTrackFacsPoss.FacePose"

    return-object p0

    :pswitch_6
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string/jumbo p0, "xiaomi.beauty.neckRatio"

    return-object p0

    :pswitch_7
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    sget-boolean p0, Lub/b;->j:Z

    if-eqz p0, :cond_0

    const-string p0, "com.xiaomi.capturefusion.isPipelineReady"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "xiaomi.capturefusion.isPipelineReady"

    :goto_0
    return-object p0

    :pswitch_8
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string/jumbo p0, "xiaomi.thermal.thermalLevel"

    return-object p0

    :pswitch_9
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string/jumbo p0, "xiaomi.FakeSat.enabled"

    return-object p0

    :pswitch_a
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.snapshotTorch.enabled"

    return-object p0

    :pswitch_b
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.beauty.templeRatio"

    return-object p0

    :pswitch_c
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.smoothTransition.fallback"

    return-object p0

    :goto_1
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string/jumbo p0, "xiaomi.remosaic.detected"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

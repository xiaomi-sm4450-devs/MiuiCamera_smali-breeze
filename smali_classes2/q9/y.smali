.class public final synthetic Lq9/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq9/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lq9/y;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string/jumbo p0, "xiaomi.hdr.hdrMode"

    return-object p0

    :pswitch_1
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string/jumbo p0, "xiaomi.ai.asd.SDSRTrigger"

    return-object p0

    :pswitch_2
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string/jumbo p0, "xiaomi.hht.disabled"

    return-object p0

    :pswitch_3
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string/jumbo p0, "xiaomi.beauty.bodySlimRatio"

    return-object p0

    :pswitch_4
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string/jumbo p0, "xiaomi.ai.asd.DepthExtend"

    return-object p0

    :pswitch_5
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string/jumbo p0, "xiaomi.beauty.slimNoseRatio"

    return-object p0

    :pswitch_6
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string/jumbo p0, "xiaomi.ai.asd.SnapshotReqInfo"

    return-object p0

    :pswitch_7
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string p0, "com.mediatek.3afeature.aishutExposuretime"

    return-object p0

    :pswitch_8
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string/jumbo p0, "xiaomi.ai.misd.superNightCaptureMode"

    return-object p0

    :pswitch_9
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string/jumbo p0, "xiaomi.ai.asd.ScreenInfo"

    return-object p0

    :pswitch_a
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.burst.shootFPS"

    return-object p0

    :pswitch_b
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.beauty.eyeBrowDyeRatio"

    return-object p0

    :goto_0
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string/jumbo p0, "xiaomi.ai.misd.NonSemanticScene"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

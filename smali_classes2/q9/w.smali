.class public final synthetic Lq9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq9/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lq9/w;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string/jumbo p0, "xiaomi.beauty.skinColorRatio"

    return-object p0

    :pswitch_1
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string/jumbo p0, "xiaomi.qvga.light.number"

    return-object p0

    :pswitch_2
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string/jumbo p0, "xiaomi.bokehrear.enabled"

    return-object p0

    :pswitch_3
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string/jumbo p0, "xiaomi.beauty.lipGlossRatio"

    return-object p0

    :pswitch_4
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string p0, "com.xiaomi.facefeatures.RightEye"

    return-object p0

    :pswitch_5
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string/jumbo p0, "xiaomi.motiondetection.status"

    return-object p0

    :pswitch_6
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string/jumbo p0, "xiaomi.ai.misd.skipMotionVelocity"

    return-object p0

    :pswitch_7
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string p0, "com.xiaomi.ZOOMEisStatus.isZoomEisLocked"

    return-object p0

    :pswitch_8
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string/jumbo p0, "xiaomi.snapshot.shotType"

    return-object p0

    :pswitch_9
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.imageQuality.isHighQualityPreferred"

    return-object p0

    :pswitch_a
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.beauty.removeNevus"

    return-object p0

    :pswitch_b
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.beauty.teethWhitenRatio"

    return-object p0

    :goto_0
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string/jumbo p0, "xiaomi.hdr.raw.enabled"

    return-object p0

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

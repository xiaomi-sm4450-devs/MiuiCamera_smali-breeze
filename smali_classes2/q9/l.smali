.class public final synthetic Lq9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq9/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lq9/l;->a:I

    const-string/jumbo v0, "xiaomi.beauty.eyeBrowDyeRatio"

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string/jumbo p0, "xiaomi.ai.misd.ultraWideRecommended"

    return-object p0

    :pswitch_1
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string p0, "org.quic.camera2.statsconfigs.AECFrameControl"

    return-object p0

    :pswitch_2
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string/jumbo p0, "xiaomi.faceAnalyzeResult.gender"

    return-object p0

    :pswitch_3
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string p0, "com.xiaomi.mivi2.render"

    return-object p0

    :pswitch_4
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    return-object v0

    :pswitch_5
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string/jumbo p0, "xiaomi.HeicSnapshot.enabled"

    return-object p0

    :pswitch_6
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string p0, "com.xiaomi.multiframe.keyframeId"

    return-object p0

    :pswitch_7
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string/jumbo p0, "xiaomi.ai.misd.CaptureExpTime"

    return-object p0

    :pswitch_8
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string/jumbo p0, "xiaomi.supernight.checker"

    return-object p0

    :pswitch_9
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string/jumbo p0, "xiaomi.Ellc.mode"

    return-object p0

    :pswitch_a
    sget-object p0, Lq9/a0;->a:Lq9/z;

    return-object v0

    :pswitch_b
    sget-object p0, Lq9/a0;->a:Lq9/z;

    const-string/jumbo p0, "xiaomi.beauty.lipsRatio"

    return-object p0

    :goto_0
    sget-object p0, Lq9/c0;->a:Lq9/b0;

    const-string/jumbo p0, "xiaomi.ai.asd.sceneDetectedAFResult"

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

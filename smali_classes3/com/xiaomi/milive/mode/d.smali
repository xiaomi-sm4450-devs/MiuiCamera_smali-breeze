.class public final synthetic Lcom/xiaomi/milive/mode/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/milive/mode/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lcom/xiaomi/milive/mode/d;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->e6(Lf7/q1;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/i;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/p;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Lf7/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_3
    check-cast p1, Lrg/a;

    sget p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->q:I

    const-string p0, ""

    const-wide/16 v1, 0x0

    invoke-interface {p1, p0, v1, v2, v0}, Lrg/f;->Y1(Ljava/lang/String;JZ)V

    return-void

    :pswitch_4
    check-cast p1, Lg9/a;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->B5(Lg9/a;)V

    return-void

    :goto_0
    check-cast p1, Lyg/b;

    invoke-interface {p1}, Lyg/b;->t7()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

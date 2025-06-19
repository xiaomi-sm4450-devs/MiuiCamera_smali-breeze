.class public final synthetic Lcom/android/camera/fragment/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/h1;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/h1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/android/camera/fragment/h1;->a:I

    iget-boolean p0, p0, Lcom/android/camera/fragment/h1;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onClientStreamStream(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lf7/j;

    if-eqz p0, :cond_0

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x14

    invoke-static {p1, p0}, Landroidx/appcompat/widget/a;->e(ILjava/util/Optional;)V

    :cond_0
    return-void

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lf7/e3;

    const-string v1, "ai_aduio_mics_blocking_desc"

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    :goto_0
    move v2, p0

    const v3, 0x7f140beb

    const-wide/16 v4, -0x1

    invoke-interface/range {v0 .. v5}, Lf7/e3;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/t1;

    invoke-interface {p1, p0}, Lf7/t1;->Dg(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lf7/z1;

    invoke-interface {p1, p0}, Lf7/c;->changeViewAccessibility(Z)V

    return-void

    :goto_1
    check-cast p1, Lf7/d;

    invoke-static {p1, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->td(Lf7/d;Z)V

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

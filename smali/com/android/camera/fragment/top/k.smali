.class public final synthetic Lcom/android/camera/fragment/top/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/top/k;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/top/k;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/k;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lf7/e3;

    const/4 v0, 0x0

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, p0, v1, v2}, Lf7/e3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_1
    check-cast p1, Lf7/g3;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->F8(Ljava/lang/String;Lf7/g3;)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, p0}, Lf7/c0;->H9(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/o;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    const-string v0, "107"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1, p0}, Lf7/o;->g3(Z)V

    return-void

    :goto_0
    check-cast p1, Lf7/c0;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Lf7/c0;->Z7(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

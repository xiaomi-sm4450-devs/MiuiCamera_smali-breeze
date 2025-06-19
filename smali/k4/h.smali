.class public final synthetic Lk4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk4/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p0, p0, Lk4/h;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf7/c0;->I7()V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->H0(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->n0(Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {}, Lf7/g3;->a()Lf7/g3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lf7/g3;->onFlashClick(Landroid/view/View;)V

    :cond_1
    return-void

    :pswitch_4
    sget p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->V:I

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 v0, 0xa7

    invoke-interface {p0, v0}, Lf7/c0;->w6(I)V

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :goto_0
    invoke-static {}, Lf7/g3;->a()Lf7/g3;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lf7/g3;->onMiLiveVideoQualityClick(Landroid/view/View;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

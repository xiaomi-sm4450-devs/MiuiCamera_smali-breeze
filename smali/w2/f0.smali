.class public final synthetic Lw2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw2/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, Lw2/f0;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->wh(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0xd9

    invoke-interface {p0, p1}, Lf7/c0;->w6(I)V

    :cond_0
    return-void

    :pswitch_2
    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/concurrent/futures/b;->g(ILjava/util/Optional;)V

    :cond_1
    return-void

    :pswitch_3
    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg0/i;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lg0/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, -0x1

    invoke-static {p0}, Ls7/a;->F(I)V

    return-void

    :pswitch_4
    invoke-static {}, Lcom/android/camera/s5;->l0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p1, p0}, Landroidx/appcompat/widget/b;->j(ILjava/util/Optional;)V

    :cond_2
    return-void

    :pswitch_5
    invoke-static {}, La4/b;->a()V

    return-void

    :pswitch_6
    invoke-static {}, Lf7/m2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, Landroidx/concurrent/futures/a;->j(ILjava/util/Optional;)V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b00cc

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Lk7/a;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->onClick(Landroid/view/View;)V

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p0

    if-eqz p0, :cond_4

    const/16 p1, 0xbc

    const-string v1, "male"

    invoke-interface {p0, p1, v1}, Lf7/c0;->k1(ILjava/lang/String;)V

    :cond_4
    :goto_0
    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->b8()Z

    move-result p0

    const-string p1, "key_beauty_click"

    if-eqz p0, :cond_5

    sget-boolean p0, Ls7/a;->a:Z

    sget-boolean p0, Ls7/b;->d:Z

    xor-int/2addr p0, v0

    if-nez p0, :cond_6

    const-string p0, "attr_beauty_mode"

    const-string v0, "texture"

    invoke-static {p0, v0, p1}, Landroidx/constraintlayout/core/parser/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-boolean p0, Ls7/a;->a:Z

    sget-boolean p0, Ls7/b;->d:Z

    xor-int/2addr p0, v0

    if-nez p0, :cond_6

    const-string p0, "attr_operate_state"

    const-string v0, "attr_beauty_mode_male"

    invoke-static {p0, v0, p1}, Landroidx/constraintlayout/core/parser/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->k0(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

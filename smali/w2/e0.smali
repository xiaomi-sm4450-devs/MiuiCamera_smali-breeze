.class public final synthetic Lw2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw2/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, Lw2/e0;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, Lrg/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/b;

    invoke-direct {v1, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/b;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {}, Lf7/g3;->a()Lf7/g3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lf7/g3;->onMiLiveVideoQualityClick(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->G(Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->B0(Landroid/view/View;)V

    return-void

    :pswitch_4
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "attr_click_filter_top_button"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Ls7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5/q;

    iget p1, p1, Li5/q;->c:I

    invoke-interface {p0, p1}, Lf7/c0;->w6(I)V

    :cond_1
    return-void

    :pswitch_5
    invoke-static {}, Lw2/g0;->b()V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b00cc

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Lk7/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->onClick(Landroid/view/View;)V

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 p1, 0xbc

    const-string v1, "female"

    invoke-interface {p0, p1, v1}, Lf7/c0;->k1(ILjava/lang/String;)V

    :cond_3
    :goto_0
    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->b8()Z

    move-result p0

    const-string p1, "key_beauty_click"

    if-eqz p0, :cond_4

    sget-boolean p0, Ls7/a;->a:Z

    sget-boolean p0, Ls7/b;->d:Z

    xor-int/2addr p0, v0

    if-nez p0, :cond_5

    const-string p0, "attr_beauty_mode"

    const-string v0, "classic"

    invoke-static {p0, v0, p1}, Landroidx/constraintlayout/core/parser/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-boolean p0, Ls7/a;->a:Z

    sget-boolean p0, Ls7/b;->d:Z

    xor-int/2addr p0, v0

    if-nez p0, :cond_5

    const-string p0, "attr_operate_state"

    const-string v0, "attr_beauty_mode_female"

    invoke-static {p0, v0, p1}, Landroidx/constraintlayout/core/parser/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :goto_2
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p0

    if-eqz p0, :cond_6

    const/16 p1, 0x204

    invoke-interface {p0, p1}, Lf7/c0;->w6(I)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

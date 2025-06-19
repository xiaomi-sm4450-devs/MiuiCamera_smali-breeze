.class public final synthetic Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p0, p0, Lt3/a;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->f(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0xea

    invoke-interface {p0, p1}, Lf7/c0;->w6(I)V

    :cond_0
    return-void

    :pswitch_2
    invoke-static {}, Lcom/android/camera/z2;->G2()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string p1, "panel_menu"

    invoke-static {p1, p0}, Ls7/a;->H0(Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    const-string p0, "click"

    const-string v0, "attr_beauty_type_menu"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ls7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lu0/a;->S()Lne/a;

    move-result-object p0

    check-cast p0, Ld1/a$a;

    invoke-virtual {p0}, Ld1/a$a;->a()Lx0/o1;

    move-result-object p0

    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li5/g;

    const/4 v2, 0x0

    iget-object p0, p0, Lx0/o1;->D:Lx0/e;

    invoke-direct {v1, v2, p0, p1}, Li5/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    sget p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->d:I

    return-void

    :pswitch_5
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-object p0, p0, La1/g1;->X:La1/t0;

    const-string p1, "2"

    iput-object p1, p0, La1/t0;->d:Ljava/lang/String;

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le0/e;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Le0/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/k0;->a()Lf7/k0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lf7/k0;->sc()V

    :cond_1
    return-void

    :pswitch_6
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p1, 0xb4

    invoke-interface {p0, p1}, Lf7/c0;->w6(I)V

    :cond_2
    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->gi()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ln9/e;->a()V

    :cond_3
    return-void

    :pswitch_7
    invoke-static {}, Lw2/g0;->b()V

    return-void

    :goto_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->T0(Landroid/view/View;)V

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

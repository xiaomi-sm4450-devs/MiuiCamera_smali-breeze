.class public final synthetic Lw2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, Lw2/c;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->C0(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->i(Landroid/view/View;)V

    return-void

    :pswitch_2
    const-string p0, "attr_click_filter_top_button"

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Ls7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x107

    invoke-interface {p0, p1}, Lf7/c0;->w6(I)V

    :cond_0
    return-void

    :pswitch_3
    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/z1;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lcom/android/camera/z1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    invoke-static {}, Lw2/g0;->b()V

    return-void

    :pswitch_5
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0xcd

    invoke-interface {p0, p1}, Lf7/c0;->w6(I)V

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->G2()Z

    move-result p0

    const-string p1, "top_menu"

    invoke-static {p1, p0}, Ls7/a;->H0(Ljava/lang/String;Z)V

    return-void

    :pswitch_6
    invoke-static {}, Lw2/g0;->b()V

    return-void

    :goto_0
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p1, 0x204

    invoke-interface {p0, p1}, Lf7/c0;->w6(I)V

    :cond_2
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

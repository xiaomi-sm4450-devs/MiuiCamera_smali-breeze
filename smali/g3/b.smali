.class public final synthetic Lg3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, Lg3/b;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->G0(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->i0(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->t0(Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {}, Ls7/a;->R()V

    invoke-static {}, Lu0/a;->S()Lne/a;

    move-result-object p0

    check-cast p0, Ld1/a$a;

    invoke-virtual {p0}, Ld1/a$a;->a()Lx0/o1;

    move-result-object p0

    invoke-static {}, Lf7/g3;->a()Lf7/g3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xbe

    iget-object p0, p0, Lx0/o1;->u:Lx0/i;

    invoke-interface {v0, p0, p1, v1}, Lf7/g3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_4
    invoke-static {}, Lf7/i0;->a()Lf7/i0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lf7/i0;->onGuideClicked()V

    :cond_1
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p1, 0xb3

    invoke-interface {p0, p1}, Lf7/c0;->w6(I)V

    :cond_2
    return-void

    :goto_0
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 p1, 0x204

    invoke-interface {p0, p1}, Lf7/c0;->w6(I)V

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

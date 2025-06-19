.class public final synthetic Li5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li5/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, Li5/n;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->b(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->v0(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->x0(Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->d0(Landroid/view/View;)V

    return-void

    :pswitch_4
    sget-boolean p0, Ls7/b;->d:Z

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-nez p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "meter_icon_click"

    invoke-static {v1, v0, p0}, Ls7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean p0, Ls7/a;->a:Z

    :goto_0
    invoke-static {}, Lu0/a;->S()Lne/a;

    move-result-object p0

    check-cast p0, Ld1/a$a;

    invoke-virtual {p0}, Ld1/a$a;->a()Lx0/o1;

    move-result-object p0

    invoke-static {}, Lf7/g3;->a()Lf7/g3;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xd6

    iget-object p0, p0, Lx0/o1;->p:Lx0/t;

    invoke-interface {v0, p0, p1, v1}, Lf7/g3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    :cond_1
    return-void

    :pswitch_5
    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li5/h;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Li5/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :goto_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->a(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

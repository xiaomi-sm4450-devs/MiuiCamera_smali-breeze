.class public final synthetic La4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La4/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, La4/g;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->h0(Landroid/view/View;)V

    return-void

    :pswitch_1
    sget p0, Lm5/e;->a:I

    invoke-static {}, Lx1/e;->b()Lx1/e;

    move-result-object p0

    invoke-virtual {p0}, Lx1/e;->c()V

    return-void

    :pswitch_2
    sget-boolean p0, Lcom/android/camera/s5;->j:Z

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance p0, Ld5/b;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ld5/b;-><init>(Landroid/view/View;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0xb5

    invoke-interface {p0, p1}, Lf7/c0;->w6(I)V

    :cond_1
    return-void

    :pswitch_3
    invoke-static {}, La4/b;->a()V

    return-void

    :goto_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->U0(Landroid/view/View;)V

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

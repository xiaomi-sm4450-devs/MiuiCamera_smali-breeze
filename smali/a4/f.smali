.class public final synthetic La4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La4/f;->a:I

    iput-object p1, p0, La4/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, La4/f;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, La4/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    sget p1, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->p:I

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->z6(Z)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Di(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, La1/e0;

    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ln0/a;

    invoke-direct {v2, v1, p0, p1}, Ln0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p0, La4/k;

    invoke-static {p0}, La4/k;->y(La4/k;)V

    return-void

    :goto_0
    check-cast p0, Lmiuix/appcompat/app/AlertController;

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->o0:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->p0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->o()V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_0
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

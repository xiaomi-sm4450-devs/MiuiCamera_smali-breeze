.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/c;
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

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/c;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/c;->a:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/mimoji/common/module/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lf7/c0;->W4(I)Z

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->nh(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;Landroid/view/View;)V

    return-void

    :goto_0
    check-cast p0, Lmiuix/appcompat/app/AlertController;

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->o0:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->p0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->o()V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

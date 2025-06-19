.class public final synthetic Ln5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln5/c;->a:I

    iput-object p1, p0, Ln5/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget p1, p0, Ln5/c;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Ln5/c;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    iget-boolean p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->M:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Hh(Z)V

    :cond_0
    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->W:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->j:Lmiuix/appcompat/app/AlertDialog;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

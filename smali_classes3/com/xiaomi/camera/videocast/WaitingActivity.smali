.class public Lcom/xiaomi/camera/videocast/WaitingActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public e:Lmiuix/appcompat/app/ProgressDialog;

.field public f:Lcom/xiaomi/camera/videocast/WaitingActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/xiaomi/camera/videocast/WaitingActivity;->e:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/camera/videocast/WaitingActivity;->e:Lmiuix/appcompat/app/ProgressDialog;

    :cond_0
    const p1, 0x7f140e1c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/android/camera/s4;->b(Landroid/content/Context;ILjava/lang/String;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/videocast/WaitingActivity;->e:Lmiuix/appcompat/app/ProgressDialog;

    new-instance v0, Lxf/b;

    invoke-direct {v0, p0}, Lxf/b;-><init>(Lcom/xiaomi/camera/videocast/WaitingActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.xiaomi.camera.videocast.action.FORCE_DISCONNECT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "args"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/WaitingActivity;->f:Lcom/xiaomi/camera/videocast/WaitingActivity$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/WaitingActivity;->f:Lcom/xiaomi/camera/videocast/WaitingActivity$a;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/WaitingActivity;->e:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/WaitingActivity;->f:Lcom/xiaomi/camera/videocast/WaitingActivity$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/camera/videocast/WaitingActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/videocast/WaitingActivity$a;-><init>(Lcom/xiaomi/camera/videocast/WaitingActivity;)V

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/WaitingActivity;->f:Lcom/xiaomi/camera/videocast/WaitingActivity$a;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.xiaomi.camera.videocast.action.DISMISS_ACTIVITIES"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/camera/videocast/WaitingActivity;->f:Lcom/xiaomi/camera/videocast/WaitingActivity$a;

    invoke-static {}, Luf/d;->d()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

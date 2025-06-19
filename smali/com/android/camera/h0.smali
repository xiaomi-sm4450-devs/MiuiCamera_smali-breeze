.class public final synthetic Lcom/android/camera/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/Camera;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/h0;->a:I

    iput-object p2, p0, Lcom/android/camera/h0;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/camera/h0;->a:I

    iget-object p0, p0, Lcom/android/camera/h0;->b:Lcom/android/camera/Camera;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Nh(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/Camera;->K0:Lcom/android/camera/Camera$r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/Camera$r;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/Camera$r;-><init>(Lcom/android/camera/Camera;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->K0:Lcom/android/camera/Camera$r;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    return-void

    :goto_0
    iget-object v0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v1, "[WTP]notifyCameraResume: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lq2/a;->a(Landroid/content/Context;)Lq2/a;

    move-result-object p0

    iget-object p0, p0, Lq2/a;->a:Lq2/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lq2/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SendBroadcastNotifyExternal"

    const-string v3, "notify external(status: start_foreground)"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.camera_status"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "status"

    const-string v3, "start_foreground"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.android.camera.permission.CAMERA_STATUS"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_1
    const-string p0, "[WTP]notifyCameraResume: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

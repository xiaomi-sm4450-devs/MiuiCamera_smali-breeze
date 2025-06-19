.class public final Lcom/android/camera/g4$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/g4;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/g4;


# direct methods
.method public constructor <init>(Lcom/android/camera/g4;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/g4$a;->a:Lcom/android/camera/g4;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/g4$a;->a:Lcom/android/camera/g4;

    iget-object p1, p1, Lcom/android/camera/g4;->g:Ljava/lang/Boolean;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "ProximitySensorLock"

    const-string v2, "delay check timeout, callback not returned, take it as far"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p1, Ls7/a;->a:Z

    const-string p1, "attr_count"

    const-string v1, "1"

    const-string v2, "key_pocket_mode_sensor_delay"

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/core/parser/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/g4$a;->a:Lcom/android/camera/g4;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/android/camera/g4;->g:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/android/camera/g4;->a:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    xor-int/2addr v0, v1

    if-nez v0, :cond_2

    iget-boolean p1, p1, Lcom/android/camera/g4;->k:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/g4$a;->a:Lcom/android/camera/g4;

    invoke-virtual {p0}, Lcom/android/camera/g4;->f()V

    goto :goto_0

    :cond_1
    sget-boolean p1, Ls7/a;->a:Z

    const-string p1, "attr_operate_state"

    const-string v0, "keyguard_exit_timeout"

    const-string v1, "key_pocket_mode_keyguard_exit"

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/parser/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/g4$a;->a:Lcom/android/camera/g4;

    invoke-virtual {p0}, Lcom/android/camera/g4;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.class public final Lcom/android/camera/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/c0$b;,
        Lcom/android/camera/c0$c;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public final c:Landroid/content/IntentFilter;

.field public final d:Lcom/android/camera/c0$a;

.field public e:Lcom/android/camera/c0$c;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/c0;->a:Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/android/camera/c0;->f:I

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/android/camera/c0;->c:Landroid/content/IntentFilter;

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/c0$a;

    invoke-direct {v0, p0}, Lcom/android/camera/c0$a;-><init>(Lcom/android/camera/c0;)V

    iput-object v0, p0, Lcom/android/camera/c0;->d:Lcom/android/camera/c0$a;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    const-string v0, "onBatteryNotification action="

    const-string v1, " caller = "

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, Landroidx/concurrent/futures/a;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BatteryDetector"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/c0;->e:Lcom/android/camera/c0$c;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/android/camera/Camera$f;

    iget-object v0, p0, Lcom/android/camera/Camera$f;->a:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/Camera$f;->a:Lcom/android/camera/Camera;

    iget-boolean v2, v0, Lcom/android/camera/ActivityBase;->e:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    new-instance v2, Lcom/android/camera/h2;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/android/camera/h2;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    sget-boolean v0, Laa/a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/c0;->f:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->s7()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/camera/c0;->f:I

    const/4 v2, 0x2

    if-gt v1, v2, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget v1, v1, La1/g1;->M0:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/c0;->a(II)V

    return-void
.end method

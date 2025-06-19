.class public final Lcom/android/camera/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/c5$c;,
        Lcom/android/camera/c5$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public volatile c:I

.field public d:Landroid/content/Context;

.field public final e:Landroid/content/IntentFilter;

.field public final f:Lcom/android/camera/c5$a;

.field public g:Z

.field public h:Lcom/android/camera/c5$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/c5;->c:I

    iput-boolean v0, p0, Lcom/android/camera/c5;->g:Z

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "action_temp_state_change"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/c5;->e:Landroid/content/IntentFilter;

    new-instance v0, Lcom/android/camera/c5$a;

    invoke-direct {v0, p0}, Lcom/android/camera/c5$a;-><init>(Lcom/android/camera/c5;)V

    iput-object v0, p0, Lcom/android/camera/c5;->f:Lcom/android/camera/c5$a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const-string v0, "onThermalNotification stage="

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ThermalDetector"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/c5;->h:Lcom/android/camera/c5$c;

    if-eqz p0, :cond_5

    check-cast p0, Lcom/android/camera/Camera$e;

    sget-boolean v0, Laa/a;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/camera/c5$b;->a:Lcom/android/camera/c5;

    iget v0, v0, Lcom/android/camera/c5;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/Camera$e;->a:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/Camera$e;->a:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    iget-object p0, p0, Lcom/android/camera/Camera$e;->a:Lcom/android/camera/Camera;

    iput p1, p0, Lcom/android/camera/Camera;->u1:I

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->if(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 7

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Ld7/f;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v2

    check-cast v2, Ld7/f;

    const-class v2, Ld7/e;

    invoke-virtual {v0, v2}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v2

    check-cast v2, Ld7/e;

    const-class v3, Ld7/c;

    invoke-virtual {v0, v3}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v3

    check-cast v3, Ld7/c;

    iget v4, p0, Lcom/android/camera/c5;->c:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Ld7/c;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v2}, Ld7/e;->y8()V

    :cond_0
    return v6

    :cond_1
    iget v2, p0, Lcom/android/camera/c5;->c:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object p0

    check-cast p0, Ld7/f;

    invoke-interface {p0}, Ld7/f;->B1()Lz0/e;

    move-result-object p0

    invoke-virtual {p0}, Lz0/e;->w()I

    move-result p0

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb8

    if-eq p0, v0, :cond_2

    const/16 v0, 0xba

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    xor-int/lit8 p0, v6, 0x1

    return p0

    :cond_3
    iget v0, p0, Lcom/android/camera/c5;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    iget p0, p0, Lcom/android/camera/c5;->c:I

    if-ne p0, v4, :cond_5

    :cond_4
    move v6, v4

    :cond_5
    return v6
.end method

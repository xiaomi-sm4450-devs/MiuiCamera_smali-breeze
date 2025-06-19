.class public final synthetic Lcom/android/camera/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/android/camera/ActivityBase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/f;->a:Lcom/android/camera/ActivityBase;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/android/camera/provider/CameraAgentProvider$a;

    iget-object p0, p0, Lcom/android/camera/f;->a:Lcom/android/camera/ActivityBase;

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v0

    invoke-interface {v0}, Lb6/k;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lw2/y;

    invoke-direct {v0}, Lw2/y;-><init>()V

    new-instance v0, Lw2/z;

    invoke-direct {v0}, Lw2/z;-><init>()V

    iget-object v1, p1, Lcom/android/camera/provider/CameraAgentProvider$a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/camera/provider/CameraAgentProvider$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/camera/provider/CameraAgentProvider$a;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/android/camera/provider/CameraAgentProvider$a;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/camera/provider/CameraAgentProvider$a;->e:Ljava/lang/String;

    iput-object v1, v0, Lw2/z;->a:Ljava/lang/String;

    iput-object v2, v0, Lw2/z;->b:Ljava/lang/String;

    iput-object v3, v0, Lw2/z;->c:Ljava/lang/String;

    iput-object v4, v0, Lw2/z;->d:Ljava/lang/String;

    iput-object p1, v0, Lw2/z;->e:Ljava/lang/String;

    move-object p1, p0

    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->vg()I

    move-result p1

    invoke-static {p0, p1, v0}, Lw2/y;->d(Lcom/android/camera/ActivityBase;ILw2/z;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ActivityBase"

    const-string v1, "agent function detected, module not ready"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$a;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/camera/provider/CameraAgentProvider$a;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/android/camera/q2;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.class public final Lm6/r$f;
.super Ldp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic c:Lm6/r;


# direct methods
.method public constructor <init>(Lm6/r;)V
    .locals 0

    iput-object p1, p0, Lm6/r$f;->c:Lm6/r;

    invoke-direct {p0}, Ldp/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lm6/r$f;->c:Lm6/r;

    iget-object p0, p0, Lm6/r;->d:Ljava/lang/String;

    const-string v0, "entering InitState state"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    iget-object p0, p0, Lm6/r$f;->c:Lm6/r;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lm6/r;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "InitState: ignore msg"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm6/r;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InitState:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v4, "->CameraOpeningState"

    invoke-static {v3, p1, v4}, Landroidx/activity/result/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lm6/r;->f:Lm6/r$d;

    invoke-virtual {p0, p1}, Ltf/d;->k(Ldp/a;)V

    :goto_0
    return v2
.end method

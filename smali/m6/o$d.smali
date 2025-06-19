.class public final Lm6/o$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lm6/o;


# direct methods
.method public constructor <init>(Lm6/o;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lm6/o$d;->a:Lm6/o;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    iget-object p0, p0, Lm6/o$d;->a:Lm6/o;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    const-string v0, "LOCK"

    goto :goto_0

    :cond_1
    const-string v0, "TIMEOUT"

    :goto_0
    const-string v4, "handleMessage:  reset touch focus trigger by  "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "FocusManager"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    :goto_1
    new-instance v0, Lm6/q;

    invoke-direct {v0, v2}, Lm6/q;-><init>(I)V

    invoke-virtual {p0, v0}, Lm6/o;->F(Lm6/q;)V

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v3, :cond_6

    invoke-virtual {p0}, Lm6/o;->h()V

    goto :goto_2

    :cond_3
    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lm6/p;

    invoke-direct {v3, v1}, Lm6/p;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Fg()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lk5/g;->k:Lk5/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk5/g;->d(Landroid/graphics/Point;)V

    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_5

    invoke-virtual {p0, v2}, Lm6/o;->i(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lm6/o;->h()V

    :cond_6
    :goto_2
    return-void
.end method

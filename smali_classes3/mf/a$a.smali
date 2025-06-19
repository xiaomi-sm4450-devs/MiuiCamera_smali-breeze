.class public final Lmf/a$a;
.super Lmf/d;
.source "SourceFile"

# interfaces
.implements Lpe/f;
.implements Lpe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmf/d;",
        "Lpe/f;",
        "Lpe/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lm6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/reactivex/SingleObserver;)V
    .locals 1

    invoke-static {}, Loe/d;->d()Loe/d;

    move-result-object v0

    iget-object v0, v0, Loe/d;->a:Landroid/os/Handler;

    invoke-direct {p0, v0}, Lmf/d;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lmf/a$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lmf/a$a;->d:Lio/reactivex/SingleObserver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOpened: cid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmf/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraOpenObservable"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lm6/j;->g()Lm6/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm6/j;->a(Landroid/hardware/camera2/CameraDevice;)V

    invoke-virtual {p0}, Lmf/d;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lm6/l;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lm6/l;-><init>(I)V

    iget-object p0, p0, Lmf/a$a;->d:Lio/reactivex/SingleObserver;

    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDisconnected: cid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmf/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraOpenObservable"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm6/j;->g()Lm6/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm6/j;->b(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public final c(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: cid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmf/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraOpenObservable"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm6/j;->g()Lm6/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lm6/j;->c(Landroid/hardware/camera2/CameraDevice;I)V

    invoke-virtual {p0}, Lmf/d;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lm6/l;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lm6/l;-><init>(I)V

    if-eq p2, v0, :cond_0

    const/16 p2, 0xe6

    goto :goto_0

    :cond_0
    const/16 p2, 0xe3

    :goto_0
    iput p2, p1, Lm6/l;->b:I

    iget-object p0, p0, Lmf/a$a;->d:Lio/reactivex/SingleObserver;

    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClosed: cid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmf/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraOpenObservable"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm6/j;->g()Lm6/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm6/j;->d(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    new-instance p1, Lm6/l;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lm6/l;-><init>(I)V

    const/16 v0, 0xe7

    iput v0, p1, Lm6/l;->b:I

    iget-object p0, p0, Lmf/a$a;->d:Lio/reactivex/SingleObserver;

    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

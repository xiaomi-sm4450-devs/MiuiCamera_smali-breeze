.class public final Ly4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly4/a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ly4/a;->a:Lio/reactivex/SingleEmitter;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly4/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/camera/Camera;->e1:Ly4/p;

    invoke-virtual {v0}, Ly4/p;->k3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ly4/a;->a:Lio/reactivex/SingleEmitter;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "AsyncUILoadOnSubscribe"

    const-string v0, "submit fail."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AsyncUILoadOnSubscribe"

    const-string v3, "subscribe"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ly4/a;->a:Lio/reactivex/SingleEmitter;

    invoke-virtual {p0, v0}, Ly4/a;->a(Z)V

    return-void
.end method

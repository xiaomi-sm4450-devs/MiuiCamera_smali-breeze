.class public final Lfq/b;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfq/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "Leq/z<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Leq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/r;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lfq/b;->a:Leq/b;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Leq/z<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lfq/b;->a:Leq/b;

    invoke-interface {p0}, Leq/b;->clone()Leq/b;

    move-result-object p0

    new-instance v0, Lfq/b$a;

    invoke-direct {v0, p0, p1}, Lfq/b$a;-><init>(Leq/b;Lio/reactivex/Observer;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-boolean p1, v0, Lfq/b$a;->c:Z

    if-nez p1, :cond_0

    invoke-interface {p0, v0}, Leq/b;->g(Leq/d;)V

    :cond_0
    return-void
.end method

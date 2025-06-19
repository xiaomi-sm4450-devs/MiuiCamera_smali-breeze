.class public final Lio/reactivex/internal/observers/SubscriberCompletableObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lcq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/CompletableObserver;",
        "Lcq/d;"
    }
.end annotation


# instance fields
.field final subscriber:Lcq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lcq/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/c<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->subscriber:Lcq/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->subscriber:Lcq/c;

    invoke-interface {p0}, Lcq/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->subscriber:Lcq/c;

    invoke-interface {p0, p1}, Lcq/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->subscriber:Lcq/c;

    invoke-interface {p1, p0}, Lcq/c;->onSubscribe(Lcq/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method

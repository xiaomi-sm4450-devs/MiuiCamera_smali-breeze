.class public abstract Lio/reactivex/subscribers/DisposableSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcq/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/subscribers/DisposableSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/subscribers/DisposableSubscriber;->dispose()V

    return-void
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/subscribers/DisposableSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object p0, p0, Lio/reactivex/subscribers/DisposableSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract synthetic onComplete()V
.end method

.method public abstract synthetic onError(Ljava/lang/Throwable;)V
.end method

.method public abstract synthetic onNext(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onStart()V
    .locals 2

    iget-object p0, p0, Lio/reactivex/subscribers/DisposableSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcq/d;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p0, v0, v1}, Lcq/d;->request(J)V

    return-void
.end method

.method public final onSubscribe(Lcq/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/subscribers/DisposableSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/util/EndConsumerHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcq/d;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/subscribers/DisposableSubscriber;->onStart()V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/subscribers/DisposableSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcq/d;

    invoke-interface {p0, p1, p2}, Lcq/d;->request(J)V

    return-void
.end method

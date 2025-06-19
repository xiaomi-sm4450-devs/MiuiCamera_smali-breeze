.class final Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/CompletableObserver;
.implements Lcq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatWithSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/CompletableObserver;",
        "Lcq/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x65f39aa804f9be51L


# instance fields
.field final downstream:Lcq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field inCompletable:Z

.field other:Lio/reactivex/CompletableSource;

.field upstream:Lcq/d;


# direct methods
.method public constructor <init>(Lcq/c;Lio/reactivex/CompletableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/c<",
            "-TT;>;",
            "Lio/reactivex/CompletableSource;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->downstream:Lcq/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->other:Lio/reactivex/CompletableSource;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->upstream:Lcq/d;

    invoke-interface {v0}, Lcq/d;->cancel()V

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->inCompletable:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->downstream:Lcq/c;

    invoke-interface {p0}, Lcq/c;->onComplete()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->inCompletable:Z

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->upstream:Lcq/d;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->other:Lio/reactivex/CompletableSource;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->other:Lio/reactivex/CompletableSource;

    invoke-interface {v0, p0}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->downstream:Lcq/c;

    invoke-interface {p0, p1}, Lcq/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->downstream:Lcq/c;

    invoke-interface {p0, p1}, Lcq/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lcq/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->upstream:Lcq/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lcq/d;Lcq/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->upstream:Lcq/d;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->downstream:Lcq/c;

    invoke-interface {p1, p0}, Lcq/c;->onSubscribe(Lcq/d;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public request(J)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->upstream:Lcq/d;

    invoke-interface {p0, p1, p2}, Lcq/d;->request(J)V

    return-void
.end method

.class final Lio/reactivex/processors/PublishProcessor$PublishSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lcq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/PublishProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublishSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lcq/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field final downstream:Lcq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/PublishProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcq/c;Lio/reactivex/processors/PublishProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/c<",
            "-TT;>;",
            "Lio/reactivex/processors/PublishProcessor<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->downstream:Lcq/c;

    iput-object p2, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->parent:Lio/reactivex/processors/PublishProcessor;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->parent:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {v0, p0}, Lio/reactivex/processors/PublishProcessor;->remove(Lio/reactivex/processors/PublishProcessor$PublishSubscription;)V

    :cond_0
    return-void
.end method

.method public isCancelled()Z
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFull()Z
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onComplete()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->downstream:Lcq/c;

    invoke-interface {p0}, Lcq/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->downstream:Lcq/c;

    invoke-interface {p0, p1}, Lcq/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->downstream:Lcq/c;

    invoke-interface {v0, p1}, Lcq/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lio/reactivex/internal/util/BackpressureHelper;->producedCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->cancel()V

    iget-object p0, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->downstream:Lcq/c;

    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Could not emit value due to lack of requests"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcq/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->addCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

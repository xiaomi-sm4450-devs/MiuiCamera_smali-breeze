.class abstract Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/ConditionalSubscriber;
.implements Lcq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseFilterSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
        "TT;>;",
        "Lcq/d;"
    }
.end annotation


# instance fields
.field done:Z

.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lcq/d;


# direct methods
.method public constructor <init>(Lio/reactivex/functions/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->predicate:Lio/reactivex/functions/Predicate;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->upstream:Lcq/d;

    invoke-interface {p0}, Lcq/d;->cancel()V

    return-void
.end method

.method public abstract synthetic onComplete()V
.end method

.method public abstract synthetic onError(Ljava/lang/Throwable;)V
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->done:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->upstream:Lcq/d;

    const-wide/16 v0, 0x1

    invoke-interface {p0, v0, v1}, Lcq/d;->request(J)V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->upstream:Lcq/d;

    invoke-interface {p0, p1, p2}, Lcq/d;->request(J)V

    return-void
.end method

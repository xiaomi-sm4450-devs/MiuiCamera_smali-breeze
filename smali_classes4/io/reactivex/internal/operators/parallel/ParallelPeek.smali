.class public final Lio/reactivex/internal/operators/parallel/ParallelPeek;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final onAfterNext:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onAfterTerminated:Lio/reactivex/functions/Action;

.field final onCancel:Lio/reactivex/functions/Action;

.field final onComplete:Lio/reactivex/functions/Action;

.field final onError:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onNext:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onRequest:Lio/reactivex/functions/LongConsumer;

.field final onSubscribe:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lcq/d;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lcq/d;",
            ">;",
            "Lio/reactivex/functions/LongConsumer;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->source:Lio/reactivex/parallel/ParallelFlowable;

    const-string p1, "onNext is null"

    invoke-static {p2, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/functions/Consumer;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onNext:Lio/reactivex/functions/Consumer;

    const-string p1, "onAfterNext is null"

    invoke-static {p3, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/functions/Consumer;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onAfterNext:Lio/reactivex/functions/Consumer;

    const-string p1, "onError is null"

    invoke-static {p4, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/functions/Consumer;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onError:Lio/reactivex/functions/Consumer;

    const-string p1, "onComplete is null"

    invoke-static {p5, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/functions/Action;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onComplete:Lio/reactivex/functions/Action;

    const-string p1, "onAfterTerminated is null"

    invoke-static {p6, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/functions/Action;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onAfterTerminated:Lio/reactivex/functions/Action;

    const-string p1, "onSubscribe is null"

    invoke-static {p7, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/functions/Consumer;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onSubscribe:Lio/reactivex/functions/Consumer;

    const-string p1, "onRequest is null"

    invoke-static {p8, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/functions/LongConsumer;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onRequest:Lio/reactivex/functions/LongConsumer;

    const-string p1, "onCancel is null"

    invoke-static {p9, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/functions/Action;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onCancel:Lio/reactivex/functions/Action;

    return-void
.end method


# virtual methods
.method public parallelism()I
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->source:Lio/reactivex/parallel/ParallelFlowable;

    invoke-virtual {p0}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    move-result p0

    return p0
.end method

.method public subscribe([Lcq/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcq/c<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/parallel/ParallelFlowable;->validate([Lcq/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    new-array v1, v0, [Lcq/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    new-instance v3, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;

    aget-object v4, p1, v2

    invoke-direct {v3, v4, p0}, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;-><init>(Lcq/c;Lio/reactivex/internal/operators/parallel/ParallelPeek;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->source:Lio/reactivex/parallel/ParallelFlowable;

    invoke-virtual {p0, v1}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lcq/c;)V

    return-void
.end method

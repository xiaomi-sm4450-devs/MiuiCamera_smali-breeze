.class public final Lio/reactivex/internal/operators/flowable/FlowableMapPublisher;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field

.field final source:Lcq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcq/b;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/b<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMapPublisher;->source:Lcq/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableMapPublisher;->mapper:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lcq/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/c<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMapPublisher;->source:Lcq/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableMap$MapSubscriber;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableMapPublisher;->mapper:Lio/reactivex/functions/Function;

    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableMap$MapSubscriber;-><init>(Lcq/c;Lio/reactivex/functions/Function;)V

    invoke-interface {v0, v1}, Lcq/b;->subscribe(Lcq/c;)V

    return-void
.end method

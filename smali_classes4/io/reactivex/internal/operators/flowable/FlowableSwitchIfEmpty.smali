.class public final Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final other:Lcq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lcq/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lcq/b<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty;->other:Lcq/b;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lcq/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/c<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty;->other:Lcq/b;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;-><init>(Lcq/c;Lcq/b;)V

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->arbiter:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-interface {p1, v1}, Lcq/c;->onSubscribe(Lcq/d;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method

.class public final synthetic Lcom/uber/rxdogtag/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/observers/LambdaConsumerIntrospection;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/observers/LambdaConsumerIntrospection;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/uber/rxdogtag/l;->a:I

    iput-object p1, p0, Lcom/uber/rxdogtag/l;->b:Lio/reactivex/observers/LambdaConsumerIntrospection;

    iput-object p2, p0, Lcom/uber/rxdogtag/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/uber/rxdogtag/l;->a:I

    iget-object v1, p0, Lcom/uber/rxdogtag/l;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/uber/rxdogtag/l;->b:Lio/reactivex/observers/LambdaConsumerIntrospection;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;

    invoke-static {p0, v1}, Lcom/uber/rxdogtag/DogTagMaybeObserver;->e(Lcom/uber/rxdogtag/DogTagMaybeObserver;Ljava/lang/Object;)V

    return-void

    :goto_0
    check-cast p0, Lcom/uber/rxdogtag/DogTagSubscriber;

    check-cast v1, Lcq/d;

    invoke-static {p0, v1}, Lcom/uber/rxdogtag/DogTagSubscriber;->b(Lcom/uber/rxdogtag/DogTagSubscriber;Lcq/d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lg2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg2/o;->a:I

    iput-object p2, p0, Lg2/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg2/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lg2/o;->a:I

    iget-object v1, p0, Lg2/o;->c:Ljava/lang/Object;

    iget-object p0, p0, Lg2/o;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lg2/i0;

    check-cast v1, Lg2/h;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lg2/i0;->h(Lg2/h;Z)V

    :cond_0
    return-void

    :goto_0
    check-cast p0, Ltg/h;

    check-cast v1, Lug/a;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ltg/h;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v1, p1}, Ltg/h;->c(Lug/a;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

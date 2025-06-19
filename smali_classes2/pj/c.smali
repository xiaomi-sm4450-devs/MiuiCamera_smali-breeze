.class public final Lpj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lpj/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lio/reactivex/disposables/Disposable;

.field public e:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lpj/c;->b:Ljava/util/LinkedList;

    iput-object p1, p0, Lpj/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lpj/a;

    invoke-direct {v0}, Lpj/a;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lpj/a;->b:J

    iget v1, p0, Lpj/c;->c:I

    iput v1, v0, Lpj/a;->a:I

    iget-object v1, p0, Lpj/c;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpj/c;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lpj/b;

    invoke-direct {v2, p0, v0}, Lpj/b;-><init>(Lpj/c;Lpj/a;)V

    new-instance v0, Lb5/b;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, Lb5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lpj/c;->d:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lpj/c;->c:I

    iget-object v0, p0, Lpj/c;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpj/c;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ll4/r;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ll4/r;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lx5/n;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lx5/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lpj/c;->e:Lio/reactivex/disposables/Disposable;

    return-void
.end method

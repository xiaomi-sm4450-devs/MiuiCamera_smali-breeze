.class public final synthetic Llj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llj/b;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpl/l;


# direct methods
.method public synthetic constructor <init>(Llj/b;Ljava/util/ArrayList;Ljava/lang/String;Llj/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/a;->a:Llj/b;

    iput-object p2, p0, Llj/a;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Llj/a;->c:Ljava/lang/String;

    iput-object p4, p0, Llj/a;->d:Lpl/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Llj/a;->a:Llj/b;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llj/a;->b:Ljava/util/ArrayList;

    const-string v2, "$items"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Llj/a;->c:Ljava/lang/String;

    const-string v3, "$subKey"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llj/a;->d:Lpl/l;

    const-string v3, "$successUnit"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Llj/b;->i:Lsi/c;

    if-eqz v3, :cond_6

    new-instance v4, Llj/n;

    invoke-direct {v4, v0, v2, p0}, Llj/n;-><init>(Llj/b;Ljava/lang/String;Lpl/l;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi/e;

    iget-object v1, v0, Lqi/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v2, Lqi/b;->c:Lqi/b;

    iget-object v5, v3, Lsi/c;->b:Ljava/util/HashMap;

    if-nez v1, :cond_1

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Llj/n;->b(Lqi/e;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lqi/e;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v6}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll8/h;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lsi/c;->c:Lxi/a;

    iget-object v9, v8, Lxi/a;->b:Lej/b;

    iget-object v9, v9, Lej/b;->l:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    if-nez v9, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    iget-object v8, v8, Lxi/a;->b:Lej/b;

    iget-object v8, v8, Lej/b;->l:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyi/a;

    :goto_2
    invoke-static {v6}, Landroid/support/v4/media/session/d;->g(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Llj/n;->b(Lqi/e;)V

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const-string v8, "bean.url"

    iget-object v7, v7, Lyi/a;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    sget-object v8, Lqi/b;->b:Lqi/b;

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Llj/n;->c(Lqi/e;)V

    new-instance v8, Ln7/r;

    invoke-direct {v8, v7, v6}, Ln7/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ln7/b;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v7

    new-instance v8, Lsi/a;

    invoke-direct {v8, v3, v0, v4}, Lsi/a;-><init>(Lsi/c;Lqi/e;Llj/n;)V

    new-instance v9, Lg2/s1;

    const/4 v10, 0x6

    invoke-direct {v9, v8, v10}, Lg2/s1;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lsi/b;

    invoke-direct {v8, v3, v0, v4, v6}, Lsi/b;-><init>(Lsi/c;Lqi/e;Llj/n;Ljava/lang/String;)V

    new-instance v6, Ll4/r;

    const/4 v10, 0x7

    invoke-direct {v6, v8, v10}, Ll4/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v6

    iget-object v7, v3, Lsi/c;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v7, v6}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto/16 :goto_1

    :cond_6
    return-void
.end method

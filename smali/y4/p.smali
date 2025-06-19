.class public final Ly4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/f1;
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/f1;",
        "Lio/reactivex/functions/Consumer<",
        "Ly4/s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ly4/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lio/reactivex/disposables/Disposable;

.field public d:Ly4/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3(III)V
    .locals 0

    invoke-static {p1, p2, p3}, Landroidx/concurrent/futures/a;->e(III)Ly4/s;

    move-result-object p1

    new-instance p2, Ly4/b0;

    invoke-direct {p2}, Ly4/b0;-><init>()V

    iput-object p2, p1, Ly4/s;->c:Ly4/t;

    invoke-virtual {p0, p1}, Ly4/p;->he(Ly4/s;)V

    return-void
.end method

.method public final B(Le5/d;ZLjava/lang/Runnable;)V
    .locals 11
    .param p1    # Le5/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ly4/p;->k3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "FeatureUIManager"

    const-string p2, "basic ui loading..."

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Le5/d;->c()Landroid/util/SparseArray;

    move-result-object p1

    new-instance v0, Ll6/h;

    invoke-direct {v0}, Ll6/h;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [I

    sget v4, Lcom/android/camera/module/g0;->a:I

    aput v4, v3, v1

    new-instance v5, Ly4/y;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v6

    invoke-virtual {v6}, Lz0/e;->u()I

    move-result v6

    invoke-static {v6}, Ly4/t;->i(I)I

    move-result v6

    invoke-direct {v5, v3, v4, v6}, Ly4/y;-><init>([III)V

    iput-object v5, v0, Ll6/h;->b:Ly4/t;

    move v3, v1

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move v6, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0xf0

    if-ge v6, v7, :cond_4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_3

    iget-object v6, v0, Ll6/h;->a:Ljava/util/HashMap;

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Ll6/h;->a:Ljava/util/HashMap;

    :cond_1
    iget-object v6, v0, Ll6/h;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->clear()V

    :goto_2
    new-instance v7, Lcom/android/camera/fragment/k;

    invoke-direct {v7, v4}, Lcom/android/camera/fragment/k;-><init>(I)V

    invoke-virtual {v7}, Lcom/android/camera/fragment/k;->d()V

    const/16 v9, 0x15

    iput v9, v7, Lcom/android/camera/fragment/k;->a:I

    iput v1, v7, Lcom/android/camera/fragment/k;->c:I

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Ll6/h;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move v6, v1

    :goto_3
    if-nez v6, :cond_a

    iget-object v6, v0, Ll6/h;->a:Ljava/util/HashMap;

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Ll6/h;->a:Ljava/util/HashMap;

    :cond_5
    iget-object v6, v0, Ll6/h;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :cond_6
    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, Ly4/n;

    invoke-direct {v9, v4, v2}, Ly4/n;-><init>(II)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_7

    new-instance v7, Lcom/android/camera/fragment/k;

    invoke-direct {v7, v4}, Lcom/android/camera/fragment/k;-><init>(I)V

    invoke-virtual {v7}, Lcom/android/camera/fragment/k;->d()V

    const/16 v9, 0x16

    iput v9, v7, Lcom/android/camera/fragment/k;->a:I

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v9, Lcom/android/camera/fragment/k;

    invoke-direct {v9, v4}, Lcom/android/camera/fragment/k;-><init>(I)V

    invoke-virtual {v9}, Lcom/android/camera/fragment/k;->d()V

    const/16 v10, 0x9

    iput v10, v9, Lcom/android/camera/fragment/k;->a:I

    iput v7, v9, Lcom/android/camera/fragment/k;->c:I

    iput v8, v9, Lcom/android/camera/fragment/k;->d:I

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v5, v0, Ll6/h;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    if-eqz p2, :cond_c

    iget-object p1, p0, Ly4/p;->d:Ly4/i;

    iget-object p1, p1, Ly4/i;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly4/u;

    invoke-interface {p2}, Ly4/u;->reset()V

    goto :goto_5

    :cond_c
    iget-object p0, p0, Ly4/p;->d:Ly4/i;

    iget-object p1, v0, Ll6/h;->b:Ly4/t;

    iget-object p2, v0, Ll6/h;->a:Ljava/util/HashMap;

    iget-object p0, p0, Ly4/i;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/u;

    invoke-interface {v1, p1, p2}, Ly4/u;->a(Ly4/t;Ljava/util/HashMap;)V

    goto :goto_6

    :cond_d
    invoke-static {}, Lf7/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg2/h1;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v0, p3}, Lg2/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final C(I)Z
    .locals 2

    invoke-static {}, Lf7/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly4/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ly4/n;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    move v1, p1

    :cond_0
    return v1
.end method

.method public final N(I)Z
    .locals 1

    invoke-static {}, Lf7/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly4/l;

    invoke-direct {v0, p1}, Ly4/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final N2(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Ly4/p;->d:Ly4/i;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ly4/i;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4/u;

    invoke-interface {p1}, Ly4/u;->reset()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final Xa(II)Z
    .locals 1

    invoke-static {}, Lf7/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly4/j;

    invoke-direct {v0, p1, p2}, Ly4/j;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ly4/s;

    invoke-virtual {p0, p1}, Ly4/p;->t(Ly4/s;)V

    return-void
.end method

.method public final he(Ly4/s;)V
    .locals 1

    iget-object v0, p0, Ly4/p;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Ly4/s;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ly4/p;->t(Ly4/s;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ly4/p;->b:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FeatureUIManager"

    const-string v0, "loadDynamicUI fail."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k3()Z
    .locals 1

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->h2()V

    iget-boolean p0, p0, Ly4/p;->a:Z

    return p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/f1;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    new-instance v0, Ly4/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly4/i;-><init>(I)V

    iput-object v0, p0, Ly4/p;->d:Ly4/i;

    new-instance v0, Ld3/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ld3/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ly4/p;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final t(Ly4/s;)V
    .locals 4

    new-instance v0, Lcom/android/camera/a4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/android/camera/a4;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Ly4/s;->c:Ly4/t;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, v0}, Ly4/t;->a(Ly4/s;Lcom/android/camera/a4;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/u;

    iget-object v3, v2, Lcom/android/camera/fragment/u;->g:Ly4/t;

    invoke-interface {v3}, Ly4/t;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadDynamic opts src: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", dst : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "FeatureUIManager"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lf7/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lz2/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, Lz2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/f1;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    iget-object v0, p0, Ly4/p;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly4/p;->c:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final v(I)I
    .locals 0

    invoke-static {}, Lf7/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly4/k;

    invoke-direct {p1}, Ly4/k;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xf0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final y1()I
    .locals 1

    invoke-static {}, Lf7/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly4/o;

    invoke-direct {v0}, Ly4/o;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

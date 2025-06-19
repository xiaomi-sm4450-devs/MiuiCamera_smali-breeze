.class public final synthetic Lhk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhk/g;


# direct methods
.method public synthetic constructor <init>(Lhk/g;I)V
    .locals 0

    iput p2, p0, Lhk/c;->a:I

    iput-object p1, p0, Lhk/c;->b:Lhk/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x1

    iget v1, p0, Lhk/c;->a:I

    iget-object p0, p0, Lhk/c;->b:Lhk/g;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "RenderEngine::drawToScreenshot"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhk/g;->e()Z

    move-result v13

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    invoke-virtual {p0, v13}, Lhk/g;->b(Z)V

    iget-object v2, p0, Lhk/g;->F:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lg2/p;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lg2/p;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Lcom/android/camera/y;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Lcom/android/camera/y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v13}, Lhk/g;->a(Z)V

    new-instance v3, Lcom/android/camera/v1;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4}, Lcom/android/camera/v1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lhk/g;->J:Lqk/q;

    iget-object v14, p0, Lhk/g;->H:Lhk/h;

    iget-object v2, p0, Lhk/g;->j:[I

    aget v3, v2, v1

    iget-object v2, p0, Lhk/g;->k:[Lmk/a;

    aget-object v7, v2, v1

    iget-object v1, p0, Lhk/g;->B:Lik/a;

    iget-object v5, v1, Lik/a;->a:Lik/b;

    iget-object v6, v1, Lik/a;->b:Lik/b;

    invoke-virtual {v1}, Lik/a;->b()I

    move-result v8

    iget-object v1, p0, Lhk/g;->B:Lik/a;

    invoke-virtual {v1}, Lik/a;->a()I

    move-result v9

    iget-object v10, p0, Lhk/g;->R:Ljk/a;

    iget-object v11, p0, Lhk/g;->s:[F

    iget-object v12, p0, Lhk/g;->y:Lmk/h;

    move-object v2, v14

    move-object v4, v7

    invoke-virtual/range {v2 .. v13}, Lhk/h;->c(ILmk/a;Lik/b;Lik/b;Lmk/a;IILjk/a;[FLmk/h;Z)V

    invoke-virtual {v0, v14}, Lqk/q;->e(Lhk/h;)I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_0
    iput v0, p0, Lhk/g;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

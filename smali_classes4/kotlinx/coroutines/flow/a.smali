.class public abstract Lkotlinx/coroutines/flow/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/d;Lhl/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Lhl/d<",
            "-",
            "Ldl/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/a$a;

    iget v1, v0, Lkotlinx/coroutines/flow/a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/a$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/a$a;-><init>(Lkotlinx/coroutines/flow/a;Lhl/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/a$a;->b:Ljava/lang/Object;

    sget-object v1, Lil/a;->a:Lil/a;

    iget v2, v0, Lkotlinx/coroutines/flow/a$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/a$a;->a:Lam/e;

    :try_start_0
    invoke-static {p2}, La/d;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La/d;->u(Ljava/lang/Object;)V

    new-instance p2, Lam/e;

    invoke-interface {v0}, Lhl/d;->getContext()Lhl/f;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lam/e;-><init>(Lkotlinx/coroutines/flow/d;Lhl/f;)V

    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/flow/a$a;->a:Lam/e;

    iput v3, v0, Lkotlinx/coroutines/flow/a$a;->d:I

    check-cast p0, Lkotlinx/coroutines/flow/i;

    iget-object p0, p0, Lkotlinx/coroutines/flow/i;->a:Lpl/p;

    invoke-interface {p0, p2, v0}, Lpl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Ldl/l;->a:Ldl/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p2

    :goto_2
    invoke-virtual {p0}, Lam/e;->releaseIntercepted()V

    sget-object p0, Ldl/l;->a:Ldl/l;

    return-object p0

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, p2

    :goto_3
    invoke-virtual {p0}, Lam/e;->releaseIntercepted()V

    throw p1
.end method

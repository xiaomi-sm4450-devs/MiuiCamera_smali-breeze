.class public final Lkotlinx/coroutines/flow/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/b;->collect(Lkotlinx/coroutines/flow/d;Lhl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/b;Lkotlin/jvm/internal/w;Lkotlinx/coroutines/flow/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/b<",
            "TT;>;",
            "Lkotlin/jvm/internal/w<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/b$a;->a:Lkotlinx/coroutines/flow/b;

    iput-object p2, p0, Lkotlinx/coroutines/flow/b$a;->b:Lkotlin/jvm/internal/w;

    iput-object p3, p0, Lkotlinx/coroutines/flow/b$a;->c:Lkotlinx/coroutines/flow/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhl/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhl/d<",
            "-",
            "Ldl/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/b$a$a;

    iget v1, v0, Lkotlinx/coroutines/flow/b$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/b$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/b$a$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/b$a$a;-><init>(Lkotlinx/coroutines/flow/b$a;Lhl/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/b$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lil/a;->a:Lil/a;

    iget v2, v0, Lkotlinx/coroutines/flow/b$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, La/d;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La/d;->u(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/b$a;->a:Lkotlinx/coroutines/flow/b;

    iget-object v2, p2, Lkotlinx/coroutines/flow/b;->b:Lpl/l;

    invoke-interface {v2, p1}, Lpl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Lkotlinx/coroutines/flow/b$a;->b:Lkotlin/jvm/internal/w;

    iget-object v5, v4, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    sget-object v6, Lep/c;->c:Lkotlinx/coroutines/internal/s;

    if-eq v5, v6, :cond_4

    iget-object p2, p2, Lkotlinx/coroutines/flow/b;->c:Lpl/p;

    invoke-interface {p2, v5, v2}, Lpl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Ldl/l;->a:Ldl/l;

    return-object p0

    :cond_4
    :goto_1
    iput-object v2, v4, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/b$a$a;->c:I

    iget-object p0, p0, Lkotlinx/coroutines/flow/b$a;->c:Lkotlinx/coroutines/flow/d;

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lhl/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Ldl/l;->a:Ldl/l;

    return-object p0
.end method

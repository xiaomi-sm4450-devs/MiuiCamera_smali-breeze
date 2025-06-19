.class public final Lkotlinx/coroutines/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/q1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxl/q1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/internal/w;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/ThreadLocal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/v;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/internal/v;->b:Ljava/lang/ThreadLocal;

    new-instance p1, Lkotlinx/coroutines/internal/w;

    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/ThreadLocal;)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/v;->c:Lkotlinx/coroutines/internal/w;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/v;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final fold(Ljava/lang/Object;Lpl/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lpl/p<",
            "-TR;-",
            "Lhl/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lhl/f$b$a;->a(Lhl/f$b;Ljava/lang/Object;Lpl/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lhl/f$c;)Lhl/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lhl/f$b;",
            ">(",
            "Lhl/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/v;->c:Lkotlinx/coroutines/internal/w;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getKey()Lhl/f$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhl/f$c<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/internal/v;->c:Lkotlinx/coroutines/internal/w;

    return-object p0
.end method

.method public final h(Lhl/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/f;",
            ")TT;"
        }
    .end annotation

    iget-object p1, p0, Lkotlinx/coroutines/internal/v;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/coroutines/internal/v;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final minusKey(Lhl/f$c;)Lhl/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/f$c<",
            "*>;)",
            "Lhl/f;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/v;->c:Lkotlinx/coroutines/internal/w;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lhl/g;->a:Lhl/g;

    :cond_0
    return-object p0
.end method

.method public final plus(Lhl/f;)Lhl/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lhl/f$a;->a(Lhl/f;Lhl/f;)Lhl/f;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreadLocal(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/internal/v;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadLocal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/coroutines/internal/v;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public abstract Lxl/x;
.super Lhl/a;
.source "SourceFile"

# interfaces
.implements Lhl/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl/x$a;
    }
.end annotation


# static fields
.field public static final Key:Lxl/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxl/x$a;

    invoke-direct {v0}, Lxl/x$a;-><init>()V

    sput-object v0, Lxl/x;->Key:Lxl/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lhl/e$a;->a:Lhl/e$a;

    invoke-direct {p0, v0}, Lhl/a;-><init>(Lhl/f$c;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(Lhl/f;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lhl/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxl/x;->dispatch(Lhl/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Lhl/f$c;)Lhl/f$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lhl/f$b;",
            ">(",
            "Lhl/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lhl/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lhl/b;

    invoke-interface {p0}, Lhl/f$b;->getKey()Lhl/f$c;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Lhl/b;->b:Lhl/f$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    iget-object p1, p1, Lhl/b;->a:Lpl/l;

    invoke-interface {p1, p0}, Lpl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhl/f$b;

    instance-of p1, p0, Lhl/f$b;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_2
    sget-object v0, Lhl/e$a;->a:Lhl/e$a;

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v2

    :goto_2
    move-object v2, p0

    :cond_4
    return-object v2
.end method

.method public final interceptContinuation(Lhl/d;)Lhl/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhl/d<",
            "-TT;>;)",
            "Lhl/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/e;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/e;-><init>(Lxl/x;Lhl/d;)V

    return-object v0
.end method

.method public isDispatchNeeded(Lhl/f;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public limitedParallelism(I)Lxl/x;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/i5;->a(I)V

    new-instance v0, Lkotlinx/coroutines/internal/f;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/f;-><init>(Lxl/x;I)V

    return-object v0
.end method

.method public minusKey(Lhl/f$c;)Lhl/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/f$c<",
            "*>;)",
            "Lhl/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lhl/b;

    sget-object v2, Lhl/g;->a:Lhl/g;

    if-eqz v1, :cond_2

    check-cast p1, Lhl/b;

    invoke-interface {p0}, Lhl/f$b;->getKey()Lhl/f$c;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Lhl/b;->b:Lhl/f$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object p1, p1, Lhl/b;->a:Lpl/l;

    invoke-interface {p1, p0}, Lpl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhl/f$b;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_2
    sget-object v0, Lhl/e$a;->a:Lhl/e$a;

    if-ne v0, p1, :cond_3

    :goto_2
    move-object p0, v2

    :cond_3
    return-object p0
.end method

.method public final plus(Lxl/x;)Lxl/x;
    .locals 0

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lhl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/d<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lkotlinx/coroutines/internal/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->n()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxl/c0;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

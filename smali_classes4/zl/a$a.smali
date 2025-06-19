.class public final Lzl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzl/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/a<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/a$a;->a:Lzl/a;

    sget-object p1, La/b;->g:Lkotlinx/coroutines/internal/s;

    iput-object p1, p0, Lzl/a$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljl/i;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lzl/a$a;->b:Ljava/lang/Object;

    sget-object v1, La/b;->g:Lkotlinx/coroutines/internal/s;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    instance-of p0, v0, Lzl/h;

    if-eqz p0, :cond_1

    check-cast v0, Lzl/h;

    iget-object p0, v0, Lzl/h;->d:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzl/h;->u()Ljava/lang/Throwable;

    move-result-object p0

    sget p1, Lkotlinx/coroutines/internal/r;->a:I

    throw p0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lzl/a$a;->a:Lzl/a;

    invoke-virtual {v0}, Lzl/a;->v()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lzl/a$a;->b:Ljava/lang/Object;

    if-eq v4, v1, :cond_5

    instance-of p0, v4, Lzl/h;

    if-eqz p0, :cond_4

    check-cast v4, Lzl/h;

    iget-object p0, v4, Lzl/h;->d:Ljava/lang/Throwable;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lzl/h;->u()Ljava/lang/Throwable;

    move-result-object p0

    sget p1, Lkotlinx/coroutines/internal/r;->a:I

    throw p0

    :cond_4
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p1}, Lan/h;->r(Lhl/d;)Lhl/d;

    move-result-object p1

    invoke-static {p1}, Lke/b0;->v(Lhl/d;)Lxl/k;

    move-result-object p1

    new-instance v2, Lzl/a$d;

    invoke-direct {v2, p0, p1}, Lzl/a$d;-><init>(Lzl/a$a;Lxl/k;)V

    :cond_6
    invoke-virtual {v0, v2}, Lzl/a;->p(Lzl/m;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance p0, Lzl/a$e;

    invoke-direct {p0, v0, v2}, Lzl/a$e;-><init>(Lzl/a;Lzl/m;)V

    invoke-virtual {p1, p0}, Lxl/k;->p(Lpl/l;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lzl/a;->v()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lzl/a$a;->b:Ljava/lang/Object;

    instance-of v4, v3, Lzl/h;

    if-eqz v4, :cond_9

    check-cast v3, Lzl/h;

    iget-object p0, v3, Lzl/h;->d:Ljava/lang/Throwable;

    if-nez p0, :cond_8

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lxl/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lzl/h;->u()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, La/d;->g(Ljava/lang/Throwable;)Ldl/h$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxl/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    if-eq v3, v1, :cond_6

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lzl/b;->b:Lpl/l;

    if-eqz v0, :cond_a

    new-instance v1, Lkotlinx/coroutines/internal/m;

    iget-object v2, p1, Lxl/k;->e:Lhl/f;

    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/internal/m;-><init>(Lpl/l;Ljava/lang/Object;Lhl/f;)V

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    :goto_2
    iget v0, p1, Lxl/i0;->c:I

    invoke-virtual {p1, p0, v0, v1}, Lxl/k;->y(Ljava/lang/Object;ILpl/l;)V

    :goto_3
    invoke-virtual {p1}, Lxl/k;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lzl/a$a;->b:Ljava/lang/Object;

    instance-of v1, v0, Lzl/h;

    if-nez v1, :cond_1

    sget-object v1, La/b;->g:Lkotlinx/coroutines/internal/s;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lzl/a$a;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast v0, Lzl/h;

    invoke-virtual {v0}, Lzl/h;->u()Ljava/lang/Throwable;

    move-result-object p0

    sget v0, Lkotlinx/coroutines/internal/r;->a:I

    throw p0
.end method

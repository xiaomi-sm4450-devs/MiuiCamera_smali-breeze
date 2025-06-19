.class public abstract Ljl/c;
.super Ljl/a;
.source "SourceFile"


# instance fields
.field private final _context:Lhl/f;

.field private transient intercepted:Lhl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhl/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lhl/d;->getContext()Lhl/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Ljl/c;-><init>(Lhl/d;Lhl/f;)V

    return-void
.end method

.method public constructor <init>(Lhl/d;Lhl/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lhl/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljl/a;-><init>(Lhl/d;)V

    .line 2
    iput-object p2, p0, Ljl/c;->_context:Lhl/f;

    return-void
.end method


# virtual methods
.method public getContext()Lhl/f;
    .locals 0

    iget-object p0, p0, Ljl/c;->_context:Lhl/f;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final intercepted()Lhl/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhl/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljl/c;->intercepted:Lhl/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljl/c;->getContext()Lhl/f;

    move-result-object v0

    sget v1, Lhl/e;->A:I

    sget-object v1, Lhl/e$a;->a:Lhl/e$a;

    invoke-interface {v0, v1}, Lhl/f;->get(Lhl/f$c;)Lhl/f$b;

    move-result-object v0

    check-cast v0, Lhl/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lhl/e;->interceptContinuation(Lhl/d;)Lhl/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Ljl/c;->intercepted:Lhl/d;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Ljl/c;->intercepted:Lhl/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Ljl/c;->getContext()Lhl/f;

    move-result-object v1

    sget v2, Lhl/e;->A:I

    sget-object v2, Lhl/e$a;->a:Lhl/e$a;

    invoke-interface {v1, v2}, Lhl/f;->get(Lhl/f$c;)Lhl/f$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    check-cast v1, Lhl/e;

    invoke-interface {v1, v0}, Lhl/e;->releaseInterceptedContinuation(Lhl/d;)V

    :cond_0
    sget-object v0, Ljl/b;->a:Ljl/b;

    iput-object v0, p0, Ljl/c;->intercepted:Lhl/d;

    return-void
.end method

.class public final Lxl/t1;
.super Lkotlinx/coroutines/internal/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ldl/g<",
            "Lhl/f;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhl/d;Lhl/f;)V
    .locals 2

    sget-object v0, Lxl/u1;->a:Lxl/u1;

    invoke-interface {p2, v0}, Lhl/f;->get(Lhl/f$c;)Lhl/f$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lhl/f;->plus(Lhl/f;)Lhl/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/internal/q;-><init>(Lhl/d;Lhl/f;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lxl/t1;->d:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Lhl/d;->getContext()Lhl/f;

    move-result-object p0

    sget-object p1, Lhl/e$a;->a:Lhl/e$a;

    invoke-interface {p0, p1}, Lhl/f;->get(Lhl/f$c;)Lhl/f$b;

    move-result-object p0

    instance-of p0, p0, Lxl/x;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lkotlinx/coroutines/internal/u;->b(Lhl/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlinx/coroutines/internal/u;->a(Lhl/f;Ljava/lang/Object;)V

    new-instance p1, Ldl/g;

    invoke-direct {p1, p2, p0}, Ldl/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lxl/t1;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldl/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Ldl/g;->a:Ljava/lang/Object;

    check-cast v3, Lhl/f;

    iget-object v1, v1, Ldl/g;->b:Ljava/lang/Object;

    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/u;->a(Lhl/f;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lcom/android/camera/i5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lkotlinx/coroutines/internal/q;->c:Lhl/d;

    invoke-interface {p0}, Lhl/d;->getContext()Lhl/f;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/u;->b(Lhl/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/internal/u;->a:Lkotlinx/coroutines/internal/s;

    if-eq v1, v3, :cond_1

    invoke-static {p0, v0, v1}, Lxl/v;->b(Lhl/d;Lhl/f;Ljava/lang/Object;)Lxl/t1;

    move-result-object v2

    :cond_1
    :try_start_0
    invoke-interface {p0, p1}, Lhl/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Ldl/l;->a:Ldl/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lxl/t1;->V()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/u;->a(Lhl/f;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lxl/t1;->V()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/u;->a(Lhl/f;Ljava/lang/Object;)V

    :cond_5
    throw p0
.end method

.method public final V()Z
    .locals 1

    iget-object p0, p0, Lxl/t1;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

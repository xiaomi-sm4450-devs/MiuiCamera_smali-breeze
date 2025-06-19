.class public final Lxl/m;
.super Lxl/b1;
.source "SourceFile"


# instance fields
.field public final e:Lxl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lxl/b1;-><init>()V

    iput-object p1, p0, Lxl/m;->e:Lxl/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lxl/m;->p(Ljava/lang/Throwable;)V

    sget-object p0, Ldl/l;->a:Ldl/l;

    return-object p0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lxl/d1;->q()Lxl/e1;

    move-result-object p1

    iget-object p0, p0, Lxl/m;->e:Lxl/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxl/e1;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0}, Lxl/k;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxl/k;->d:Lhl/d;

    check-cast v0, Lkotlinx/coroutines/internal/e;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/e;->m(Ljava/util/concurrent/CancellationException;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lxl/k;->d(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lxl/k;->v()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lxl/k;->n()V

    :cond_2
    :goto_1
    return-void
.end method

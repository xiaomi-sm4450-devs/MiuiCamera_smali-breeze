.class public final Lzl/t;
.super Lzl/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzl/s<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Lpl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/l<",
            "TE;",
            "Ldl/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lxl/k;Lpl/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzl/s;-><init>(Ljava/lang/Object;Lxl/k;)V

    iput-object p3, p0, Lzl/t;->f:Lpl/l;

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/internal/h;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lzl/t;->t()V

    const/4 p0, 0x1

    return p0
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lzl/s;->e:Lxl/j;

    invoke-interface {v0}, Lhl/d;->getContext()Lhl/f;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lzl/t;->f:Lpl/l;

    iget-object p0, p0, Lzl/s;->d:Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Ldp/a;->a(Lpl/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/a0;)Lkotlinx/coroutines/internal/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Lep/c;->e(Lhl/f;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

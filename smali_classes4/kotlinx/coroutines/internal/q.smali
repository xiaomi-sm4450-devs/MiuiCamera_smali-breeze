.class public Lkotlinx/coroutines/internal/q;
.super Lxl/a;
.source "SourceFile"

# interfaces
.implements Ljl/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/a<",
        "TT;>;",
        "Ljl/d;"
    }
.end annotation


# instance fields
.field public final c:Lhl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhl/d;Lhl/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lxl/a;-><init>(Lhl/f;Z)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/q;->c:Lhl/d;

    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public T(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/q;->c:Lhl/d;

    invoke-static {p1}, Lcom/android/camera/i5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lhl/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Ljl/d;
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/internal/q;->c:Lhl/d;

    instance-of v0, p0, Ljl/d;

    if-eqz v0, :cond_0

    check-cast p0, Ljl/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/internal/q;->c:Lhl/d;

    invoke-static {p0}, Lan/h;->r(Lhl/d;)Lhl/d;

    move-result-object p0

    invoke-static {p1}, Lcom/android/camera/i5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, La/a;->f(Lhl/d;Ljava/lang/Object;Lpl/l;)V

    return-void
.end method

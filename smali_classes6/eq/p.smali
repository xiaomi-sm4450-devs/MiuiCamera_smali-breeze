.class public final Leq/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxl/j;


# direct methods
.method public constructor <init>(Lxl/k;)V
    .locals 0

    iput-object p1, p0, Leq/p;->a:Lxl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leq/b;Leq/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/b<",
            "Ljava/lang/Object;",
            ">;",
            "Leq/z<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leq/p;->a:Lxl/j;

    invoke-interface {p0, p2}, Lhl/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Leq/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, La/d;->g(Ljava/lang/Throwable;)Ldl/h$a;

    move-result-object p1

    iget-object p0, p0, Leq/p;->a:Lxl/j;

    invoke-interface {p0, p1}, Lhl/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

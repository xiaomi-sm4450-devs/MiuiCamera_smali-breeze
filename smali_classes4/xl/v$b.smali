.class public final Lxl/v$b;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lpl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl/v;->a(Lhl/f;Lhl/f;Z)Lhl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lpl/p<",
        "Lhl/f;",
        "Lhl/f$b;",
        "Lhl/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/w<",
            "Lhl/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/w<",
            "Lhl/f;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lxl/v$b;->a:Lkotlin/jvm/internal/w;

    iput-boolean p2, p0, Lxl/v$b;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lhl/f;

    check-cast p2, Lhl/f$b;

    instance-of v0, p2, Lxl/u;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lhl/f;->plus(Lhl/f;)Lhl/f;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxl/v$b;->a:Lkotlin/jvm/internal/w;

    iget-object v1, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast v1, Lhl/f;

    invoke-interface {p2}, Lhl/f$b;->getKey()Lhl/f$c;

    move-result-object v2

    invoke-interface {v1, v2}, Lhl/f;->get(Lhl/f$c;)Lhl/f$b;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lxl/v$b;->b:Z

    if-eqz p0, :cond_1

    check-cast p2, Lxl/u;

    invoke-interface {p2}, Lxl/u;->c()Lxl/u;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p2

    check-cast p0, Lxl/u;

    :goto_0
    invoke-interface {p1, p0}, Lhl/f;->plus(Lhl/f;)Lhl/f;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast p0, Lhl/f;

    invoke-interface {p2}, Lhl/f$b;->getKey()Lhl/f$c;

    move-result-object v1

    invoke-interface {p0, v1}, Lhl/f;->minusKey(Lhl/f$c;)Lhl/f;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast p2, Lxl/u;

    invoke-interface {p2}, Lxl/u;->n()Lhl/f;

    move-result-object p0

    invoke-interface {p1, p0}, Lhl/f;->plus(Lhl/f;)Lhl/f;

    move-result-object p0

    :goto_1
    return-object p0
.end method

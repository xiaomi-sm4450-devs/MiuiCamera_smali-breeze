.class public final Lzl/a$c;
.super Lzl/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzl/a$b<",
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
.method public constructor <init>(Lxl/k;Lpl/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lzl/a$b;-><init>(Lxl/k;)V

    iput-object p2, p0, Lzl/a$c;->f:Lpl/l;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Lpl/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lpl/l<",
            "Ljava/lang/Throwable;",
            "Ldl/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzl/a$b;->d:Lxl/j;

    invoke-interface {v0}, Lhl/d;->getContext()Lhl/f;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/internal/m;

    iget-object p0, p0, Lzl/a$c;->f:Lpl/l;

    invoke-direct {v1, p0, p1, v0}, Lkotlinx/coroutines/internal/m;-><init>(Lpl/l;Ljava/lang/Object;Lhl/f;)V

    return-object v1
.end method

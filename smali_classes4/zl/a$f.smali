.class public final Lzl/a$f;
.super Lkotlinx/coroutines/internal/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl/a;->p(Lzl/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lzl/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/h;Lzl/a;)V
    .locals 0

    iput-object p2, p0, Lzl/a$f;->d:Lzl/a;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/h$a;-><init>(Lkotlinx/coroutines/internal/h;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/s;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/h;

    iget-object p0, p0, Lzl/a$f;->d:Lzl/a;

    invoke-virtual {p0}, Lzl/a;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, La/b;->b:Lkotlinx/coroutines/internal/s;

    :goto_0
    return-object p0
.end method

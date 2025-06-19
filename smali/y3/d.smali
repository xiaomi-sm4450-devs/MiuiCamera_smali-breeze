.class public final Ly3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Lkotlinx/coroutines/internal/d;

.field public static final c:Lkotlinx/coroutines/scheduling/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/d;

    new-instance v1, Lxl/p1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxl/p1;-><init>(Lxl/z0;)V

    sget-object v2, Lxl/k0;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v2, Lkotlinx/coroutines/internal/l;->a:Lxl/h1;

    invoke-virtual {v1, v2}, Lxl/e1;->plus(Lhl/f;)Lhl/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d;-><init>(Lhl/f;)V

    sput-object v0, Ly3/d;->b:Lkotlinx/coroutines/internal/d;

    sget-object v0, Lxl/k0;->b:Lkotlinx/coroutines/scheduling/b;

    sput-object v0, Ly3/d;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v0, Ly3/d$a;

    invoke-direct {v0}, Ly3/d$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly3/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly3/d$b;-><init>(Ljava/lang/String;Lhl/d;)V

    const/4 p0, 0x3

    sget-object v2, Ly3/d;->b:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v1, v0, p0}, Lxl/f;->a(Lxl/a0;Lhl/e;Lpl/p;I)Lxl/o1;

    return-void
.end method

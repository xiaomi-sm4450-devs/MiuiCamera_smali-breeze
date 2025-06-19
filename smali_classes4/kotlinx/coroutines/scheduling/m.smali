.class public final Lkotlinx/coroutines/scheduling/m;
.super Lxl/x;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/scheduling/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/m;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/m;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/m;->a:Lkotlinx/coroutines/scheduling/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxl/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatch(Lhl/f;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lkotlinx/coroutines/scheduling/c;->b:Lkotlinx/coroutines/scheduling/c;

    sget-object p1, Lkotlinx/coroutines/scheduling/l;->g:Lkotlinx/coroutines/scheduling/j;

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/f;->a:Lkotlinx/coroutines/scheduling/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lkotlinx/coroutines/scheduling/a;->b(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V

    return-void
.end method

.method public final dispatchYield(Lhl/f;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lkotlinx/coroutines/scheduling/c;->b:Lkotlinx/coroutines/scheduling/c;

    sget-object p1, Lkotlinx/coroutines/scheduling/l;->g:Lkotlinx/coroutines/scheduling/j;

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/f;->a:Lkotlinx/coroutines/scheduling/a;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lkotlinx/coroutines/scheduling/a;->b(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V

    return-void
.end method

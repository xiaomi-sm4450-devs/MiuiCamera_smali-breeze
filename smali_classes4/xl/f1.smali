.class public final Lxl/f1;
.super Lkotlinx/coroutines/internal/h$a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lxl/e1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/h;Lxl/e1;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lxl/f1;->d:Lxl/e1;

    iput-object p3, p0, Lxl/f1;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/h$a;-><init>(Lkotlinx/coroutines/internal/h;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/s;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/h;

    iget-object p1, p0, Lxl/f1;->d:Lxl/e1;

    invoke-virtual {p1}, Lxl/e1;->E()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lxl/f1;->e:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    sget-object p0, La/b;->b:Lkotlinx/coroutines/internal/s;

    :goto_1
    return-object p0
.end method

.class final Landroidx/core/view/ViewGroupKt$descendants$1;
.super Ljl/h;
.source "SourceFile"

# interfaces
.implements Lpl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewGroupKt;->getDescendants(Landroid/view/ViewGroup;)Lvl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljl/h;",
        "Lpl/p<",
        "Lvl/i<",
        "-",
        "Landroid/view/View;",
        ">;",
        "Lhl/d<",
        "-",
        "Ldl/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljl/e;
    c = "androidx.core.view.ViewGroupKt$descendants$1"
    f = "ViewGroup.kt"
    l = {
        0x76,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_descendants:Landroid/view/ViewGroup;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lhl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lhl/d<",
            "-",
            "Landroidx/core/view/ViewGroupKt$descendants$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->$this_descendants:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ljl/h;-><init>(ILhl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhl/d;)Lhl/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhl/d<",
            "*>;)",
            "Lhl/d<",
            "Ldl/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/core/view/ViewGroupKt$descendants$1;

    iget-object p0, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->$this_descendants:Landroid/view/ViewGroup;

    invoke-direct {v0, p0, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;-><init>(Landroid/view/ViewGroup;Lhl/d;)V

    iput-object p1, v0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/i;

    check-cast p2, Lhl/d;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;->invoke(Lvl/i;Lhl/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lvl/i;Lhl/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl/i<",
            "-",
            "Landroid/view/View;",
            ">;",
            "Lhl/d<",
            "-",
            "Ldl/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;->create(Ljava/lang/Object;Lhl/d;)Lhl/d;

    move-result-object p0

    check-cast p0, Landroidx/core/view/ViewGroupKt$descendants$1;

    sget-object p1, Ldl/l;->a:Ldl/l;

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewGroupKt$descendants$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lil/a;->a:Lil/a;

    iget v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    iget v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    iget-object v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lvl/i;

    invoke-static {p1}, La/d;->u(Ljava/lang/Object;)V

    move-object v7, v0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    iget v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    iget-object v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v6, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lvl/i;

    invoke-static {p1}, La/d;->u(Ljava/lang/Object;)V

    move-object p1, v7

    move-object v7, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, La/d;->u(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lvl/i;

    iget-object v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->$this_descendants:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v0

    :goto_0
    if-ge v5, v4, :cond_7

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "getChildAt(index)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    iput v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    iput v3, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->label:I

    invoke-virtual {p1, v7, p0}, Lvl/i;->a(Ljava/lang/Object;Lhl/d;)V

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_3
    move-object v9, v6

    move-object v6, v1

    move v1, v4

    move v4, v5

    move-object v5, v7

    move-object v7, v9

    :goto_1
    instance-of v8, v5, Landroid/view/ViewGroup;

    if-eqz v8, :cond_6

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, Landroidx/core/view/ViewGroupKt;->getDescendants(Landroid/view/ViewGroup;)Lvl/g;

    move-result-object v5

    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    iput v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    iput v2, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lvl/g;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {p1, v5, p0}, Lvl/i;->c(Ljava/util/Iterator;Lhl/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Ldl/l;->a:Ldl/l;

    :goto_2
    if-ne v5, v7, :cond_5

    return-object v7

    :cond_5
    move-object v5, v6

    move-object v6, p1

    :goto_3
    move-object p1, v6

    move-object v6, v7

    move-object v9, v5

    move v5, v1

    move-object v1, v9

    goto :goto_4

    :cond_6
    move v5, v1

    move-object v1, v6

    move-object v6, v7

    :goto_4
    add-int/2addr v4, v3

    move v9, v5

    move v5, v4

    move v4, v9

    goto :goto_0

    :cond_7
    sget-object p0, Ldl/l;->a:Ldl/l;

    return-object p0
.end method

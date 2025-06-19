.class public final Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final get(Landroid/view/View;)Landroidx/activity/OnBackPressedDispatcherOwner;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner$findViewTreeOnBackPressedDispatcherOwner$1;->INSTANCE:Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner$findViewTreeOnBackPressedDispatcherOwner$1;

    invoke-static {p0, v0}, Lvl/l;->x(Ljava/lang/Object;Lpl/l;)Lvl/g;

    move-result-object p0

    sget-object v0, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner$findViewTreeOnBackPressedDispatcherOwner$2;->INSTANCE:Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner$findViewTreeOnBackPressedDispatcherOwner$2;

    invoke-static {p0, v0}, Lvl/p;->y(Lvl/g;Lpl/l;)Lvl/e;

    move-result-object p0

    new-instance v0, Lvl/e$a;

    invoke-direct {v0, p0}, Lvl/e$a;-><init>(Lvl/e;)V

    invoke-virtual {v0}, Lvl/e$a;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvl/e$a;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Landroidx/activity/OnBackPressedDispatcherOwner;

    return-object p0
.end method

.method public static final set(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedDispatcherOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/activity/R$id;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

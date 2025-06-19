.class public final Landroidx/lifecycle/ViewModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final JOB_KEY:Ljava/lang/String; = "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"


# direct methods
.method public static final getViewModelScope(Landroidx/lifecycle/ViewModel;)Lxl/a0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModel;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxl/a0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Landroidx/lifecycle/CloseableCoroutineScope;

    new-instance v2, Lxl/p1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lxl/p1;-><init>(Lxl/z0;)V

    sget-object v3, Lxl/k0;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v3, Lkotlinx/coroutines/internal/l;->a:Lxl/h1;

    invoke-virtual {v3}, Lxl/h1;->d()Lxl/h1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxl/e1;->plus(Lhl/f;)Lhl/f;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/CloseableCoroutineScope;-><init>(Lhl/f;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/ViewModel;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setTagIfAbsent(\n        \u2026Main.immediate)\n        )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lxl/a0;

    return-object p0
.end method

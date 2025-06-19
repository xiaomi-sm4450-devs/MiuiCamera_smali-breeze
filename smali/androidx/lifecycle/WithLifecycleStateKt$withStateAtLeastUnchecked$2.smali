.class public final Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lpl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/WithLifecycleStateKt;->withStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lpl/a;Lhl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lpl/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lpl/a;


# direct methods
.method public constructor <init>(Lpl/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;->$block:Lpl/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;->$block:Lpl/a;

    invoke-interface {p0}, Lpl/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

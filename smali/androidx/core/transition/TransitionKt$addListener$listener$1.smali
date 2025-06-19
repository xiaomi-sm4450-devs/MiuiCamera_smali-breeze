.class public final Landroidx/core/transition/TransitionKt$addListener$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/transition/TransitionKt;->addListener(Landroid/transition/Transition;Lpl/l;Lpl/l;Lpl/l;Lpl/l;Lpl/l;)Landroid/transition/Transition$TransitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onCancel:Lpl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/l<",
            "Landroid/transition/Transition;",
            "Ldl/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEnd:Lpl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/l<",
            "Landroid/transition/Transition;",
            "Ldl/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPause:Lpl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/l<",
            "Landroid/transition/Transition;",
            "Ldl/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onResume:Lpl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/l<",
            "Landroid/transition/Transition;",
            "Ldl/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onStart:Lpl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/l<",
            "Landroid/transition/Transition;",
            "Ldl/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/l;Lpl/l;Lpl/l;Lpl/l;Lpl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/l<",
            "-",
            "Landroid/transition/Transition;",
            "Ldl/l;",
            ">;",
            "Lpl/l<",
            "-",
            "Landroid/transition/Transition;",
            "Ldl/l;",
            ">;",
            "Lpl/l<",
            "-",
            "Landroid/transition/Transition;",
            "Ldl/l;",
            ">;",
            "Lpl/l<",
            "-",
            "Landroid/transition/Transition;",
            "Ldl/l;",
            ">;",
            "Lpl/l<",
            "-",
            "Landroid/transition/Transition;",
            "Ldl/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onEnd:Lpl/l;

    iput-object p2, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onResume:Lpl/l;

    iput-object p3, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onPause:Lpl/l;

    iput-object p4, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onCancel:Lpl/l;

    iput-object p5, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onStart:Lpl/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onCancel:Lpl/l;

    invoke-interface {p0, p1}, Lpl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onEnd:Lpl/l;

    invoke-interface {p0, p1}, Lpl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onPause:Lpl/l;

    invoke-interface {p0, p1}, Lpl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onResume:Lpl/l;

    invoke-interface {p0, p1}, Lpl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/core/transition/TransitionKt$addListener$listener$1;->$onStart:Lpl/l;

    invoke-interface {p0, p1}, Lpl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

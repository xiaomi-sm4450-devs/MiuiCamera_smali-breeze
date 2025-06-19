.class public final Lm0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/d;->subscribe(Lio/reactivex/CompletableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/d;


# direct methods
.method public constructor <init>(Lm0/d;)V
    .locals 0

    iput-object p1, p0, Lm0/d$a;->a:Lm0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lm0/d$a;->a:Lm0/d;

    iget-object p0, p0, Lm0/d;->g:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 0

    return-void
.end method

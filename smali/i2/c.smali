.class public final Li2/c;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/c$a;
    }
.end annotation


# instance fields
.field public a:Li2/c$a;

.field public final b:Li2/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Li2/i;

    invoke-direct {p1, p0}, Li2/i;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Li2/c;->b:Li2/i;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Li2/c;->b:Li2/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Li2/c;->a:Li2/c$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Li2/c$a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lf7/i;->a()Lf7/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf7/i;->b1()Z

    :cond_0
    return p0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setListener(Li2/c$a;)V
    .locals 0

    iput-object p1, p0, Li2/c;->a:Li2/c$a;

    iget-object p0, p0, Li2/c;->b:Li2/i;

    if-eqz p0, :cond_0

    iput-object p1, p0, Li2/i;->d:Li2/c$a;

    :cond_0
    return-void
.end method

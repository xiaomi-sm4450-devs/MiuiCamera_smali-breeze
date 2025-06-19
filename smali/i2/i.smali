.class public final Li2/i;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Point;

.field public final c:Landroid/view/View;

.field public d:Li2/c$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Li2/i;->b:Landroid/graphics/Point;

    iput-object p1, p0, Li2/i;->c:Landroid/view/View;

    return-void
.end method

.method public static a()Lg2/v0;
    .locals 3

    invoke-static {}, Lf7/l0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg2/l;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lg2/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz1/a;

    invoke-direct {v1, v2}, Lz1/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/v0;

    return-object v0
.end method

.method public static b()Ljava/util/Optional;
    .locals 3

    invoke-static {}, Lf7/l0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/a1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/camera/a1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/g;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/camera/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getVirtualViewAt(FF)I
    .locals 2

    iget-object v0, p0, Li2/i;->b:Landroid/graphics/Point;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, p0, Li2/i;->c:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/android/camera/display/manager/ScreenOrientationManager;->g(Landroid/view/View;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    sget-object p2, Lub/a$b;->a:Lub/a;

    invoke-virtual {p2}, Lub/a;->Rc()V

    invoke-static {}, Li2/i;->b()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-static {}, Li2/i;->b()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Li2/g;

    invoke-direct {v1, p0, p1}, Li2/g;-><init>(Li2/i;Landroid/graphics/Point;)V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->q()Lg2/p0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    iput p2, p0, Li2/i;->a:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, Li2/i;->a:I

    goto :goto_0

    :cond_2
    iput v0, p0, Li2/i;->a:I

    goto :goto_0

    :cond_3
    iput v0, p0, Li2/i;->a:I

    :goto_0
    iget p0, p0, Li2/i;->a:I

    return p0
.end method

.method public final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 10
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p3, 0x10

    if-ne p2, p3, :cond_0

    new-instance p2, Landroid/graphics/PointF;

    iget-object p3, p0, Li2/i;->b:Landroid/graphics/Point;

    invoke-direct {p2, p3}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v8, 0x64

    add-long/2addr v2, v8

    const/4 v4, 0x0

    iget v5, p2, Landroid/graphics/PointF;->x:F

    iget v6, p2, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p2

    iget-object v0, p0, Li2/i;->d:Li2/c$a;

    invoke-interface {v0, p2}, Li2/c$a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p3}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v8

    const/4 v4, 0x1

    iget v5, p2, Landroid/graphics/PointF;->x:F

    iget v6, p2, Landroid/graphics/PointF;->y:F

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p2

    iget-object p3, p0, Li2/i;->d:Li2/c$a;

    invoke-interface {p3, p2}, Li2/c$a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    const/high16 p2, 0x10000

    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->Rc()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 13
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v1, p0, Li2/i;->c:Landroid/view/View;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v0, v4, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_3

    :cond_0
    sget-boolean v5, Lub/a;->i:Z

    sget-object v5, Lub/a$b;->a:Lub/a;

    invoke-virtual {v5}, Lub/a;->Rc()V

    invoke-static {}, Li2/i;->b()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lg2/f0;

    invoke-direct {v6, p0, v3}, Lg2/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Li2/e;

    invoke-direct {v6, v4, p0, v0}, Li2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v0, v4, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_1
    sget v5, Lcom/android/camera/display/manager/ScreenOrientationManager;->d:I

    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    if-eq v6, v3, :cond_4

    if-eq v6, v2, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v5}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v7

    iget v5, v5, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v5, v5, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_4
    iget v6, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v5, v5, Landroid/graphics/Point;->x:I

    :goto_0
    sub-int v5, v7, v5

    :goto_1
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    move-object v6, v7

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    new-instance v7, Landroid/graphics/Rect;

    iget v8, v6, Landroid/graphics/Point;->x:I

    div-int/lit8 v9, v5, 0x2

    sub-int v10, v8, v9

    iget v6, v6, Landroid/graphics/Point;->y:I

    div-int/lit8 v11, v0, 0x2

    sub-int v12, v6, v11

    add-int/2addr v8, v5

    sub-int/2addr v8, v9

    add-int/2addr v6, v0

    sub-int/2addr v6, v11

    invoke-direct {v7, v10, v12, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v7

    :goto_3
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    const-string v0, ""

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    sget-boolean v5, Lub/a;->i:Z

    sget-object v5, Lub/a$b;->a:Lub/a;

    invoke-virtual {v5}, Lub/a;->Rc()V

    iget p0, p0, Li2/i;->a:I

    if-eq p1, p0, :cond_6

    move p1, p0

    :cond_6
    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_7

    :goto_4
    move-object p0, v0

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1400d3

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1400ce

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_5
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p0, 0x10

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_9

    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_9

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    new-instance p1, Landroid/graphics/Rect;

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    invoke-direct {p1, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    :cond_a
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

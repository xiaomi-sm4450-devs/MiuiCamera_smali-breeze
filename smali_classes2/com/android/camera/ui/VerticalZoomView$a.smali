.class public final Lcom/android/camera/ui/VerticalZoomView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/VerticalZoomView;->g(IFFFFZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Lcom/android/camera/ui/VerticalZoomView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/VerticalZoomView;ZFFI)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/VerticalZoomView$a;->e:Lcom/android/camera/ui/VerticalZoomView;

    iput-boolean p2, p0, Lcom/android/camera/ui/VerticalZoomView$a;->a:Z

    iput p3, p0, Lcom/android/camera/ui/VerticalZoomView$a;->b:F

    iput p4, p0, Lcom/android/camera/ui/VerticalZoomView$a;->c:F

    iput p5, p0, Lcom/android/camera/ui/VerticalZoomView$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean v0, p0, Lcom/android/camera/ui/VerticalZoomView$a;->a:Z

    iget-object v1, p0, Lcom/android/camera/ui/VerticalZoomView$a;->e:Lcom/android/camera/ui/VerticalZoomView;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/android/camera/ui/VerticalZoomView;->j:Ltf/b;

    invoke-virtual {v0, p1}, Ltf/b;->a(F)F

    move-result p1

    :cond_0
    invoke-static {p1}, Le9/a;->s(F)F

    move-result v0

    iget v2, p0, Lcom/android/camera/ui/VerticalZoomView$a;->b:F

    iget v3, p0, Lcom/android/camera/ui/VerticalZoomView$a;->c:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_2

    invoke-static {p1}, Le9/a;->s(F)F

    move-result v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/android/camera/ui/b;->mOnPositionZoomSelectListener:Lcom/android/camera/ui/b$b;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/ui/VerticalZoomView$a;->d:I

    invoke-interface {v0, p1, p0}, Lcom/android/camera/ui/b$b;->onChangeValue(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

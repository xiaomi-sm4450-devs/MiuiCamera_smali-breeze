.class public final Li8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/ZoomView$b;

.field public final synthetic b:Li8/e;


# direct methods
.method public constructor <init>(Li8/e;Lcom/android/camera/ui/ZoomView$b;)V
    .locals 0

    iput-object p1, p0, Li8/d;->b:Li8/e;

    iput-object p2, p0, Li8/d;->a:Lcom/android/camera/ui/ZoomView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object p1, p0, Li8/d;->b:Li8/e;

    iget v0, p1, Li8/e;->b:F

    iget-object v1, p1, Li8/e;->a:Ltf/b$a;

    iget v2, p1, Li8/e;->c:F

    invoke-virtual {v1, v2}, Ltf/b$a;->a(F)F

    move-result v1

    mul-float/2addr v1, v0

    iget-boolean v0, p1, Li8/e;->k:Z

    if-eqz v0, :cond_0

    iget v0, p1, Li8/e;->c:F

    sub-float/2addr v0, v1

    iput v0, p1, Li8/e;->c:F

    goto :goto_0

    :cond_0
    iget v0, p1, Li8/e;->c:F

    add-float/2addr v0, v1

    iput v0, p1, Li8/e;->c:F

    :goto_0
    iget v0, p1, Li8/e;->c:F

    iget v1, p1, Li8/e;->h:F

    iget v2, p1, Li8/e;->i:F

    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v0

    iput v0, p1, Li8/e;->c:F

    iget-object p0, p0, Li8/d;->a:Lcom/android/camera/ui/ZoomView$b;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->yh(F)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

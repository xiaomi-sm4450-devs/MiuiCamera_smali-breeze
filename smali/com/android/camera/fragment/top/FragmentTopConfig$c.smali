.class public final Lcom/android/camera/fragment/top/FragmentTopConfig$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/top/FragmentTopConfig;->xh(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/top/FragmentTopConfig;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$c;->b:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iput p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$c;->a:I

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

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$c;->b:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->O:I

    int-to-float v3, v2

    iget v4, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->M:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q:I

    int-to-float v3, v2

    iget v4, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->M:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$c;->a:I

    int-to-float v1, p0

    iget v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->M:I

    sub-int/2addr v2, p0

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    const/high16 v3, 0x42080000    # 34.0f

    mul-float/2addr p1, v3

    float-to-int p1, p1

    iget-object v3, v0, Lcom/android/camera/ui/ShapeBackGroundView;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iput p1, v0, Lcom/android/camera/ui/ShapeBackGroundView;->a:I

    iput v1, v0, Lcom/android/camera/ui/ShapeBackGroundView;->c:I

    iput p0, v0, Lcom/android/camera/ui/ShapeBackGroundView;->j:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

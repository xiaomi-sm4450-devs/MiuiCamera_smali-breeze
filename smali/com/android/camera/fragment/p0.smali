.class public final synthetic Lcom/android/camera/fragment/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentMainContent;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentMainContent;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/p0;->a:Lcom/android/camera/fragment/FragmentMainContent;

    iput p2, p0, Lcom/android/camera/fragment/p0;->b:I

    iput p3, p0, Lcom/android/camera/fragment/p0;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/p0;->a:Lcom/android/camera/fragment/FragmentMainContent;

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    int-to-float v3, v1

    iget v4, p0, Lcom/android/camera/fragment/p0;->b:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v4, v3

    float-to-int p1, v4

    invoke-virtual {v2, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentWidth(I)V

    iget-object p1, v0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget p0, p0, Lcom/android/camera/fragment/p0;->c:I

    if-ne v1, p0, :cond_0

    invoke-static {}, Lf7/b1;->a()Lf7/b1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf7/b1;->g8()V

    :cond_0
    return-void
.end method

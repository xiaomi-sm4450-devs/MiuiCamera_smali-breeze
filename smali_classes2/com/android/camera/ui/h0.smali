.class public final Lcom/android/camera/ui/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/MotionDetectionView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/MotionDetectionView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/h0;->a:Lcom/android/camera/ui/MotionDetectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/android/camera/ui/h0;->a:Lcom/android/camera/ui/MotionDetectionView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x42fe0000    # 127.0f

    mul-float/2addr p1, v1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->c0:F

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->i:Landroid/graphics/Paint;

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->h:Landroid/graphics/Paint;

    iget v0, p0, Lcom/android/camera/ui/MotionDetectionView;->c0:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/MotionDetectionView;->i()V

    return-void
.end method

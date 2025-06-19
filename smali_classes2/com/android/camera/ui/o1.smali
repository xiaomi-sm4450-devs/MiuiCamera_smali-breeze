.class public final synthetic Lcom/android/camera/ui/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/r1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/o1;->a:Lcom/android/camera/ui/r1;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ui/o1;->a:Lcom/android/camera/ui/r1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget v0, p0, Lcom/android/camera/ui/r1;->o:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const v1, 0x3fa66666    # 1.3f

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/r1;->c(I)V

    return-void
.end method

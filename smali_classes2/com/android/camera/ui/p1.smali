.class public final synthetic Lcom/android/camera/ui/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/ui/p1;->a:I

    iput-object p1, p0, Lcom/android/camera/ui/p1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/p1;->a:I

    iget-object p0, p0, Lcom/android/camera/ui/p1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera/ui/r1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/android/camera/ui/r1;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/ui/r1;->m:Landroid/content/Context;

    invoke-static {v1}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, p1

    iget p0, p0, Lcom/android/camera/ui/r1;->o:I

    int-to-float p0, p0

    mul-float/2addr v1, p0

    const p0, 0x3fa66666    # 1.3f

    mul-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :goto_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->a(Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

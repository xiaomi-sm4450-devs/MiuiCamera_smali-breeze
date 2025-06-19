.class public final synthetic Lz2/e;
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

    iput p2, p0, Lz2/e;->a:I

    iput-object p1, p0, Lz2/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lz2/e;->a:I

    iget-object p0, p0, Lz2/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera/ui/HorizontalScopeZoomView;

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->M:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->O:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/ui/DollyProcessView;

    iget-object p1, p0, Lcom/android/camera/ui/DollyProcessView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/DollyProcessView;->f:F

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float p1, v1

    const/high16 v1, 0x40e00000    # 7.0f

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->g:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->td(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/animation/ValueAnimator;)V

    return-void

    :goto_1
    check-cast p0, Lcom/android/camera/ui/r1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/r1;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/ui/r1;->m:Landroid/content/Context;

    invoke-static {v1}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget p0, p0, Lcom/android/camera/ui/r1;->o:I

    int-to-float p0, p0

    mul-float/2addr v1, p0

    const p0, 0x3fa66666    # 1.3f

    mul-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

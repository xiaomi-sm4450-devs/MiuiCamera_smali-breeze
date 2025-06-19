.class public final synthetic Lf8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lf8/m;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lf8/m;Lcom/android/camera/ui/FaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/k;->a:Lf8/m;

    iput-object p2, p0, Lf8/k;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lf8/k;->a:Lf8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v0, Lf8/m;->a:Lf8/y;

    iput p1, v0, Le8/d;->k:F

    iget-object p0, p0, Lf8/k;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

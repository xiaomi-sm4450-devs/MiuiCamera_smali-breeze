.class public final Lg8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lg8/g;


# direct methods
.method public constructor <init>(Lg8/g;)V
    .locals 0

    iput-object p1, p0, Lg8/d;->a:Lg8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p0, p0, Lg8/d;->a:Lg8/g;

    iget-object p1, p0, Lg8/g;->b:Lg8/j;

    const/4 v0, 0x0

    iput v0, p1, Le8/d;->e:I

    const v0, 0x3f0c49ba    # 0.548f

    iput v0, p1, Le8/d;->k:F

    invoke-virtual {p1, v0}, Le8/d;->n(F)Le8/d;

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Le8/d;->e(I)V

    invoke-virtual {p1, v0}, Le8/d;->i(I)V

    const v0, 0x33ffffff

    invoke-virtual {p1, v0}, Le8/d;->f(I)V

    invoke-virtual {p1, v0}, Le8/d;->j(I)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lg8/g;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lg8/g;->l:Landroid/animation/ValueAnimator;

    new-instance v0, Lfp/f;

    invoke-direct {v0}, Lfp/f;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lg8/g;->l:Landroid/animation/ValueAnimator;

    new-instance v0, Lg8/e;

    invoke-direct {v0, p0}, Lg8/e;-><init>(Lg8/g;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lg8/g;->l:Landroid/animation/ValueAnimator;

    new-instance v0, Lg8/f;

    invoke-direct {v0, p0}, Lg8/f;-><init>(Lg8/g;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lg8/g;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

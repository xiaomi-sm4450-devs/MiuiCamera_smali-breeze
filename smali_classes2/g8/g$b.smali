.class public final Lg8/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg8/g;


# direct methods
.method public constructor <init>(Lg8/g;)V
    .locals 0

    iput-object p1, p0, Lg8/g$b;->a:Lg8/g;

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
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    iget-object p0, p0, Lg8/g$b;->a:Lg8/g;

    iget-object p1, p0, Lg8/g;->b:Lg8/j;

    iget p1, p1, Le8/d;->k:F

    const v0, 0x3f1374bc    # 0.576f

    sub-float p1, v0, p1

    const v1, 0x3ca3d70a    # 0.02f

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_1

    iget p1, p0, Lg8/g;->q:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg8/g;->b()V

    const/16 p1, 0x33

    iget-object v2, p0, Lg8/g;->b:Lg8/j;

    invoke-virtual {v2, p1}, Le8/d;->e(I)V

    const/16 p1, 0xff

    invoke-virtual {v2, p1}, Le8/d;->i(I)V

    const p1, 0x33ffffff

    invoke-virtual {v2, p1}, Le8/d;->f(I)V

    const/4 p1, -0x1

    invoke-virtual {v2, p1}, Le8/d;->j(I)V

    iput v0, v2, Le8/d;->k:F

    const p1, 0x3f0c49ba    # 0.548f

    invoke-virtual {v2, p1}, Le8/d;->n(F)Le8/d;

    iget-object v2, p0, Lg8/g;->a:Lg8/k;

    iput v0, v2, Le8/d;->k:F

    invoke-virtual {v2, p1}, Le8/d;->n(F)Le8/d;

    new-array p1, v1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lfp/f;

    invoke-direct {v0}, Lfp/f;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lg8/h;

    invoke-direct {v0, p0}, Lg8/h;-><init>(Lg8/g;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lg8/g$b;->a:Lg8/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg8/g;->r:Z

    return-void
.end method

.class public final Lh8/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh8/b;


# direct methods
.method public constructor <init>(Lh8/b;)V
    .locals 0

    iput-object p1, p0, Lh8/n;->a:Lh8/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lh8/n;->a:Lh8/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lh8/b;->n:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x0

    iget-object p0, p0, Lh8/n;->a:Lh8/b;

    iput-object p1, p0, Lh8/b;->n:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lh8/b;->h:Lh8/w;

    iget-object p1, p0, Lh8/w;->G:Lh8/t;

    if-eqz p1, :cond_0

    iget v0, p1, Lh8/t;->h:F

    iput v0, p1, Lh8/t;->g:F

    iput v0, p1, Lh8/t;->f:F

    :cond_0
    iget-object p0, p0, Lh8/w;->H:Lh8/t;

    if-eqz p0, :cond_1

    iget p1, p0, Lh8/t;->h:F

    iput p1, p0, Lh8/t;->g:F

    iput p1, p0, Lh8/t;->f:F

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

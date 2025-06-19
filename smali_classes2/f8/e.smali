.class public final Lf8/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf8/f;


# direct methods
.method public constructor <init>(Lf8/f;)V
    .locals 0

    iput-object p1, p0, Lf8/e;->a:Lf8/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->X5()Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Lf8/e;->a:Lf8/f;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf8/j;->d:Lf8/s;

    iput v1, p1, Le8/d;->e:I

    iget-object p1, p0, Lf8/j;->g:Lf8/x;

    iput v1, p1, Le8/d;->e:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf8/j;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lf8/j;->f(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf8/j;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lf8/j;->f(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf8/j;->d:Lf8/s;

    iput v1, p1, Le8/d;->e:I

    iget-object p1, p0, Lf8/j;->g:Lf8/x;

    iput v1, p1, Le8/d;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

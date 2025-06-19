.class public final Lh8/b$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/b;->l(Lk4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh8/b;


# direct methods
.method public constructor <init>(Lh8/b;)V
    .locals 0

    iput-object p1, p0, Lh8/b$d;->a:Lh8/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p0, p0, Lh8/b$d;->a:Lh8/b;

    iget-object p1, p0, Lh8/b;->t:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh8/b;->d:Lh8/x;

    iget v0, p1, Le8/d;->g:F

    iget p1, p1, Lh8/x;->W:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lh8/b;->c:Lh8/s;

    iget v0, v0, Le8/d;->g:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lh8/b;->c:Lh8/s;

    iget v1, v0, Le8/d;->g:F

    invoke-virtual {v0, v1}, Le8/d;->n(F)Le8/d;

    invoke-virtual {v0}, Le8/d;->h()V

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    iget v1, v0, Lh8/x;->W:F

    invoke-virtual {v0, v1}, Lh8/x;->u(F)V

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    iget v1, v0, Le8/d;->g:F

    invoke-virtual {v0, v1}, Lh8/x;->n(F)Le8/d;

    invoke-virtual {v0}, Le8/d;->h()V

    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v0, p1}, Le8/d;->n(F)Le8/d;

    iget-object p0, p0, Lh8/b;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.class public final Lh8/b$m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/b;->p(ZFFZZZ)V
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

    iput-object p1, p0, Lh8/b$m;->a:Lh8/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lh8/b$m;->a:Lh8/b;

    iget-object p1, p0, Lh8/b;->c:Lh8/s;

    invoke-virtual {p1}, Le8/d;->h()V

    iget-object p0, p0, Lh8/b;->d:Lh8/x;

    invoke-virtual {p0}, Lh8/x;->h()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lh8/b$m;->a:Lh8/b;

    iget-object p1, p0, Lh8/b;->f:Lh8/q;

    const/4 v0, 0x0

    iput-object v0, p1, Lh8/q;->P:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lh8/q;->R:Z

    iget-object p1, p1, Le8/d;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lh8/b;->f:Lh8/q;

    invoke-virtual {p1, v0}, Lh8/q;->u(I)V

    iget-object p1, p0, Lh8/b;->f:Lh8/q;

    iput-boolean v0, p1, Le8/d;->b:Z

    iget v0, p1, Le8/d;->g:F

    invoke-virtual {p1, v0}, Le8/d;->n(F)Le8/d;

    iget-object p1, p0, Lh8/b;->f:Lh8/q;

    iget v0, p1, Le8/d;->i:I

    invoke-virtual {p1, v0}, Le8/d;->i(I)V

    iget-object p1, p0, Lh8/b;->f:Lh8/q;

    iget v0, p1, Le8/d;->j:I

    invoke-virtual {p1, v0}, Le8/d;->j(I)V

    iget-object p1, p0, Lh8/b;->f:Lh8/q;

    iget v0, p1, Le8/d;->h:F

    invoke-virtual {p1, v0}, Le8/d;->l(F)V

    iget-object p0, p0, Lh8/b;->f:Lh8/q;

    invoke-virtual {p0}, Lh8/q;->h()V

    return-void
.end method

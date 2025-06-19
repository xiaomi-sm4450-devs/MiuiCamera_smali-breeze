.class public final Lh8/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/b;->v(Lk4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk4/b;

.field public final synthetic b:Lh8/b;


# direct methods
.method public constructor <init>(Lk4/b;Lh8/b;)V
    .locals 0

    iput-object p2, p0, Lh8/b$j;->b:Lh8/b;

    iput-object p1, p0, Lh8/b$j;->a:Lk4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lh8/b$j;->b:Lh8/b;

    iget-object v0, p1, Lh8/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8/d;

    const/4 v2, 0x0

    iput-boolean v2, v1, Le8/d;->d:Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lh8/b;->d:Lh8/x;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh8/x;->S:Z

    iget v1, v0, Lh8/x;->V:I

    iget v2, v0, Lh8/x;->W:F

    invoke-virtual {v0, v2, v1}, Lh8/x;->s(FI)V

    iget-object v0, p1, Lh8/b;->d:Lh8/x;

    invoke-virtual {v0}, Lh8/x;->d()V

    iget-object v0, p1, Lh8/b;->d:Lh8/x;

    iget v1, v0, Le8/d;->g:F

    invoke-virtual {v0, v1}, Lh8/x;->n(F)Le8/d;

    iget-object v1, p1, Lh8/b;->d:Lh8/x;

    iget v1, v1, Le8/d;->j:I

    invoke-virtual {v0, v1}, Le8/d;->j(I)V

    iget-object v1, p1, Lh8/b;->d:Lh8/x;

    iget v1, v1, Le8/d;->i:I

    invoke-virtual {v0, v1}, Le8/d;->i(I)V

    invoke-virtual {v0}, Lh8/x;->h()V

    iget-object p0, p0, Lh8/b$j;->a:Lk4/b;

    iget p0, p0, Lk4/b;->a:I

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb0

    if-ne p0, v0, :cond_2

    :cond_1
    iget-object p0, p1, Lh8/b;->d:Lh8/x;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lh8/x;->w(F)V

    :cond_2
    iget-object p0, p1, Lh8/b;->c:Lh8/s;

    iget v0, p0, Le8/d;->i:I

    invoke-virtual {p0, v0}, Le8/d;->i(I)V

    iget-object p0, p1, Lh8/b;->c:Lh8/s;

    invoke-virtual {p0}, Le8/d;->h()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lh8/b$j;->b:Lh8/b;

    iget-object p0, p0, Lh8/b;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le8/d;

    invoke-virtual {p1}, Le8/d;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Le8/d;->d:Z

    goto :goto_0

    :cond_0
    return-void
.end method

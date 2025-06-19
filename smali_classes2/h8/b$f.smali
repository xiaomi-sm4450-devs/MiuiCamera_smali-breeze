.class public final Lh8/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/b;->q(Lk4/b;)V
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

    iput-object p2, p0, Lh8/b$f;->b:Lh8/b;

    iput-object p1, p0, Lh8/b$f;->a:Lk4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lh8/b$f;->a:Lk4/b;

    iget v0, p1, Lk4/b;->a:I

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_0

    invoke-static {}, Lf7/f;->a()Lf7/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf7/f;->onShutterAnimationEnd()V

    :cond_0
    iget-boolean p1, p1, Lk4/b;->l:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lh8/b$f;->b:Lh8/b;

    iget-object p1, p0, Lh8/b;->c:Lh8/s;

    iget v0, p1, Le8/d;->i:I

    invoke-virtual {p1, v0}, Le8/d;->i(I)V

    iget-object p1, p0, Lh8/b;->c:Lh8/s;

    invoke-virtual {p1}, Le8/d;->h()V

    iget-object p1, p0, Lh8/b;->c:Lh8/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh8/s;->q(Z)V

    iget-object p0, p0, Lh8/b;->c:Lh8/s;

    invoke-virtual {p0}, Lh8/s;->p()V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lh8/b$f;->a:Lk4/b;

    iget v0, p1, Lk4/b;->a:I

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_3

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_3

    iget-object p0, p0, Lh8/b$f;->b:Lh8/b;

    iget-object p0, p0, Lh8/b;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8/d;

    iget-boolean v1, v0, Le8/d;->c:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Le8/d;->c:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x66

    iput v1, v0, Le8/d;->m:I

    goto :goto_1

    :cond_1
    const/16 v1, 0xff

    iput v1, v0, Le8/d;->m:I

    :goto_1
    iget v1, p1, Lk4/b;->a:I

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_2

    const/16 v2, 0xbb

    if-ne v1, v2, :cond_0

    :cond_2
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-boolean v0, v0, Le8/d;->c:Z

    const-string v2, "camera_snap_paint_second_clockwise"

    invoke-virtual {v1, v2, v0}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lh8/b$f;->b:Lh8/b;

    iget-object v0, p1, Lh8/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8/d;

    iput-boolean v2, v1, Le8/d;->b:Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lh8/b;->d:Lh8/x;

    iget-object p0, p0, Lh8/b$f;->a:Lk4/b;

    iget-boolean v1, p0, Lk4/b;->h:Z

    iput-boolean v1, v0, Lh8/x;->N:Z

    iget-boolean p0, p0, Lk4/b;->l:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lh8/b;->c:Lh8/s;

    iget-boolean v0, p0, Le8/d;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Le8/d;->i(I)V

    iget-object p0, p1, Lh8/b;->c:Lh8/s;

    invoke-virtual {p0, v2}, Lh8/s;->q(Z)V

    iget-object p0, p1, Lh8/b;->c:Lh8/s;

    invoke-virtual {p0}, Lh8/s;->p()V

    :cond_1
    return-void
.end method

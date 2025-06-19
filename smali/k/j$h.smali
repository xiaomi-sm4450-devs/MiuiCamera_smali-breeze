.class public final Lk/j$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/j;


# direct methods
.method public constructor <init>(Lk/j;)V
    .locals 0

    iput-object p1, p0, Lk/j$h;->a:Lk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, Lk/j$h;->a:Lk/j;

    iget-object p1, p0, Lk/j;->n:Ls/c;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lk/j;->c:Lw/d;

    iget-object v0, p0, Lw/d;->j:Lk/d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lw/d;->f:F

    iget v1, v0, Lk/d;->k:F

    sub-float/2addr p0, v1

    iget v0, v0, Lk/d;->l:F

    sub-float/2addr v0, v1

    div-float/2addr p0, v0

    :goto_0
    invoke-virtual {p1, p0}, Ls/c;->o(F)V

    :cond_1
    return-void
.end method

.class public final synthetic Ljm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljm/n;


# direct methods
.method public synthetic constructor <init>(Ljm/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/f;->a:Ljm/n;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p0, p0, Ljm/f;->a:Ljm/n;

    iget-boolean p1, p0, Ljm/n;->p:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Ljm/n;->n:F

    iget v2, p0, Ljm/n;->m:F

    sub-float v2, p1, v2

    add-float/2addr v2, p2

    iput v2, p0, Ljm/n;->n:F

    cmpl-float p2, v2, v1

    if-ltz p2, :cond_2

    iget-object p2, p0, Ljm/n;->e:Landroid/view/View;

    if-nez p2, :cond_1

    iget-object p2, p0, Ljm/n;->d:Landroid/view/View;

    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    iget p2, p0, Ljm/n;->n:F

    iget v2, p0, Ljm/n;->q:F

    div-float/2addr p2, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v1, p0, Ljm/n;->c:Landroid/view/View;

    iget v3, p0, Ljm/n;->k:F

    sub-float/2addr v2, p2

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iput p1, p0, Ljm/n;->m:F

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Ljm/n;->l:F

    sub-float/2addr p1, p2

    iget-object p2, p0, Ljm/n;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p2, v1

    cmpl-float p1, p1, p2

    const/4 p2, 0x0

    if-lez p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    move p1, p2

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljm/n;->r()V

    iget-object p1, p0, Ljm/n;->j:Lim/g;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lim/g;->a(I)V

    :cond_5
    invoke-virtual {p0, v0, v0}, Ljm/n;->q(IZ)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0, p2}, Ljm/n;->q(IZ)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Ljm/n;->j:Lim/g;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lim/g;->c()V

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Ljm/n;->l:F

    iput p1, p0, Ljm/n;->m:F

    iput v1, p0, Ljm/n;->n:F

    invoke-virtual {p0}, Ljm/n;->u()V

    :cond_9
    :goto_1
    return v0
.end method

.class public final Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/SearchActionModeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public h:Landroid/view/View;

.field public i:Lcn/b;

.field public j:Z

.field public k:I

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public final synthetic n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->a:I

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->b:I

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->c:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-nez p1, :cond_3

    iget-object p1, v2, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e0:Lmiuix/view/j$a;

    if-eqz p1, :cond_0

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d$a;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d$a;->a(I)V

    :cond_0
    iget-boolean p1, v2, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->y:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lcn/b;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1, v1}, Lcn/b;->a(II)V

    :cond_1
    invoke-virtual {v2, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(F)V

    iget p1, v2, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->M:I

    iget v0, v2, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O:I

    invoke-virtual {v2, p1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->d(II)V

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->m:Landroid/view/View;

    if-eqz p1, :cond_7

    iget-boolean v0, v2, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->y:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, v2, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->w:I

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, v2, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->x:I

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    iget-object p1, v2, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e0:Lmiuix/view/j$a;

    if-eqz p1, :cond_4

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->k:I

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d$a;

    invoke-virtual {p1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d$a;->a(I)V

    iget-object p1, v2, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e0:Lmiuix/view/j$a;

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d$a;

    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d$a;->a:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;

    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->c:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v3, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l:Z

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    iput-boolean v4, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l:Z

    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz p1, :cond_4

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t()V

    :cond_4
    iget-boolean p1, v2, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->y:Z

    if-nez p1, :cond_6

    invoke-virtual {v2, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(F)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lcn/b;

    if-eqz p1, :cond_5

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->k:I

    invoke-interface {p1, v0, v1}, Lcn/b;->a(II)V

    iget p1, v2, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->t:I

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getViewHeight()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v2, v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->d(II)V

    goto :goto_0

    :cond_5
    iget p1, v2, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->t:I

    invoke-virtual {v2, p1, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->d(II)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->m:Landroid/view/View;

    if-eqz p1, :cond_7

    iget-boolean v0, v2, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->y:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getViewHeight()I

    move-result v1

    iget v3, v2, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->t:I

    add-int/2addr v1, v3

    iget v3, v2, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->w:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, v2, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->x:I

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    :goto_1
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->d:I

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->e:I

    add-int/2addr p1, p0

    int-to-float p0, p1

    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, v2, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final d(FZ)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    sub-float p1, v0, p1

    :cond_0
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->e:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->d:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->k:I

    int-to-float v3, v2

    mul-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-boolean v3, v1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->y:Z

    if-nez v3, :cond_4

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lcn/b;

    if-eqz p2, :cond_1

    sub-float/2addr v0, p1

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->f:I

    int-to-float p2, p2

    mul-float/2addr v0, p2

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getViewHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(F)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lcn/b;

    invoke-interface {p0, v2, v3}, Lcn/b;->a(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result p0

    sub-float/2addr v0, p1

    iget p1, v1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->t:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    sub-float/2addr p0, v0

    invoke-virtual {v1, p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(F)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lcn/b;

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getViewHeight()I

    move-result p2

    iget v4, v1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->t:I

    add-int/2addr p2, v4

    int-to-float p2, p2

    sub-float/2addr v0, p1

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->d:I

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getViewHeight()I

    move-result v4

    sub-int/2addr p1, v4

    iget v4, v1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->t:I

    sub-int/2addr p1, v4

    int-to-float p1, p1

    mul-float/2addr v0, p1

    add-float/2addr v0, p2

    float-to-int p1, v0

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(F)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lcn/b;

    invoke-interface {p0, v2, v3}, Lcn/b;->a(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result p0

    sub-float/2addr v0, p1

    iget p1, v1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->t:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    sub-float/2addr p0, v0

    invoke-virtual {v1, p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(F)V

    :cond_4
    :goto_0
    iget-object p0, v1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e0:Lmiuix/view/j$a;

    if-eqz p0, :cond_5

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d$a;

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d$a;->a(I)V

    :cond_5
    return-void
.end method

.method public final f(Z)V
    .locals 7

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->n:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getActionBarView()Lmiuix/appcompat/internal/app/widget/ActionBarView;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->h:Landroid/view/View;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->o:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->l:Landroid/view/View;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->m:Landroid/view/View;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    :cond_3
    instance-of v1, v2, Lcn/b;

    if-eqz v1, :cond_4

    check-cast v2, Lcn/b;

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lcn/b;

    :cond_4
    iget v1, v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j0:I

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->q:[I

    const v3, 0x7fffffff

    const/4 v4, 0x1

    if-ne v1, v3, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v2, v4

    iput v1, v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j0:I

    :cond_5
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->h:Landroid/view/View;

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v3

    if-nez v3, :cond_7

    move v3, v4

    goto :goto_3

    :cond_7
    move v3, v1

    :goto_3
    iput-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->j:Z

    :cond_8
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->h:Landroid/view/View;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lcn/b;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcn/b;->getNestedScrollableValue()I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->k:I

    :cond_9
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCollapsedHeight()I

    move-result v3

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v5}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandedHeight()I

    move-result v5

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v6}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v6

    if-nez v6, :cond_a

    add-int/2addr v2, v3

    goto :goto_4

    :cond_a
    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v6}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v6

    if-ne v6, v4, :cond_b

    add-int/2addr v2, v5

    :cond_b
    :goto_4
    iput v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->d:I

    neg-int v2, v2

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->e:I

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lcn/b;

    if-eqz v2, :cond_d

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->j:Z

    if-nez v2, :cond_d

    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->y:Z

    if-eqz v2, :cond_d

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->k:I

    sub-int/2addr v5, v3

    neg-int v3, v5

    add-int/2addr v2, v3

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->k:I

    goto :goto_5

    :cond_c
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->h:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v2, v4

    iget v3, v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j0:I

    sub-int/2addr v2, v3

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->d:I

    neg-int v2, v2

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->e:I

    :cond_d
    :goto_5
    if-eqz p1, :cond_11

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->h:Landroid/view/View;

    const/4 v2, 0x4

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->a:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_e
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->l:Landroid/view/View;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->b:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->l:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_f
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->m:Landroid/view/View;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->c:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->m:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_10
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->d:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->y:Z

    if-nez p1, :cond_16

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->d:I

    iget v2, v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->t:I

    sub-int/2addr p1, v2

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->f:I

    int-to-float p0, p1

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(F)V

    iget p0, v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->t:I

    invoke-virtual {v0, p0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->d(II)V

    goto :goto_6

    :cond_11
    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e0:Lmiuix/view/j$a;

    if-eqz p1, :cond_12

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d$a;

    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d$a;->a:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;

    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->c:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v2, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l:Z

    if-eqz v2, :cond_12

    iput-boolean v1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l:Z

    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz p1, :cond_12

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t()V

    :cond_12
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->h:Landroid/view/View;

    if-eqz p1, :cond_13

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->a:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_13
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->l:Landroid/view/View;

    if-eqz p1, :cond_14

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->b:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_14
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->m:Landroid/view/View;

    if-eqz p1, :cond_15

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->c:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_15
    iget-boolean p1, v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->y:Z

    if-nez p1, :cond_16

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lcn/b;

    if-eqz p1, :cond_16

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getViewHeight()I

    move-result p1

    int-to-float p1, p1

    iget v2, v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->t:I

    int-to-float v2, v2

    add-float/2addr p1, v2

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(F)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:Lcn/b;

    invoke-interface {p0, v1, v1}, Lcn/b;->a(II)V

    invoke-virtual {v0, v1, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->d(II)V

    :cond_16
    :goto_6
    return-void
.end method

.class public final Lvm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lvm/f$c;


# direct methods
.method public constructor <init>(Lvm/f$c;Landroid/graphics/Rect;Landroid/view/View;IIIIIIIIIIIIII)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lvm/h;->q:Lvm/f$c;

    move-object v1, p2

    iput-object v1, v0, Lvm/h;->a:Landroid/graphics/Rect;

    move-object v1, p3

    iput-object v1, v0, Lvm/h;->b:Landroid/view/View;

    move v1, p4

    iput v1, v0, Lvm/h;->c:I

    move v1, p5

    iput v1, v0, Lvm/h;->d:I

    move v1, p6

    iput v1, v0, Lvm/h;->e:I

    move v1, p7

    iput v1, v0, Lvm/h;->f:I

    move v1, p8

    iput v1, v0, Lvm/h;->g:I

    move v1, p9

    iput v1, v0, Lvm/h;->h:I

    move v1, p10

    iput v1, v0, Lvm/h;->i:I

    move v1, p11

    iput v1, v0, Lvm/h;->j:I

    move v1, p12

    iput v1, v0, Lvm/h;->k:I

    move v1, p13

    iput v1, v0, Lvm/h;->l:I

    move/from16 v1, p14

    iput v1, v0, Lvm/h;->m:I

    move/from16 v1, p15

    iput v1, v0, Lvm/h;->n:I

    move/from16 v1, p16

    iput v1, v0, Lvm/h;->o:I

    move/from16 v1, p17

    iput v1, v0, Lvm/h;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 14

    iget-object v0, p0, Lvm/h;->q:Lvm/f$c;

    iget-object v1, v0, Lvm/f$c;->a:Lmiuix/smooth/SmoothFrameLayout2;

    sget v2, Lgm/a$h;->tag_secondary_popup_menu_item_head:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, Lvm/f$c;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v3, p0, Lvm/h;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v0, Lvm/f$c;->l:I

    iget-object v3, p0, Lvm/h;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iput v4, v0, Lvm/f$c;->m:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iput v3, v0, Lvm/f$c;->n:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v0, Lvm/f$c;->o:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iput v3, v0, Lvm/f$c;->p:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    iput v9, v0, Lvm/f$c;->q:I

    iget v10, v0, Lvm/f$c;->l:I

    iget v11, v0, Lvm/f$c;->o:I

    iget v6, v0, Lvm/f$c;->m:I

    iget v7, v0, Lvm/f$c;->p:I

    iget v8, v0, Lvm/f$c;->n:I

    iput-object v1, v0, Lvm/f$c;->k:Landroid/view/View;

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v3, 0x1

    new-array v12, v3, [Lmiuix/animation/listener/TransitionListener;

    new-instance v13, Lvm/h$a;

    move-object v4, v13

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lvm/h$a;-><init>(Lvm/h;IIIIII)V

    aput-object v13, v12, v2

    invoke-virtual {v1, v12}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lvm/f$c;->i:Lvm/f$e;

    aput-object v4, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "fraction"

    aput-object v6, v5, v2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-interface {v1, v5}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v6, v7, v2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v7, v3

    aput-object p0, v7, v4

    invoke-interface {v1, v7}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object p0, v0, Lvm/f$c;->i:Lvm/f$e;

    iget p0, p0, Lvm/f$e;->f:F

    iget-object v1, v0, Lvm/f$c;->s:Lvm/f;

    iget v1, v1, Lvm/f;->h0:F

    iget-object v6, v0, Lvm/f$c;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v6, p0}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    new-array p0, v3, [Ljava/lang/Object;

    iget-object v6, v0, Lvm/f$c;->i:Lvm/f$e;

    aput-object v6, p0, v2

    invoke-static {p0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lvm/f$c;->i:Lvm/f$e;

    iget-object v7, v7, Lvm/f$e;->b:Lvm/f$e$b;

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v3

    sget-object v1, Lvm/f$e;->j:Lmiuix/animation/base/AnimConfig;

    aput-object v1, v6, v4

    invoke-interface {p0, v6}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array p0, v3, [Ljava/lang/Object;

    iget-object v1, v0, Lvm/f$c;->i:Lvm/f$e;

    aput-object v1, p0, v2

    invoke-static {p0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v5, v0, Lvm/f$c;->i:Lvm/f$e;

    iget-object v5, v5, Lvm/f$e;->a:Lvm/f$e$a;

    aput-object v5, v1, v2

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v1, v3

    iget-object v0, v0, Lvm/f$c;->i:Lvm/f$e;

    iget-object v0, v0, Lvm/f$e;->h:Lmiuix/animation/base/AnimConfig;

    aput-object v0, v1, v4

    invoke-interface {p0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return v2
.end method

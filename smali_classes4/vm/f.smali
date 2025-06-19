.class public final Lvm/f;
.super Ljo/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm/f$a;,
        Lvm/f$b;,
        Lvm/f$d;,
        Lvm/f$e;,
        Lvm/f$c;
    }
.end annotation


# static fields
.field public static final synthetic j0:I


# instance fields
.field public b0:Lcp/b;

.field public final c0:Lvm/f$c;

.field public d0:Lvm/f$c;

.field public e0:Landroid/graphics/Rect;

.field public f0:Lmiuix/smooth/SmoothFrameLayout2;

.field public g0:Lvm/f$a;

.field public final h0:F

.field public i0:Lvm/f$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljo/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljo/c;->V:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljo/c;->u:Z

    new-instance p1, Lcp/b;

    invoke-direct {p1}, Lcp/b;-><init>()V

    new-instance p2, Lvm/f$c;

    iget-object v0, p0, Ljo/c;->o:Landroid/content/Context;

    invoke-direct {p2, p0, v0, p1}, Lvm/f$c;-><init>(Lvm/f;Landroid/content/Context;Lcp/b;)V

    iput-object p2, p0, Lvm/f;->c0:Lvm/f$c;

    iget-object p1, p0, Ljo/c;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgm/a$f;->miuix_appcompat_drop_down_menu_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lvm/f;->h0:F

    return-void
.end method

.method public static u(Lvm/f;)V
    .locals 37

    move-object/from16 v1, p0

    iget-object v0, v1, Lvm/f;->d0:Lvm/f$c;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v0, Lvm/f$c;->a:Lmiuix/smooth/SmoothFrameLayout2;

    sget v2, Lgm/a$h;->mask:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lvm/f;->c0:Lvm/f$c;

    iget-object v3, v0, Lvm/f$c;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v13, 0x1

    new-array v4, v13, [Landroid/view/View;

    aput-object v3, v4, v15

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    aput-object v5, v4, v15

    const/high16 v25, 0x3f800000    # 1.0f

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v13

    sget-object v5, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    const/4 v11, 0x2

    aput-object v5, v4, v11

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v4, v9

    sget-object v26, Lvm/f$e;->k:Lmiuix/animation/base/AnimConfig;

    const/4 v5, 0x4

    aput-object v26, v4, v5

    invoke-interface {v3, v4}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array v3, v13, [Landroid/view/View;

    aput-object v2, v3, v15

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    sget-object v4, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    aput-object v4, v3, v15

    const/16 v27, 0x0

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v13

    aput-object v26, v3, v11

    invoke-interface {v2, v3}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object v2, v1, Lvm/f;->d0:Lvm/f$c;

    iget-object v3, v2, Lvm/f$c;->e:Lgo/a;

    iget-object v14, v2, Lvm/f$c;->a:Lmiuix/smooth/SmoothFrameLayout2;

    move-object/from16 v24, v14

    iget-object v12, v2, Lvm/f$c;->i:Lvm/f$e;

    move-object/from16 v23, v12

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v12, Lvm/f$e;->e:I

    iget-object v10, v3, Lgo/a;->q:Landroid/graphics/Rect;

    iget-object v2, v1, Lvm/f;->d0:Lvm/f$c;

    iget-object v2, v2, Lvm/f$c;->j:Landroid/graphics/Rect;

    iget-object v7, v0, Lvm/f$c;->j:Landroid/graphics/Rect;

    invoke-static {v7, v2}, Lvm/f;->w(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v2, v7, Landroid/graphics/Rect;->left:I

    iget v3, v8, Landroid/graphics/Rect;->left:I

    sub-int v5, v2, v3

    move v2, v5

    iget v3, v7, Landroid/graphics/Rect;->top:I

    iget v9, v8, Landroid/graphics/Rect;->top:I

    sub-int v9, v3, v9

    move v3, v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v17

    add-int v5, v17, v5

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, v9

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v9

    move-object v11, v8

    move v8, v9

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v9

    move-object v15, v10

    move v10, v9

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v9

    move-object/from16 v28, v12

    move v12, v9

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v9

    move-object/from16 v29, v14

    move v14, v9

    iget v9, v15, Landroid/graphics/Rect;->left:I

    iget v13, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v13

    move-object/from16 v30, v0

    iget v0, v15, Landroid/graphics/Rect;->top:I

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v11

    move/from16 v16, v11

    move v11, v0

    iget v0, v15, Landroid/graphics/Rect;->right:I

    sub-int v13, v0, v13

    const/4 v0, 0x1

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    sub-int v15, v15, v16

    const/4 v0, 0x0

    iget-object v0, v1, Lvm/f;->d0:Lvm/f$c;

    move/from16 v32, v2

    iget-object v2, v0, Lvm/f$c;->k:Landroid/view/View;

    move-object/from16 v22, v2

    check-cast v22, Landroid/view/ViewGroup;

    iget v2, v0, Lvm/f$c;->o:I

    move/from16 v20, v2

    iget v2, v0, Lvm/f$c;->l:I

    move/from16 v21, v2

    iget v2, v0, Lvm/f$c;->p:I

    move/from16 v16, v2

    iget v2, v0, Lvm/f$c;->m:I

    move/from16 v17, v2

    iget v2, v0, Lvm/f$c;->q:I

    move/from16 v18, v2

    iget v2, v0, Lvm/f$c;->n:I

    move/from16 v19, v2

    iget-object v0, v0, Lvm/f$c;->c:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollBarStyle(I)V

    iget-object v0, v1, Lvm/f;->d0:Lvm/f$c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lvm/f$c;->r:Z

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    move/from16 v31, v3

    new-array v3, v2, [Lmiuix/animation/listener/TransitionListener;

    new-instance v33, Lvm/e;

    move-object v2, v0

    move-object/from16 v34, v30

    const/16 v30, 0x0

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move/from16 v3, v31

    move/from16 v2, v32

    invoke-direct/range {v0 .. v24}, Lvm/e;-><init>(Lvm/f;IIIIIIIIIIIIIIIIIIIILandroid/view/ViewGroup;Lvm/f$e;Lmiuix/smooth/SmoothFrameLayout2;)V

    move-object/from16 v0, v36

    aput-object v33, v0, v30

    move-object/from16 v1, v35

    invoke-virtual {v1, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v4, v28

    aput-object v4, v3, v30

    invoke-static {v3}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "fraction"

    aput-object v6, v5, v30

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-interface {v3, v5}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v6, v7, v30

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v7, v2

    aput-object v0, v7, v1

    invoke-interface {v3, v7}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget v0, v4, Lvm/f$e;->f:F

    move-object/from16 v3, v29

    invoke-virtual {v3, v0}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v30

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v6, v4, Lvm/f$e;->b:Lvm/f$e$b;

    aput-object v6, v3, v30

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v2

    aput-object v26, v3, v1

    invoke-interface {v0, v3}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v30

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v5, v4, Lvm/f$e;->a:Lvm/f$e$a;

    aput-object v5, v3, v30

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v2

    iget-object v4, v4, Lvm/f$e;->i:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v3, v1

    invoke-interface {v0, v3}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lvm/f;->d0:Lvm/f$c;

    move-object/from16 v0, v34

    iget-object v0, v0, Lvm/f$c;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-static {v0, v2}, Lvm/f;->v(Landroid/view/View;Z)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public static v(Landroid/view/View;Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lvm/f;->v(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static w(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method


# virtual methods
.method public final q(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0, p1}, Ljo/c;->l(Landroid/view/View;)V

    iget-object v0, p0, Ljo/c;->d:Lgo/a;

    invoke-virtual {p0, v0}, Ljo/c;->t(Lgo/a;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Lgo/a;->d()Lgo/a;

    move-result-object v2

    iget-object v3, v2, Lgo/a;->p:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget-object v2, v2, Lgo/a;->r:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    iput-object v1, p0, Lvm/f;->e0:Landroid/graphics/Rect;

    iget-object v1, p0, Lvm/f;->f0:Lmiuix/smooth/SmoothFrameLayout2;

    iget-object v2, p0, Ljo/c;->o:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lmiuix/smooth/SmoothFrameLayout2;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lmiuix/smooth/SmoothFrameLayout2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lvm/f;->f0:Lmiuix/smooth/SmoothFrameLayout2;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lvm/f;->f0:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {p0, v1}, Ljo/c;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lvm/f;->f0:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v1, p0, Lvm/f;->f0:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, Lvm/f;->f0:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v1, p0, Lvm/f;->f0:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, Lvm/f;->f0:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    iget-object v1, p0, Lvm/f;->c0:Lvm/f$c;

    iput-object v0, v1, Lvm/f$c;->e:Lgo/a;

    invoke-virtual {v1}, Lvm/f$c;->a()V

    iget-object v0, p0, Lvm/f;->f0:Lmiuix/smooth/SmoothFrameLayout2;

    iget-object v4, p0, Lvm/f;->e0:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0, v4, v3}, Lvm/f$c;->b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;Z)V

    new-instance v0, Lvm/d;

    invoke-direct {v0, p0}, Lvm/d;-><init>(Lvm/f;)V

    iput-object v0, v1, Lvm/f$c;->f:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v0, p0, Lvm/f;->e0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v4, p0, Lvm/f;->e0:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lvm/f;->e0:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v7

    iget-object v1, v1, Lvm/f$c;->j:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    add-int/2addr v6, v4

    add-int/2addr v7, v0

    invoke-virtual {v1, v4, v0, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    iget v6, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    if-le v6, v7, :cond_2

    const/16 v6, 0x30

    goto :goto_0

    :cond_2
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    if-gt v6, v7, :cond_3

    const/16 v6, 0x50

    goto :goto_0

    :cond_3
    move v6, v3

    :goto_0
    iget v7, v1, Landroid/graphics/Rect;->left:I

    iget v8, v5, Landroid/graphics/Rect;->left:I

    if-lt v7, v8, :cond_4

    iget v9, v1, Landroid/graphics/Rect;->right:I

    iget v10, v5, Landroid/graphics/Rect;->right:I

    if-le v9, v10, :cond_4

    or-int/lit8 v6, v6, 0x3

    goto :goto_1

    :cond_4
    iget v9, v1, Landroid/graphics/Rect;->right:I

    iget v10, v5, Landroid/graphics/Rect;->right:I

    if-gt v9, v10, :cond_5

    if-ge v7, v8, :cond_5

    or-int/lit8 v6, v6, 0x5

    :cond_5
    :goto_1
    if-nez v6, :cond_6

    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v6, 0x11

    :cond_6
    invoke-virtual {p0, v6}, Ljo/c;->m(I)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    iget-object v5, p0, Ljo/c;->a:Ljo/c$f;

    if-nez v1, :cond_7

    sget v1, Lmiuix/view/g;->A:I

    sget v6, Lmiuix/view/g;->n:I

    invoke-static {v1, v5, v6}, Lmiuix/view/HapticCompat;->e(ILandroid/view/View;I)V

    :cond_7
    invoke-virtual {p0, p1, v3, v4, v0}, Ljo/c;->showAtLocation(Landroid/view/View;III)V

    iget-object p1, p0, Ljo/c;->b:Landroid/view/View;

    iget v0, p0, Ljo/c;->p:I

    iget v1, p0, Ljo/c;->q:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Ljo/c;->k(ILandroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljo/c;->d(Landroid/view/View;)V

    invoke-static {v2, p0}, Lho/a;->b(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    iget-object p0, p0, Lvm/f;->c0:Lvm/f$c;

    iput-object p1, p0, Lvm/f$c;->b:Landroid/widget/ListAdapter;

    return-void
.end method

.class public final Lvm/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lmiuix/smooth/SmoothFrameLayout2;

.field public b:Landroid/widget/ListAdapter;

.field public c:Landroid/widget/ListView;

.field public final d:Lcp/b;

.field public e:Lgo/a;

.field public f:Landroid/widget/AdapterView$OnItemClickListener;

.field public final g:Landroid/content/Context;

.field public h:I

.field public i:Lvm/f$e;

.field public final j:Landroid/graphics/Rect;

.field public k:Landroid/view/View;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public final synthetic s:Lvm/f;


# direct methods
.method public constructor <init>(Lvm/f;Landroid/content/Context;Landroid/widget/BaseAdapter;Lcp/b;Lgo/a;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lvm/f$c;->s:Lvm/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lvm/f$c;->h:I

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lvm/f$c;->j:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lvm/f$c;->r:Z

    .line 11
    iput-object p2, p0, Lvm/f$c;->g:Landroid/content/Context;

    .line 12
    iput-object p3, p0, Lvm/f$c;->b:Landroid/widget/ListAdapter;

    .line 13
    iput-object p4, p0, Lvm/f$c;->d:Lcp/b;

    .line 14
    iput-object p5, p0, Lvm/f$c;->e:Lgo/a;

    return-void
.end method

.method public constructor <init>(Lvm/f;Landroid/content/Context;Lcp/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvm/f$c;->s:Lvm/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lvm/f$c;->h:I

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lvm/f$c;->j:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lvm/f$c;->r:Z

    .line 5
    iput-object p2, p0, Lvm/f$c;->g:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lvm/f$c;->d:Lcp/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lvm/f$c;->a:Lmiuix/smooth/SmoothFrameLayout2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lvm/f$c;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lgm/a$j;->miuix_appcompat_hyper_popup_list:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/smooth/SmoothFrameLayout2;

    iput-object v1, p0, Lvm/f$c;->a:Lmiuix/smooth/SmoothFrameLayout2;

    sget v1, Lgm/a$c;->immersionWindowBackground:I

    invoke-static {v1, v0}, Lqn/c;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvm/f$c;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lvm/f$c;->a:Lmiuix/smooth/SmoothFrameLayout2;

    sget v1, Lgm/a$h;->spring_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvm/f$c;->a:Lmiuix/smooth/SmoothFrameLayout2;

    new-instance v2, Lvm/f$c$a;

    invoke-direct {v2, p0, v0}, Lvm/f$c$a;-><init>(Lvm/f$c;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v0, p0, Lvm/f$c;->a:Lmiuix/smooth/SmoothFrameLayout2;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lvm/f$c;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    new-instance v1, Lvm/f$c$b;

    invoke-direct {v1, p0}, Lvm/f$c$b;-><init>(Lvm/f$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lvm/f$c;->c:Landroid/widget/ListView;

    new-instance v1, Lvm/g;

    invoke-direct {v1, p0}, Lvm/g;-><init>(Lvm/f$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lvm/f$c;->c:Landroid/widget/ListView;

    iget-object p0, p0, Lvm/f$c;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;Z)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lvm/f$c;->e:Lgo/a;

    iget-object v4, v3, Lgo/a;->q:Landroid/graphics/Rect;

    iget-object v5, v1, Lvm/f$c;->b:Landroid/widget/ListAdapter;

    iget-object v6, v1, Lvm/f$c;->c:Landroid/widget/ListView;

    iget v7, v3, Lgo/a;->a:I

    iget v8, v1, Lvm/f$c;->h:I

    const/high16 v9, -0x80000000

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-interface {v5}, Landroid/widget/Adapter;->getCount()I

    move-result v11

    const/4 v12, 0x2

    new-array v13, v12, [I

    const/4 v15, 0x1

    aput v12, v13, v15

    aput v11, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[I

    const/4 v14, 0x0

    move v12, v9

    :goto_0
    iget-object v15, v1, Lvm/f$c;->g:Landroid/content/Context;

    if-ge v12, v11, :cond_2

    if-nez v6, :cond_0

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-interface {v5, v12, v14, v6}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v7, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_1
    aget-object v9, v13, v12

    const/16 v18, 0x0

    aput v15, v9, v18

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    const/16 v17, 0x1

    aput v15, v9, v17

    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    iput-object v13, v3, Lgo/a;->n:[[I

    iget-object v5, v1, Lvm/f$c;->d:Lcp/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcp/b;->j(Lgo/a;)V

    invoke-virtual {v5, v3}, Lcp/b;->h(Lgo/a;)I

    move-result v6

    invoke-virtual {v5, v3}, Lcp/b;->i(Lgo/a;)I

    move-result v5

    iget v7, v3, Lgo/a;->g:I

    iget v8, v3, Lgo/a;->h:I

    add-int v9, v6, v7

    add-int v13, v5, v8

    iget-object v10, v1, Lvm/f$c;->j:Landroid/graphics/Rect;

    invoke-virtual {v10, v6, v5, v9, v13}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v11, v1, Lvm/f$c;->s:Lvm/f;

    iget-object v12, v11, Lvm/f;->e0:Landroid/graphics/Rect;

    iget v14, v3, Lgo/a;->a:I

    move/from16 v19, v13

    iget v13, v3, Lgo/a;->c:I

    add-int/2addr v13, v5

    move-object/from16 v20, v15

    iget v15, v12, Landroid/graphics/Rect;->bottom:I

    if-le v13, v15, :cond_3

    sub-int/2addr v15, v13

    add-int/2addr v15, v5

    iput v15, v12, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_3
    iput v5, v12, Landroid/graphics/Rect;->top:I

    iput v13, v12, Landroid/graphics/Rect;->bottom:I

    :goto_1
    iget v13, v3, Lgo/a;->i:I

    iget v3, v3, Lgo/a;->t:I

    invoke-static {v13, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    const/4 v15, 0x1

    if-eq v3, v15, :cond_5

    const/4 v13, 0x5

    if-eq v3, v13, :cond_4

    iput v6, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v6

    iget v3, v12, Landroid/graphics/Rect;->right:I

    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v12, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_4
    iput v9, v12, Landroid/graphics/Rect;->right:I

    sub-int v3, v6, v14

    iget v13, v12, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v12, Landroid/graphics/Rect;->left:I

    :cond_5
    :goto_2
    if-nez p4, :cond_8

    iget-object v3, v1, Lvm/f$c;->a:Lmiuix/smooth/SmoothFrameLayout2;

    const/4 v10, 0x2

    div-int/2addr v9, v10

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    const/4 v11, 0x0

    if-le v9, v10, :cond_6

    move v9, v11

    goto :goto_3

    :cond_6
    int-to-float v9, v7

    :goto_3
    invoke-virtual {v3, v9}, Landroid/view/View;->setPivotX(F)V

    iget-object v3, v1, Lvm/f$c;->a:Lmiuix/smooth/SmoothFrameLayout2;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-le v5, v4, :cond_7

    goto :goto_4

    :cond_7
    int-to-float v11, v8

    :goto_4
    invoke-virtual {v3, v11}, Landroid/view/View;->setPivotY(F)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v4

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v2

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, v1, Lvm/f$c;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v1, Lvm/f$c;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_8
    iget-object v3, v11, Lvm/f;->c0:Lvm/f$c;

    iget-object v8, v3, Lvm/f$c;->j:Landroid/graphics/Rect;

    invoke-static {v8, v10}, Lvm/f;->w(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v12

    new-instance v10, Lvm/f$a;

    move-object/from16 v13, v20

    invoke-direct {v10, v11, v13}, Lvm/f$a;-><init>(Lvm/f;Landroid/content/Context;)V

    iput-object v10, v11, Lvm/f;->g0:Lvm/f$a;

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v10, v11, Lvm/f;->g0:Lvm/f$a;

    iget v13, v11, Lvm/f;->h0:F

    invoke-virtual {v10, v13}, Lvm/f$a;->setRadius(F)V

    iget v10, v8, Landroid/graphics/Rect;->left:I

    iget v13, v12, Landroid/graphics/Rect;->left:I

    sub-int v13, v10, v13

    iget v10, v8, Landroid/graphics/Rect;->top:I

    iget v14, v12, Landroid/graphics/Rect;->top:I

    sub-int v14, v10, v14

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v10

    add-int/2addr v10, v13

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    add-int/2addr v8, v14

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v18

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v20

    iget-object v15, v11, Lvm/f;->g0:Lvm/f$a;

    iget-object v15, v15, Lvm/f$a;->b:Landroid/graphics/RectF;

    move-object/from16 p4, v3

    int-to-float v3, v13

    move/from16 v21, v13

    int-to-float v13, v14

    move/from16 v16, v14

    int-to-float v14, v10

    move/from16 v22, v10

    int-to-float v10, v8

    invoke-virtual {v15, v3, v13, v14, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v11, Lvm/f;->g0:Lvm/f$a;

    invoke-virtual {v3}, Lvm/f$a;->a()V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-direct {v3, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v10, v12, Landroid/graphics/Rect;->left:I

    iget v13, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v13

    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v10, v12, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v2

    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, v11, Lvm/f;->g0:Lvm/f$a;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v11, Lvm/f;->g0:Lvm/f$a;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v2, v4, Landroid/graphics/Rect;->left:I

    iget v3, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v3, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, v1, Lvm/f$c;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v11, Lvm/f;->g0:Lvm/f$a;

    iget-object v2, v1, Lvm/f$c;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v2, v12, Landroid/graphics/Rect;->left:I

    sub-int v10, v0, v2

    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v3, v12, Landroid/graphics/Rect;->top:I

    sub-int v12, v0, v3

    iget v0, v4, Landroid/graphics/Rect;->right:I

    sub-int v14, v0, v2

    move/from16 v23, v16

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v16, v0, v3

    sub-int v0, v6, v2

    move-object v6, v11

    move v11, v0

    sub-int v13, v5, v3

    move/from16 v5, v19

    move/from16 v19, v21

    sub-int v15, v9, v2

    const/4 v0, 0x1

    sub-int v17, v5, v3

    new-instance v2, Lvm/f$e;

    iget-object v3, v1, Lvm/f$c;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-direct {v2, v3}, Lvm/f$e;-><init>(Lmiuix/smooth/SmoothFrameLayout2;)V

    iput-object v2, v1, Lvm/f$c;->i:Lvm/f$e;

    iput v7, v2, Lvm/f$e;->e:I

    move-object/from16 v2, p4

    iput-boolean v0, v2, Lvm/f$c;->r:Z

    iget-object v2, v6, Lvm/f;->d0:Lvm/f$c;

    iput-boolean v0, v2, Lvm/f$c;->r:Z

    iget-object v0, v1, Lvm/f$c;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v7, Lvm/h;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v3, p1

    move/from16 v4, v19

    move/from16 v5, v23

    move/from16 v6, v22

    move-object/from16 v24, v7

    move/from16 v7, v18

    move-object/from16 v25, v9

    move/from16 v9, v20

    invoke-direct/range {v0 .. v17}, Lvm/h;-><init>(Lvm/f$c;Landroid/graphics/Rect;Landroid/view/View;IIIIIIIIIIIIII)V

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_5
    return-void
.end method

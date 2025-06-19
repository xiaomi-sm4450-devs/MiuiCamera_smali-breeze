.class public final Lvm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lvm/f;


# direct methods
.method public constructor <init>(Lvm/f;)V
    .locals 0

    iput-object p1, p0, Lvm/d;->a:Lvm/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-object v8, v0, Lvm/d;->a:Lvm/f;

    iget-object v3, v8, Lvm/f;->c0:Lvm/f$c;

    iget-object v3, v3, Lvm/f$c;->b:Landroid/widget/ListAdapter;

    instance-of v4, v3, Lum/b;

    const/4 v6, 0x3

    iget-object v10, v8, Lvm/f;->c0:Lvm/f$c;

    if-eqz v4, :cond_14

    check-cast v3, Lum/b;

    iget-object v3, v3, Lum/b;->e:Ljava/util/HashMap;

    move-wide/from16 v12, p4

    long-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/BaseAdapter;

    iget-object v12, v10, Lvm/f$c;->b:Landroid/widget/ListAdapter;

    check-cast v12, Lum/b;

    instance-of v13, v12, Lum/a;

    if-eqz v13, :cond_0

    invoke-virtual {v12, v2}, Lum/a;->a(I)Lum/d;

    move-result-object v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    instance-of v13, v12, Lum/e;

    if-eqz v13, :cond_1

    check-cast v12, Lum/e;

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_12

    iget-boolean v13, v12, Lum/e;->c:Z

    if-nez v13, :cond_12

    iget-object v13, v10, Lvm/f$c;->b:Landroid/widget/ListAdapter;

    check-cast v13, Lum/b;

    iget-object v14, v13, Lum/b;->d:Ljava/util/ArrayList;

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-nez v15, :cond_2

    goto/16 :goto_c

    :cond_2
    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v15, v7, :cond_4

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lum/d;

    iget v5, v7, Lum/d;->b:I

    if-ne v5, v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_5

    goto/16 :goto_c

    :cond_5
    iget-object v5, v7, Lum/d;->a:Lmiuix/appcompat/internal/view/menu/f;

    if-nez v5, :cond_6

    goto/16 :goto_c

    :cond_6
    iget-object v7, v5, Lmiuix/appcompat/internal/view/menu/f;->h:Landroid/content/Intent;

    iget v5, v5, Lmiuix/appcompat/internal/view/menu/f;->b:I

    if-eqz v7, :cond_7

    const-string v14, "miuix:hyperMenu:groupId"

    invoke-virtual {v7, v14, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    :cond_7
    iget-object v7, v13, Lum/b;->f:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v14, v9, :cond_f

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lum/d;

    instance-of v11, v9, Lum/e;

    if-eqz v11, :cond_8

    check-cast v9, Lum/e;

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_a

    iget v11, v9, Lum/d;->b:I

    if-ne v11, v4, :cond_9

    move v15, v14

    :cond_9
    iget-object v11, v9, Lum/d;->a:Lmiuix/appcompat/internal/view/menu/f;

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lmiuix/appcompat/internal/view/menu/f;->isCheckable()Z

    move-result v16

    if-eqz v16, :cond_b

    iget-boolean v7, v9, Lum/e;->c:Z

    if-nez v7, :cond_b

    const/4 v7, 0x1

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_e

    iget v7, v9, Lum/d;->b:I

    if-ne v7, v4, :cond_c

    move v7, v6

    goto :goto_8

    :cond_c
    const/4 v7, 0x2

    :goto_8
    iput v7, v9, Lum/e;->d:I

    if-ne v7, v6, :cond_d

    const/4 v7, 0x1

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v11, v7}, Lmiuix/appcompat/internal/view/menu/f;->setChecked(Z)Landroid/view/MenuItem;

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_f
    const/4 v7, -0x1

    if-eq v15, v7, :cond_11

    sub-int v4, v2, v15

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v2

    sub-int/2addr v5, v15

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    move v7, v4

    :goto_a
    if-lt v7, v4, :cond_11

    if-gt v7, v5, :cond_11

    iget-object v9, v13, Lum/b;->g:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    add-int v14, v4, v15

    if-ne v7, v14, :cond_10

    const/4 v14, 0x1

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    :goto_b
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v9, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v13}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_12
    :goto_c
    if-eqz v12, :cond_13

    iget-object v4, v12, Lum/d;->a:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v4, :cond_13

    iget-boolean v4, v12, Lum/e;->c:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_13

    invoke-virtual {v8}, Ljo/c;->dismiss()V

    :cond_13
    move-object v9, v3

    goto :goto_d

    :cond_14
    const/4 v9, 0x0

    :goto_d
    iget-object v3, v8, Lvm/f;->d0:Lvm/f$c;

    if-nez v3, :cond_17

    if-eqz v9, :cond_15

    new-instance v2, Lvm/f$d;

    invoke-direct {v2}, Lvm/f$d;-><init>()V

    iput-object v2, v8, Lvm/f;->b0:Lcp/b;

    iget-object v2, v10, Lvm/f$c;->a:Lmiuix/smooth/SmoothFrameLayout2;

    sget v3, Lgm/a$h;->mask:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/view/View;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v11, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    aput-object v11, v5, v7

    const v7, 0x3f733333    # 0.95f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v5, v4

    sget-object v11, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    const/4 v12, 0x2

    aput-object v11, v5, v12

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    sget-object v7, Lvm/f$e;->j:Lmiuix/animation/base/AnimConfig;

    const/4 v11, 0x4

    aput-object v7, v5, v11

    invoke-interface {v2, v5}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array v2, v4, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v6, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    aput-object v6, v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v7, v3, v4

    invoke-interface {v2, v3}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object v2, v8, Ljo/c;->d:Lgo/a;

    invoke-virtual {v2}, Lgo/a;->d()Lgo/a;

    move-result-object v7

    iget-object v2, v7, Lgo/a;->q:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lqn/e;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, v7, Lgo/a;->q:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, v8, Lvm/f;->e0:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v6

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v6

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v2, v7, Lgo/a;->p:Landroid/graphics/Rect;

    iget v3, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v11, Lvm/f$c;

    iget-object v4, v8, Ljo/c;->o:Landroid/content/Context;

    iget-object v6, v8, Lvm/f;->b0:Lcp/b;

    move-object v2, v11

    move-object v3, v8

    move-object v5, v9

    invoke-direct/range {v2 .. v7}, Lvm/f$c;-><init>(Lvm/f;Landroid/content/Context;Landroid/widget/BaseAdapter;Lcp/b;Lgo/a;)V

    iput-object v11, v8, Lvm/f;->d0:Lvm/f$c;

    invoke-virtual {v11}, Lvm/f$c;->a()V

    iget-object v2, v10, Lvm/f$c;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v8, Lvm/f;->d0:Lvm/f$c;

    iput v2, v3, Lvm/f$c;->h:I

    iget-object v2, v8, Lvm/f;->f0:Lmiuix/smooth/SmoothFrameLayout2;

    iget-object v4, v8, Lvm/f;->e0:Landroid/graphics/Rect;

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v2, v4, v5}, Lvm/f$c;->b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;Z)V

    iget-object v1, v10, Lvm/f$c;->a:Lmiuix/smooth/SmoothFrameLayout2;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lvm/f;->v(Landroid/view/View;Z)V

    iget-object v1, v8, Lvm/f;->d0:Lvm/f$c;

    new-instance v2, Lvm/c;

    invoke-direct {v2, v0, v9}, Lvm/c;-><init>(Lvm/d;Landroid/widget/BaseAdapter;)V

    iput-object v2, v1, Lvm/f$c;->f:Landroid/widget/AdapterView$OnItemClickListener;

    goto :goto_e

    :cond_15
    iget-object v1, v8, Lvm/f;->i0:Lvm/f$b;

    if-eqz v1, :cond_16

    iget-object v3, v10, Lvm/f$c;->b:Landroid/widget/ListAdapter;

    invoke-interface {v3, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MenuItem;

    check-cast v1, Lmiuix/appcompat/internal/view/menu/b;

    iget-object v1, v1, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/d;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/internal/view/menu/d;->p(Landroid/view/MenuItem;I)Z

    :cond_16
    :goto_e
    iget-object v1, v8, Lvm/f;->f0:Lmiuix/smooth/SmoothFrameLayout2;

    sget v2, Lgm/a$h;->mask:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lc3/f;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lc3/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    return-void
.end method

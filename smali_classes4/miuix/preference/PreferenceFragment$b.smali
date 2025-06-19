.class public final Lmiuix/preference/PreferenceFragment$b;
.super Lmiuix/recyclerview/card/base/BaseDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/PreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lmiuix/preference/PreferenceFragment$c;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/preference/PreferenceFragment$c;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public p:I

.field public q:Z

.field public final synthetic r:Lmiuix/preference/PreferenceFragment;


# direct methods
.method public constructor <init>(Lmiuix/preference/PreferenceFragment;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$b;->r:Lmiuix/preference/PreferenceFragment;

    invoke-direct {p0}, Lmiuix/recyclerview/card/base/BaseDecoration;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$b;->l:Ljava/util/ArrayList;

    iget-object p1, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment$b;->g()V

    invoke-virtual {p0, p2}, Lmiuix/preference/PreferenceFragment$b;->e(Landroid/content/Context;)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget p1, Lko/m;->checkablePreferenceItemColorFilterNormal:I

    invoke-static {p1, p2}, Lqn/c;->d(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 22
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v9, v6, Lmiuix/preference/PreferenceFragment$b;->r:Lmiuix/preference/PreferenceFragment;

    iget-boolean v0, v9, Lmiuix/preference/PreferenceFragment;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v10, v6, Lmiuix/preference/PreferenceFragment$b;->l:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    invoke-static/range {p2 .. p2}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v6, Lmiuix/recyclerview/card/base/BaseDecoration;->e:I

    iget v1, v9, Lmiuix/preference/PreferenceFragment;->k:I

    add-int/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v6, Lmiuix/recyclerview/card/base/BaseDecoration;->d:I

    sub-int/2addr v1, v2

    iget v2, v9, Lmiuix/preference/PreferenceFragment;->k:I

    goto :goto_0

    :cond_1
    iget v0, v6, Lmiuix/recyclerview/card/base/BaseDecoration;->d:I

    iget v1, v9, Lmiuix/preference/PreferenceFragment;->k:I

    add-int/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v6, Lmiuix/recyclerview/card/base/BaseDecoration;->e:I

    sub-int/2addr v1, v2

    iget v2, v9, Lmiuix/preference/PreferenceFragment;->k:I

    :goto_0
    move v12, v0

    sub-int v13, v1, v2

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v11, :cond_24

    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    iget-object v2, v9, Lmiuix/preference/PreferenceFragment;->d:Lko/h;

    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move/from16 v16, v5

    goto/16 :goto_c

    :cond_3
    iget-object v14, v9, Lmiuix/preference/PreferenceFragment;->d:Lko/h;

    iget-object v14, v14, Lko/h;->a:[Lko/h$c;

    aget-object v14, v14, v4

    iget v14, v14, Lko/h$c;->b:I

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_4

    iget-object v3, v6, Lmiuix/preference/PreferenceFragment$b;->k:Lmiuix/preference/PreferenceFragment$c;

    if-nez v3, :cond_5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/preference/PreferenceFragment$c;

    iput-object v3, v6, Lmiuix/preference/PreferenceFragment$b;->k:Lmiuix/preference/PreferenceFragment$c;

    goto :goto_2

    :cond_4
    new-instance v3, Lmiuix/preference/PreferenceFragment$c;

    invoke-direct {v3}, Lmiuix/preference/PreferenceFragment$c;-><init>()V

    iput-object v3, v6, Lmiuix/preference/PreferenceFragment$b;->k:Lmiuix/preference/PreferenceFragment$c;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    instance-of v3, v2, Lmiuix/preference/RadioButtonPreference;

    if-nez v3, :cond_16

    invoke-virtual {v2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v1

    instance-of v1, v1, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v1, :cond_6

    goto/16 :goto_d

    :cond_6
    iget-boolean v1, v9, Lmiuix/preference/PreferenceFragment;->m:Z

    if-nez v1, :cond_7

    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    instance-of v1, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    instance-of v1, v2, Lko/l;

    if-eqz v1, :cond_9

    move-object v1, v2

    check-cast v1, Lko/l;

    invoke-interface {v1}, Lko/l;->c()V

    goto :goto_3

    :cond_9
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v1

    instance-of v1, v1, Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    const/4 v14, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x1

    :goto_5
    if-eq v14, v1, :cond_13

    const/4 v1, 0x2

    if-ne v14, v1, :cond_d

    add-int/lit8 v1, v15, 0x1

    if-ge v1, v11, :cond_b

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    iget-object v3, v9, Lmiuix/preference/PreferenceFragment;->d:Lko/h;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    instance-of v1, v1, Landroidx/preference/PreferenceGroup;

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-nez v1, :cond_c

    goto/16 :goto_9

    :cond_c
    const/4 v1, 0x2

    goto :goto_7

    :cond_d
    const/4 v3, 0x1

    :goto_7
    if-ne v14, v1, :cond_e

    iget-object v1, v6, Lmiuix/preference/PreferenceFragment$b;->k:Lmiuix/preference/PreferenceFragment$c;

    move-object/from16 v17, v0

    iget v0, v1, Lmiuix/preference/PreferenceFragment$c;->b:I

    or-int/2addr v0, v3

    iput v0, v1, Lmiuix/preference/PreferenceFragment$c;->b:I

    move-object/from16 v0, p0

    move v7, v3

    const/4 v3, 0x0

    const/16 v16, 0x2

    move-object/from16 v1, p2

    move-object/from16 v18, v2

    const/4 v7, 0x4

    move-object/from16 v3, v17

    move/from16 v16, v5

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$b;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    goto :goto_8

    :cond_e
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move/from16 v16, v5

    const/4 v7, 0x4

    :goto_8
    if-eq v14, v7, :cond_f

    const/4 v5, 0x3

    if-ne v14, v5, :cond_10

    :cond_f
    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$b;->k:Lmiuix/preference/PreferenceFragment$c;

    iget v1, v0, Lmiuix/preference/PreferenceFragment$c;->b:I

    const/4 v2, 0x2

    or-int/2addr v1, v2

    iput v1, v0, Lmiuix/preference/PreferenceFragment$c;->b:I

    iget-object v0, v0, Lmiuix/preference/PreferenceFragment$c;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_10

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$b;->k:Lmiuix/preference/PreferenceFragment$c;

    iget-object v0, v0, Lmiuix/preference/PreferenceFragment$c;->a:Landroid/graphics/RectF;

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_10
    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$b;->k:Lmiuix/preference/PreferenceFragment$c;

    if-eqz v0, :cond_12

    if-ne v14, v7, :cond_12

    iget v1, v0, Lmiuix/preference/PreferenceFragment$c;->b:I

    or-int/2addr v1, v7

    iput v1, v0, Lmiuix/preference/PreferenceFragment$c;->b:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    move-object/from16 v3, v17

    move v4, v15

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$b;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$b;->k:Lmiuix/preference/PreferenceFragment$c;

    iget-object v0, v0, Lmiuix/preference/PreferenceFragment$c;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_11

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getY()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    :cond_11
    const/4 v5, 0x0

    iput-object v5, v6, Lmiuix/preference/PreferenceFragment$b;->k:Lmiuix/preference/PreferenceFragment$c;

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    goto :goto_b

    :cond_13
    :goto_9
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move/from16 v16, v5

    const/4 v5, 0x0

    const/4 v7, 0x4

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$b;->k:Lmiuix/preference/PreferenceFragment$c;

    iget v1, v0, Lmiuix/preference/PreferenceFragment$c;->b:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v0, Lmiuix/preference/PreferenceFragment$c;->b:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    move v7, v3

    move-object/from16 v3, v17

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$b;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    if-ne v14, v7, :cond_14

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$b;->k:Lmiuix/preference/PreferenceFragment$c;

    iget v1, v0, Lmiuix/preference/PreferenceFragment$c;->b:I

    const/4 v2, 0x4

    or-int/2addr v1, v2

    iput v1, v0, Lmiuix/preference/PreferenceFragment$c;->b:I

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    move-object/from16 v3, v17

    move v4, v15

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$b;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    const/4 v7, 0x0

    iput-object v7, v6, Lmiuix/preference/PreferenceFragment$b;->k:Lmiuix/preference/PreferenceFragment$c;

    :goto_a
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_15

    add-int/lit8 v5, v16, 0x1

    move/from16 v20, v13

    goto/16 :goto_16

    :cond_15
    :goto_c
    move/from16 v20, v13

    goto/16 :goto_14

    :cond_16
    :goto_d
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move/from16 v16, v5

    const/4 v2, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-virtual/range {v18 .. v18}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v0, :cond_17

    invoke-virtual/range {v18 .. v18}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmiuix/preference/RadioSetPreferenceCategory;

    goto :goto_e

    :cond_17
    move-object v1, v7

    :goto_e
    const/4 v0, 0x1

    if-eq v14, v0, :cond_19

    if-ne v14, v2, :cond_18

    goto :goto_f

    :cond_18
    move-object v7, v1

    move/from16 v19, v2

    move/from16 v21, v3

    move/from16 v20, v13

    const/4 v0, 0x4

    move v13, v5

    goto :goto_11

    :cond_19
    :goto_f
    iget-object v2, v6, Lmiuix/preference/PreferenceFragment$b;->k:Lmiuix/preference/PreferenceFragment$c;

    iget v5, v2, Lmiuix/preference/PreferenceFragment$c;->b:I

    or-int/2addr v5, v0

    iput v5, v2, Lmiuix/preference/PreferenceFragment$c;->b:I

    iput-boolean v0, v2, Lmiuix/preference/PreferenceFragment$c;->c:Z

    invoke-virtual/range {v18 .. v18}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object/from16 v0, p0

    move-object v5, v1

    move-object/from16 v1, p2

    const/16 v19, 0x2

    move-object/from16 v2, v18

    move/from16 v21, v3

    move-object/from16 v3, v17

    move-object v7, v5

    move/from16 v20, v13

    const/4 v13, 0x3

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$b;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    goto :goto_10

    :cond_1a
    move-object v7, v1

    move/from16 v21, v3

    move/from16 v20, v13

    const/4 v13, 0x3

    const/16 v19, 0x2

    :goto_10
    const/4 v0, 0x4

    :goto_11
    if-eq v14, v0, :cond_1b

    if-ne v14, v13, :cond_1c

    :cond_1b
    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$b;->k:Lmiuix/preference/PreferenceFragment$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmiuix/preference/PreferenceFragment$c;->c:Z

    iget v1, v0, Lmiuix/preference/PreferenceFragment$c;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lmiuix/preference/PreferenceFragment$c;->b:I

    iget-object v0, v0, Lmiuix/preference/PreferenceFragment$c;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1c

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$b;->k:Lmiuix/preference/PreferenceFragment$c;

    iget-object v0, v0, Lmiuix/preference/PreferenceFragment$c;->a:Landroid/graphics/RectF;

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_1c
    if-eqz v7, :cond_1d

    iget-object v0, v7, Lmiuix/preference/RadioSetPreferenceCategory;->f:Lmiuix/preference/RadioButtonPreference;

    :cond_1d
    move-object/from16 v2, v18

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$b;->k:Lmiuix/preference/PreferenceFragment$c;

    if-eqz v0, :cond_20

    invoke-virtual {v2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v0, :cond_1f

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$b;->k:Lmiuix/preference/PreferenceFragment$c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmiuix/preference/PreferenceFragment$c;->d:Z

    invoke-virtual {v2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    check-cast v0, Lmiuix/preference/RadioSetPreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v1, :cond_20

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v4

    instance-of v5, v4, Lmiuix/preference/RadioButtonPreference;

    if-eqz v5, :cond_1e

    check-cast v4, Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {v4}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$b;->k:Lmiuix/preference/PreferenceFragment$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmiuix/preference/PreferenceFragment$c;->d:Z

    move v0, v1

    goto :goto_13

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1f
    if-eqz v21, :cond_20

    move-object v0, v2

    check-cast v0, Lmiuix/preference/RadioButtonPreference;

    iget-object v1, v6, Lmiuix/preference/PreferenceFragment$b;->k:Lmiuix/preference/PreferenceFragment$c;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Lmiuix/preference/PreferenceFragment$c;->d:Z

    :cond_20
    const/4 v0, 0x1

    :goto_13
    if-eq v14, v0, :cond_22

    const/4 v0, 0x4

    if-ne v14, v0, :cond_21

    goto :goto_15

    :cond_21
    :goto_14
    move/from16 v5, v16

    goto :goto_16

    :cond_22
    :goto_15
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, v17

    move v4, v15

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$b;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$b;->k:Lmiuix/preference/PreferenceFragment$c;

    add-int/lit8 v1, v15, 0x1

    if-ge v1, v11, :cond_23

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    iget-object v2, v9, Lmiuix/preference/PreferenceFragment;->d:Lko/h;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v1

    instance-of v1, v1, Lmiuix/preference/RadioSetPreferenceCategory;

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$b;->k:Lmiuix/preference/PreferenceFragment$c;

    iget v1, v0, Lmiuix/preference/PreferenceFragment$c;->b:I

    const/4 v2, 0x4

    or-int/2addr v1, v2

    iput v1, v0, Lmiuix/preference/PreferenceFragment$c;->b:I

    const/4 v0, 0x0

    iput-object v0, v6, Lmiuix/preference/PreferenceFragment$b;->k:Lmiuix/preference/PreferenceFragment$c;

    add-int/lit8 v5, v16, 0x1

    :goto_16
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, p1

    move/from16 v13, v20

    goto/16 :goto_1

    :cond_24
    move/from16 v20, v13

    const/4 v13, 0x3

    const/16 v19, 0x2

    const/4 v1, 0x0

    :goto_17
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2e

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/preference/PreferenceFragment$c;

    iget-object v2, v0, Lmiuix/preference/PreferenceFragment$c;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    int-to-float v5, v12

    move/from16 v7, v20

    int-to-float v11, v7

    invoke-virtual {v4, v5, v3, v11, v2}, Landroid/graphics/RectF;->set(FFFF)V

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_25

    move-object/from16 v0, p1

    goto/16 :goto_1c

    :cond_25
    iget v2, v0, Lmiuix/preference/PreferenceFragment$c;->b:I

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_26

    const/4 v5, 0x1

    goto :goto_18

    :cond_26
    const/4 v5, 0x0

    :goto_18
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_27

    const/4 v2, 0x1

    goto :goto_19

    :cond_27
    const/4 v2, 0x0

    :goto_19
    if-eqz v5, :cond_28

    iget v5, v6, Lmiuix/recyclerview/card/base/BaseDecoration;->c:I

    int-to-float v5, v5

    goto :goto_1a

    :cond_28
    move v5, v3

    :goto_1a
    if-eqz v2, :cond_29

    iget v2, v6, Lmiuix/recyclerview/card/base/BaseDecoration;->c:I

    int-to-float v3, v2

    :cond_29
    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v11, 0x0

    aput v5, v2, v11

    const/4 v11, 0x1

    aput v5, v2, v11

    aput v5, v2, v19

    aput v5, v2, v13

    const/4 v5, 0x4

    aput v3, v2, v5

    const/4 v14, 0x5

    aput v3, v2, v14

    const/4 v14, 0x6

    aput v3, v2, v14

    const/4 v14, 0x7

    aput v3, v2, v14

    iget-object v3, v6, Lmiuix/recyclerview/card/base/BaseDecoration;->b:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v2, v14}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-boolean v2, v0, Lmiuix/preference/PreferenceFragment$c;->c:Z

    iget-object v14, v6, Lmiuix/recyclerview/card/base/BaseDecoration;->a:Landroid/graphics/Paint;

    if-eqz v2, :cond_2b

    iget-boolean v2, v9, Lmiuix/preference/PreferenceFragment;->m:Z

    if-nez v2, :cond_2b

    iget-boolean v0, v0, Lmiuix/preference/PreferenceFragment$c;->d:Z

    if-eqz v0, :cond_2a

    iget v0, v6, Lmiuix/preference/PreferenceFragment$b;->o:I

    goto :goto_1b

    :cond_2a
    iget v0, v6, Lmiuix/preference/PreferenceFragment$b;->p:I

    :goto_1b
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p1

    move v2, v11

    invoke-virtual {v0, v3, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1c

    :cond_2b
    move-object/from16 v0, p1

    move v2, v11

    iget-object v11, v6, Lmiuix/preference/PreferenceFragment$b;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_2d

    instance-of v15, v11, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v15, :cond_2c

    check-cast v11, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1c

    :cond_2c
    const/16 v14, 0xff

    invoke-virtual {v0, v4, v14}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result v14

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v15, Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iget v13, v4, Landroid/graphics/RectF;->top:F

    float-to-int v13, v13

    iget v2, v4, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-direct {v15, v5, v13, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v15}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2d
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    move/from16 v20, v7

    const/4 v13, 0x3

    goto/16 :goto_17

    :cond_2e
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-nez v0, :cond_2f

    return-void

    :cond_2f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    iput-boolean v0, v6, Lmiuix/preference/PreferenceFragment$b;->q:Z

    goto :goto_1d

    :cond_30
    iget-boolean v0, v6, Lmiuix/preference/PreferenceFragment$b;->q:Z

    if-eqz v0, :cond_31

    iget-object v0, v9, Lmiuix/preference/PreferenceFragment;->d:Lko/h;

    iget-object v0, v0, Lko/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_31
    const/4 v0, 0x0

    iput-boolean v0, v6, Lmiuix/preference/PreferenceFragment$b;->q:Z

    :goto_1d
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v1 .. v6}, Lmiuix/preference/PreferenceFragment$b;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lmiuix/preference/PreferenceFragment$b;->r:Lmiuix/preference/PreferenceFragment;

    iget-object v2, v1, Lmiuix/preference/PreferenceFragment;->d:Lko/h;

    iget-object v2, v2, Lko/h;->u:Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, v0, p2

    if-eqz p2, :cond_2

    add-int/lit8 p4, p4, 0x1

    if-ge p4, p5, :cond_0

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget-object p2, v1, Lmiuix/preference/PreferenceFragment;->d:Lko/h;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$b;->k:Lmiuix/preference/PreferenceFragment$c;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$c;->a:Landroid/graphics/RectF;

    iget p0, p0, Lmiuix/preference/PreferenceFragment$b;->j:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$b;->k:Lmiuix/preference/PreferenceFragment$c;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$c;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$b;->k:Lmiuix/preference/PreferenceFragment$c;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$c;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$b;->r:Lmiuix/preference/PreferenceFragment;

    iget-object v1, v0, Lmiuix/preference/PreferenceFragment;->d:Lko/h;

    iget-object v1, v1, Lko/h;->u:Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    add-int/lit8 p4, p4, -0x1

    const/4 p2, 0x0

    if-ltz p4, :cond_1

    iget-object v1, v0, Lmiuix/preference/PreferenceFragment;->d:Lko/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p4}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    instance-of p4, p4, Landroidx/preference/PreferenceGroup;

    xor-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p5

    invoke-virtual/range {v1 .. v6}, Lmiuix/preference/PreferenceFragment$b;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I

    move-result v1

    int-to-float v1, v1

    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_2

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget-object p5, v0, Lmiuix/preference/PreferenceFragment;->d:Lko/h;

    if-eqz p5, :cond_2

    invoke-virtual {p5, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p2

    :cond_2
    if-nez p2, :cond_3

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$b;->k:Lmiuix/preference/PreferenceFragment$c;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$c;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_3
    const/high16 p1, -0x40800000    # -1.0f

    if-eqz p4, :cond_5

    cmpl-float p1, v1, p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$b;->k:Lmiuix/preference/PreferenceFragment$c;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$c;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$b;->k:Lmiuix/preference/PreferenceFragment$c;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$c;->a:Landroid/graphics/RectF;

    iget p2, p0, Lmiuix/preference/PreferenceFragment$b;->j:I

    int-to-float p2, p2

    add-float/2addr v1, p2

    iput v1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_5
    cmpl-float p1, v1, p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$b;->k:Lmiuix/preference/PreferenceFragment$c;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$c;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$b;->k:Lmiuix/preference/PreferenceFragment$c;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$c;->a:Landroid/graphics/RectF;

    iput v1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$b;->k:Lmiuix/preference/PreferenceFragment$c;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$c;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    :goto_2
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$b;->k:Lmiuix/preference/PreferenceFragment$c;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$c;->a:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p2, p4

    cmpg-float p1, p1, p2

    if-gez p1, :cond_9

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$b;->k:Lmiuix/preference/PreferenceFragment$c;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$c;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$b;->k:Lmiuix/preference/PreferenceFragment$c;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$c;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Landroid/graphics/RectF;->top:F

    :cond_9
    :goto_3
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p5, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget p0, p0, Lmiuix/preference/PreferenceFragment$b;->m:I

    if-lt p2, p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p3, p3, 0x1

    if-ge p3, p4, :cond_5

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-lt p3, p4, :cond_5

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_4
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_5
    return v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lko/o;->miuix_preference_checkable_item_mask_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$b;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lko/o;->miuix_preference_checkable_item_mask_padding_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$b;->g:I

    sget v0, Lko/m;->preferenceCheckableItemMaskPaddingStart:I

    invoke-static {v0, p1}, Lqn/c;->e(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$b;->h:I

    sget v0, Lko/m;->preferenceCheckableItemSetMaskPaddingEnd:I

    invoke-static {v0, p1}, Lqn/c;->e(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$b;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lko/o;->miuix_theme_radius_common:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->c:I

    sget v0, Lko/m;->preferenceCardGroupMarginStart:I

    invoke-static {v0, p1}, Lqn/c;->e(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->d:I

    sget v0, Lko/m;->preferenceCardGroupMarginEnd:I

    invoke-static {v0, p1}, Lqn/c;->e(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->e:I

    sget v0, Lko/m;->checkablePreferenceItemColorFilterChecked:I

    invoke-static {v0, p1}, Lqn/c;->d(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$b;->o:I

    sget v0, Lko/m;->checkablePreferenceItemColorFilterNormal:I

    invoke-static {v0, p1}, Lqn/c;->d(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$b;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lko/o;->miuix_preference_card_group_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$b;->j:I

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$b;->r:Lmiuix/preference/PreferenceFragment;

    iget-boolean v0, v0, Lmiuix/preference/PreferenceFragment;->m:Z

    if-eqz v0, :cond_0

    sget v0, Lko/m;->preferenceCardGroupBackground:I

    invoke-static {v0, p1}, Lqn/c;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$b;->n:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->a:Landroid/graphics/Paint;

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Rect;Landroidx/preference/Preference;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p4}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->e:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->d:I

    :goto_0
    if-eqz p4, :cond_1

    iget p4, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->d:I

    goto :goto_1

    :cond_1
    iget p4, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->e:I

    :goto_1
    iget-object v1, p0, Lmiuix/preference/PreferenceFragment$b;->r:Lmiuix/preference/PreferenceFragment;

    iget v2, v1, Lmiuix/preference/PreferenceFragment;->k:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, v2

    iput p4, p1, Landroid/graphics/Rect;->right:I

    iget-object p4, v1, Lmiuix/preference/PreferenceFragment;->d:Lko/h;

    iget-object p4, p4, Lko/h;->a:[Lko/h$c;

    aget-object p3, p4, p3

    iget p3, p3, Lko/h$c;->b:I

    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p2

    instance-of p2, p2, Landroidx/preference/PreferenceScreen;

    const/4 p4, 0x1

    if-eqz p2, :cond_2

    move p3, p4

    :cond_2
    if-eq p3, p4, :cond_3

    const/4 p2, 0x4

    if-ne p3, p2, :cond_4

    :cond_3
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lmiuix/preference/PreferenceFragment$b;->j:I

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$b;->r:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->a:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->r4()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lko/m;->preferenceNormalCheckableMaskColor:I

    invoke-static {v1, v0}, Lqn/c;->d(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lko/m;->preferenceCheckableMaskColor:I

    invoke-static {v1, v0}, Lqn/c;->d(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p4, p0, Lmiuix/preference/PreferenceFragment$b;->r:Lmiuix/preference/PreferenceFragment;

    iget-boolean v0, p4, Lmiuix/preference/PreferenceFragment;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget-object v0, p4, Lmiuix/preference/PreferenceFragment;->d:Lko/h;

    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v1

    instance-of v1, v1, Lmiuix/preference/RadioSetPreferenceCategory;

    if-nez v1, :cond_9

    instance-of v1, v0, Landroidx/preference/PreferenceGroup;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v2

    instance-of v2, v2, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-nez v2, :cond_9

    :cond_2
    instance-of v2, v0, Lmiuix/preference/RadioButtonPreference;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean p4, p4, Lmiuix/preference/PreferenceFragment;->m:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p4, :cond_4

    :goto_0
    move p4, v3

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    instance-of p4, v0, Lko/l;

    if-eqz p4, :cond_6

    move-object p4, v0

    check-cast p4, Lko/l;

    invoke-interface {p4}, Lko/l;->c()V

    goto :goto_0

    :cond_6
    move p4, v2

    :goto_1
    if-eqz p4, :cond_7

    invoke-virtual {p0, p1, v0, p2, p3}, Lmiuix/preference/PreferenceFragment$b;->f(Landroid/graphics/Rect;Landroidx/preference/Preference;ILandroidx/recyclerview/widget/RecyclerView;)V

    :cond_7
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    add-int/2addr p2, v2

    if-ne p0, p2, :cond_8

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    :cond_8
    return-void

    :cond_9
    :goto_2
    invoke-virtual {p0, p1, v0, p2, p3}, Lmiuix/preference/PreferenceFragment$b;->f(Landroid/graphics/Rect;Landroidx/preference/Preference;ILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.class public final Lko/h;
.super Landroidx/preference/PreferenceGroupAdapter;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/internal/BlinkStateObserver;
.implements Lym/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lko/h$c;
    }
.end annotation


# static fields
.field public static final M:[I

.field public static final O:[I

.field public static final P:[I

.field public static final Q:[I

.field public static final x:[I

.field public static final y:[I


# instance fields
.field public a:[Lko/h$c;

.field public final b:Lko/h$a;

.field public c:I

.field public d:I

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field public g:Lmiuix/animation/controller/FolmeBlink;

.field public h:I

.field public i:I

.field public j:Landroid/view/View;

.field public k:Z

.field public l:Lko/i;

.field public m:Lko/j;

.field public final n:Lko/h$b;

.field public o:Z

.field public final p:Landroid/graphics/Rect;

.field public q:I

.field public r:I

.field public t:Z

.field public final u:Ljava/util/ArrayList;

.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a3

    aput v2, v0, v1

    const/4 v3, 0x1

    const v4, 0x10100a4

    aput v4, v0, v3

    const/4 v5, 0x2

    const v6, 0x10100a5

    aput v6, v0, v5

    const/4 v5, 0x3

    const v7, 0x10100a6

    aput v7, v0, v5

    sget v5, Lko/m;->state_no_title:I

    const/4 v8, 0x4

    aput v5, v0, v8

    sget v8, Lko/m;->state_no_line:I

    const/4 v9, 0x5

    aput v8, v0, v9

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    new-array v0, v3, [I

    aput v2, v0, v1

    sput-object v0, Lko/h;->x:[I

    new-array v0, v3, [I

    aput v4, v0, v1

    sput-object v0, Lko/h;->y:[I

    new-array v0, v3, [I

    aput v6, v0, v1

    sput-object v0, Lko/h;->M:[I

    new-array v0, v3, [I

    aput v7, v0, v1

    sput-object v0, Lko/h;->O:[I

    new-array v0, v3, [I

    aput v5, v0, v1

    sput-object v0, Lko/h;->P:[I

    new-array v0, v3, [I

    aput v8, v0, v1

    sput-object v0, Lko/h;->Q:[I

    return-void
.end method

.method public constructor <init>(Landroidx/preference/PreferenceGroup;Z)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;)V

    new-instance v0, Lko/h$a;

    invoke-direct {v0, p0}, Lko/h$a;-><init>(Lko/h;)V

    iput-object v0, p0, Lko/h;->b:Lko/h$a;

    const/4 v0, 0x0

    iput v0, p0, Lko/h;->h:I

    const/4 v1, -0x1

    iput v1, p0, Lko/h;->i:I

    const/4 v1, 0x0

    iput-object v1, p0, Lko/h;->j:Landroid/view/View;

    iput-boolean v0, p0, Lko/h;->k:Z

    iput-object v1, p0, Lko/h;->l:Lko/i;

    iput-object v1, p0, Lko/h;->m:Lko/j;

    new-instance v1, Lko/h$b;

    invoke-direct {v1}, Lko/h$b;-><init>()V

    iput-object v1, p0, Lko/h;->n:Lko/h$b;

    iput-boolean v0, p0, Lko/h;->o:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lko/h;->p:Landroid/graphics/Rect;

    iput v0, p0, Lko/h;->q:I

    iput v0, p0, Lko/h;->r:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lko/h;->u:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lko/h;->t:Z

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result p2

    new-array p2, p2, [Lko/h$c;

    iput-object p2, p0, Lko/h;->a:[Lko/h$c;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lko/h;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final S(I)Z
    .locals 1

    iget v0, p0, Lko/h;->h:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lko/h;->h:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    sget v0, Lko/m;->preferenceRadioSetChildExtraPaddingStart:I

    invoke-static {v0, p1}, Lqn/c;->e(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lko/h;->c:I

    sget v0, Lko/m;->checkablePreferenceItemColorFilterChecked:I

    invoke-static {v0, p1}, Lqn/c;->d(ILandroid/content/Context;)I

    sget v0, Lko/m;->checkablePreferenceItemColorFilterNormal:I

    invoke-static {v0, p1}, Lqn/c;->d(ILandroid/content/Context;)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lko/o;->miuix_preference_high_light_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lko/h;->d:I

    sget v0, Lko/m;->preferenceCardGroupMarginStart:I

    invoke-static {v0, p1}, Lqn/c;->e(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lko/h;->q:I

    sget v0, Lko/m;->preferenceCardGroupMarginEnd:I

    invoke-static {v0, p1}, Lqn/c;->e(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lko/h;->r:I

    return-void
.end method

.method public final f(ILandroidx/preference/Preference;)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    iget-boolean p0, p0, Lko/h;->t:Z

    if-eqz p0, :cond_1

    instance-of p1, p2, Landroidx/preference/PreferenceScreen;

    if-nez p1, :cond_1

    instance-of p1, p2, Lko/l;

    if-eqz p1, :cond_0

    move-object p0, p2

    check-cast p0, Lko/l;

    invoke-interface {p0}, Lko/l;->c()V

    move p0, v1

    :cond_0
    if-nez p0, :cond_2

    :cond_1
    instance-of p0, p2, Lmiuix/preference/RadioButtonPreference;

    if-nez p0, :cond_2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p0

    instance-of p0, p0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final g(Landroid/view/View;Lcom/miui/support/drawable/CardStateDrawable;Landroidx/preference/Preference;)Z
    .locals 5

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CardView"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    :cond_0
    instance-of v0, p3, Lko/l;

    if-eqz v0, :cond_1

    check-cast p3, Lko/l;

    invoke-interface {p3}, Lko/l;->c()V

    :cond_1
    iget p0, p0, Lko/h;->d:I

    invoke-virtual {p2, p0}, Lcom/miui/support/drawable/CardStateDrawable;->c(I)V

    iput v1, p2, Lcom/miui/support/drawable/CardStateDrawable;->j:I

    iput v2, p2, Lcom/miui/support/drawable/CardStateDrawable;->k:I

    iput v3, p2, Lcom/miui/support/drawable/CardStateDrawable;->l:I

    iput p1, p2, Lcom/miui/support/drawable/CardStateDrawable;->m:I

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lko/h;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lko/h;->i(Landroid/view/View;)V

    iget-object v0, p0, Lko/h;->g:Lmiuix/animation/controller/FolmeBlink;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmiuix/animation/controller/FolmeBlink;->detach(Lmiuix/animation/internal/BlinkStateObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lko/h;->g:Lmiuix/animation/controller/FolmeBlink;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lko/h;->k:Z

    :cond_1
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lko/h;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v4, Lko/q;->preference_highlighted:I

    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-array v0, v1, [Landroid/view/View;

    aput-object p1, v0, v2

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->blink()Lmiuix/animation/IBlinkStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IBlinkStyle;->stopBlink()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lko/h;->j:Landroid/view/View;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    iput-object v1, p0, Lko/h;->j:Landroid/view/View;

    :cond_2
    iput v3, p0, Lko/h;->i:I

    iget-object p1, p0, Lko/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lko/h;->m:Lko/j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object p1, p0, Lko/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p0, Lko/h;->m:Lko/j;

    iput-object v1, p0, Lko/h;->l:Lko/i;

    :cond_3
    :goto_1
    return-void
.end method

.method public final m5(I)V
    .locals 0

    iput p1, p0, Lko/h;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lko/h;->b:Lko/h$a;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    iput-object p1, p0, Lko/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 23
    .param p1    # Landroidx/preference/PreferenceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 2
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v4, v3, Lmiuix/flexible/view/HyperCellLayout;

    if-eqz v4, :cond_0

    .line 3
    check-cast v3, Lmiuix/flexible/view/HyperCellLayout;

    invoke-virtual {v3}, Lmiuix/flexible/view/HyperCellLayout;->getTemplate()Lmiuix/flexible/template/IHyperCellTemplate;

    move-result-object v3

    .line 4
    instance-of v5, v3, Lmiuix/preference/flexible/AbstractBaseTemplate;

    if-eqz v5, :cond_0

    .line 5
    check-cast v3, Lmiuix/preference/flexible/AbstractBaseTemplate;

    invoke-virtual {v3, v1}, Lmiuix/preference/flexible/AbstractBaseTemplate;->storeVisibilityBeforeUpdate(Landroidx/preference/PreferenceViewHolder;)V

    .line 6
    :cond_0
    invoke-super/range {p0 .. p2}, Landroidx/preference/PreferenceGroupAdapter;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    .line 7
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v3, v5}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 9
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v3

    .line 10
    instance-of v6, v3, Lmiuix/preference/DropDownPreference;

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    .line 11
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    :cond_1
    iget-boolean v9, v0, Lko/h;->o:Z

    if-eqz v9, :cond_3

    .line 13
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez v3, :cond_2

    move v10, v7

    goto :goto_0

    :cond_2
    move v10, v5

    :goto_0
    invoke-virtual {v9, v10}, Landroid/view/View;->setActivated(Z)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9, v5}, Landroid/view/View;->setActivated(Z)V

    .line 15
    :goto_1
    iget-object v9, v0, Lko/h;->a:[Lko/h$c;

    aget-object v10, v9, v2

    if-eqz v10, :cond_4

    iget v11, v10, Lko/h$c;->b:I

    goto :goto_2

    :cond_4
    const/4 v11, -0x1

    :goto_2
    if-ltz v2, :cond_6

    .line 16
    array-length v12, v9

    if-ge v2, v12, :cond_6

    if-nez v10, :cond_5

    .line 17
    new-instance v8, Lko/h$c;

    invoke-direct {v8}, Lko/h$c;-><init>()V

    aput-object v8, v9, v2

    .line 18
    :cond_5
    aget-object v8, v9, v2

    iget-object v8, v8, Lko/h$c;->a:[I

    :cond_6
    if-nez v8, :cond_1a

    .line 19
    invoke-virtual {v3}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 20
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v5

    .line 21
    :goto_3
    invoke-virtual {v8}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v12

    if-ge v10, v12, :cond_8

    .line 22
    invoke-virtual {v8, v10}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v12

    .line 23
    invoke-virtual {v12}, Landroidx/preference/Preference;->isVisible()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 24
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 25
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v8, -0x1

    goto/16 :goto_9

    .line 26
    :cond_9
    instance-of v10, v3, Landroidx/preference/PreferenceGroup;

    sget-object v12, Lko/h;->x:[I

    if-nez v10, :cond_10

    instance-of v10, v8, Landroidx/preference/PreferenceScreen;

    if-nez v10, :cond_f

    instance-of v10, v8, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-nez v10, :cond_a

    instance-of v10, v8, Lmiuix/preference/SingleChoicePreferenceCategory;

    if-nez v10, :cond_a

    instance-of v8, v8, Lmiuix/preference/MultiChoicePreferenceCategory;

    if-eqz v8, :cond_10

    .line 27
    :cond_a
    iget-boolean v8, v0, Lko/h;->t:Z

    if-eqz v8, :cond_e

    .line 28
    invoke-virtual {v3}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v8

    .line 29
    instance-of v10, v8, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-eqz v10, :cond_b

    instance-of v10, v3, Lmiuix/preference/RadioButtonPreference;

    if-eqz v10, :cond_b

    .line 30
    check-cast v8, Lmiuix/preference/RadioButtonPreferenceCategory;

    .line 31
    iget-boolean v8, v8, Lmiuix/preference/RadioButtonPreferenceCategory;->b:Z

    goto :goto_4

    .line 32
    :cond_b
    instance-of v10, v8, Lmiuix/preference/SingleChoicePreferenceCategory;

    if-eqz v10, :cond_c

    instance-of v10, v3, Lmiuix/preference/SingleChoicePreference;

    if-eqz v10, :cond_c

    .line 33
    check-cast v8, Lmiuix/preference/SingleChoicePreferenceCategory;

    .line 34
    iget-boolean v8, v8, Lmiuix/preference/SingleChoicePreferenceCategory;->h:Z

    goto :goto_4

    .line 35
    :cond_c
    instance-of v10, v8, Lmiuix/preference/MultiChoicePreferenceCategory;

    if-eqz v10, :cond_d

    instance-of v10, v3, Lmiuix/preference/MultiChoicePreference;

    if-eqz v10, :cond_d

    .line 36
    check-cast v8, Lmiuix/preference/MultiChoicePreferenceCategory;

    .line 37
    iget-boolean v8, v8, Lmiuix/preference/MultiChoicePreferenceCategory;->f:Z

    goto :goto_4

    :cond_d
    move v8, v7

    goto :goto_4

    :cond_e
    move v8, v5

    :goto_4
    if-nez v8, :cond_10

    .line 38
    :cond_f
    iget-object v8, v0, Lko/h;->a:[Lko/h$c;

    aget-object v8, v8, v2

    iput-object v12, v8, Lko/h$c;->a:[I

    .line 39
    iput v7, v8, Lko/h$c;->b:I

    move v8, v7

    goto/16 :goto_9

    .line 40
    :cond_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v7, :cond_11

    move v8, v7

    goto :goto_5

    .line 41
    :cond_11
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/preference/Preference;

    invoke-virtual {v3, v8}, Landroidx/preference/Preference;->compareTo(Landroidx/preference/Preference;)I

    move-result v8

    if-nez v8, :cond_12

    .line 42
    sget-object v12, Lko/h;->y:[I

    const/4 v8, 0x2

    goto :goto_5

    .line 43
    :cond_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/preference/Preference;

    invoke-virtual {v3, v8}, Landroidx/preference/Preference;->compareTo(Landroidx/preference/Preference;)I

    move-result v8

    if-nez v8, :cond_13

    .line 44
    sget-object v12, Lko/h;->O:[I

    const/4 v8, 0x4

    goto :goto_5

    .line 45
    :cond_13
    sget-object v12, Lko/h;->M:[I

    const/4 v8, 0x3

    .line 46
    :goto_5
    instance-of v9, v3, Landroidx/preference/PreferenceCategory;

    if-eqz v9, :cond_19

    .line 47
    move-object v9, v3

    check-cast v9, Landroidx/preference/PreferenceCategory;

    .line 48
    instance-of v10, v9, Lmiuix/preference/PreferenceCategory;

    if-eqz v10, :cond_15

    .line 49
    check-cast v9, Lmiuix/preference/PreferenceCategory;

    .line 50
    iget-boolean v10, v9, Lmiuix/preference/PreferenceCategory;->a:Z

    xor-int/2addr v10, v7

    .line 51
    invoke-virtual {v9}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v7

    if-nez v9, :cond_14

    move v9, v7

    goto :goto_6

    :cond_14
    move v9, v5

    goto :goto_6

    .line 52
    :cond_15
    invoke-virtual {v9}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v10, v5

    :goto_6
    if-nez v10, :cond_16

    if-eqz v9, :cond_19

    :cond_16
    if-eqz v10, :cond_17

    .line 53
    sget-object v10, Lko/h;->Q:[I

    array-length v13, v10

    new-array v13, v13, [I

    .line 54
    array-length v14, v10

    invoke-static {v10, v5, v13, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_17
    new-array v13, v5, [I

    :goto_7
    if-eqz v9, :cond_18

    .line 55
    sget-object v9, Lko/h;->P:[I

    array-length v10, v9

    new-array v10, v10, [I

    .line 56
    array-length v14, v9

    invoke-static {v9, v5, v10, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_18
    new-array v10, v5, [I

    .line 57
    :goto_8
    array-length v9, v13

    array-length v14, v10

    add-int/2addr v9, v14

    array-length v14, v12

    add-int/2addr v9, v14

    new-array v9, v9, [I

    .line 58
    array-length v14, v13

    invoke-static {v13, v5, v9, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    array-length v14, v13

    array-length v15, v10

    invoke-static {v10, v5, v9, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    array-length v13, v13

    array-length v10, v10

    add-int/2addr v13, v10

    array-length v10, v12

    invoke-static {v12, v5, v9, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v12, v9

    .line 61
    :cond_19
    iget-object v9, v0, Lko/h;->a:[Lko/h$c;

    aget-object v9, v9, v2

    iput-object v12, v9, Lko/h$c;->a:[I

    .line 62
    iput v8, v9, Lko/h$c;->b:I

    .line 63
    :cond_1a
    iget-object v8, v0, Lko/h;->a:[Lko/h$c;

    aget-object v8, v8, v2

    iget v8, v8, Lko/h$c;->b:I

    .line 64
    :goto_9
    invoke-virtual {v0, v8, v3}, Lko/h;->f(ILandroidx/preference/Preference;)Z

    move-result v9

    const/16 v10, 0x1f

    if-eqz v9, :cond_1f

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v9, v10, :cond_1f

    .line 65
    iget v9, v0, Lko/h;->w:I

    int-to-float v9, v9

    if-eq v11, v8, :cond_1b

    move v5, v7

    .line 66
    :cond_1b
    iget-object v7, v0, Lko/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v7

    const-wide/16 v12, 0x0

    if-eqz v7, :cond_1c

    iget-object v7, v0, Lko/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v14

    goto :goto_a

    :cond_1c
    move-wide v14, v12

    .line 67
    :goto_a
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v5, :cond_1e

    .line 68
    new-instance v5, Lno/a;

    invoke-direct {v5, v8, v9, v7}, Lno/a;-><init>(IFLandroid/view/View;)V

    cmp-long v9, v14, v12

    if-gtz v9, :cond_1d

    const-wide/16 v14, 0x64

    :cond_1d
    invoke-virtual {v7, v5, v14, v15}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_b

    .line 69
    :cond_1e
    invoke-static {v8, v9, v7}, Lno/b;->a(IFLandroid/view/View;)V

    :cond_1f
    :goto_b
    if-nez v3, :cond_20

    return-void

    .line 70
    :cond_20
    iget v5, v0, Lko/h;->h:I

    .line 71
    iget-boolean v7, v0, Lko/h;->t:Z

    iget-object v9, v0, Lko/h;->p:Landroid/graphics/Rect;

    if-nez v7, :cond_28

    .line 72
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 73
    instance-of v12, v3, Landroidx/preference/PreferenceGroup;

    if-nez v12, :cond_21

    .line 74
    invoke-virtual {v3}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v12

    instance-of v12, v12, Lmiuix/preference/RadioSetPreferenceCategory;

    if-nez v12, :cond_21

    .line 75
    invoke-virtual {v3}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v12

    instance-of v12, v12, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-nez v12, :cond_21

    instance-of v12, v3, Lmiuix/preference/RadioButtonPreference;

    if-eqz v12, :cond_22

    :cond_21
    instance-of v12, v3, Landroidx/preference/PreferenceScreen;

    if-eqz v12, :cond_25

    :cond_22
    if-eqz v7, :cond_2f

    .line 76
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 77
    iget-object v7, v0, Lko/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 78
    iget v12, v0, Lko/h;->r:I

    goto :goto_c

    :cond_23
    iget v12, v0, Lko/h;->q:I

    :goto_c
    if-eqz v7, :cond_24

    .line 79
    iget v7, v0, Lko/h;->q:I

    goto :goto_d

    :cond_24
    iget v7, v0, Lko/h;->r:I

    .line 80
    :goto_d
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v14, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v12

    add-int/2addr v14, v5

    iget v12, v9, Landroid/graphics/Rect;->top:I

    iget v15, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v15, v7

    add-int/2addr v15, v5

    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v13, v14, v12, v15, v7}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_12

    .line 81
    :cond_25
    instance-of v12, v3, Landroidx/preference/PreferenceCategory;

    if-eqz v12, :cond_27

    if-eqz v7, :cond_2f

    .line 82
    instance-of v12, v7, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v12, :cond_26

    .line 83
    move-object/from16 v16, v7

    check-cast v16, Landroid/graphics/drawable/LayerDrawable;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v18, v5

    move/from16 v20, v5

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 84
    new-instance v12, Ljn/b;

    invoke-direct {v12, v7}, Ljn/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v13, v0, Lko/h;->a:[Lko/h$c;

    aget-object v13, v13, v2

    iget-object v13, v13, Lko/h$c;->a:[I

    if-eqz v13, :cond_26

    .line 87
    invoke-virtual {v12, v13}, Ljn/b;->a([I)V

    .line 88
    :cond_26
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v12, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v5

    iget v13, v9, Landroid/graphics/Rect;->top:I

    iget v14, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v5

    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v12, v13, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_12

    :cond_27
    if-eqz v7, :cond_2f

    .line 90
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 91
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v12, v9, Landroid/graphics/Rect;->left:I

    iget v13, v9, Landroid/graphics/Rect;->top:I

    iget v14, v9, Landroid/graphics/Rect;->right:I

    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v12, v13, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_12

    .line 92
    :cond_28
    instance-of v7, v3, Landroidx/preference/PreferenceScreen;

    if-eqz v7, :cond_2b

    .line 93
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_2f

    .line 94
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 95
    iget-object v7, v0, Lko/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 96
    iget v12, v0, Lko/h;->r:I

    goto :goto_e

    :cond_29
    iget v12, v0, Lko/h;->q:I

    :goto_e
    if-eqz v7, :cond_2a

    .line 97
    iget v7, v0, Lko/h;->q:I

    goto :goto_f

    :cond_2a
    iget v7, v0, Lko/h;->r:I

    .line 98
    :goto_f
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v14, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v12

    add-int/2addr v14, v5

    iget v12, v9, Landroid/graphics/Rect;->top:I

    iget v15, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v15, v7

    add-int/2addr v15, v5

    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v13, v14, v12, v15, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_12

    .line 99
    :cond_2b
    instance-of v7, v3, Landroidx/preference/PreferenceCategory;

    if-eqz v7, :cond_2c

    .line 100
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_2f

    .line 101
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 102
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v12, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v5

    iget v13, v9, Landroid/graphics/Rect;->top:I

    iget v14, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v5

    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v12, v13, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_12

    .line 103
    :cond_2c
    instance-of v7, v3, Lko/l;

    if-eqz v7, :cond_2f

    move-object v7, v3

    check-cast v7, Lko/l;

    invoke-interface {v7}, Lko/l;->c()V

    .line 104
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_2f

    .line 105
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 106
    iget-object v7, v0, Lko/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 107
    iget v12, v0, Lko/h;->r:I

    goto :goto_10

    :cond_2d
    iget v12, v0, Lko/h;->q:I

    :goto_10
    if-eqz v7, :cond_2e

    .line 108
    iget v7, v0, Lko/h;->q:I

    goto :goto_11

    :cond_2e
    iget v7, v0, Lko/h;->r:I

    .line 109
    :goto_11
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v14, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v12

    add-int/2addr v14, v5

    iget v12, v9, Landroid/graphics/Rect;->top:I

    iget v15, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v15, v7

    add-int/2addr v15, v5

    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v13, v14, v12, v15, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    :cond_2f
    :goto_12
    invoke-virtual {v3}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v7

    instance-of v7, v7, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v7, :cond_31

    instance-of v7, v3, Lmiuix/preference/RadioButtonPreference;

    if-nez v7, :cond_31

    .line 111
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_31

    .line 112
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 113
    iget-object v7, v0, Lko/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_30

    .line 114
    iget v7, v9, Landroid/graphics/Rect;->right:I

    iget v12, v0, Lko/h;->c:I

    add-int/2addr v7, v12

    iput v7, v9, Landroid/graphics/Rect;->right:I

    goto :goto_13

    .line 115
    :cond_30
    iget v7, v9, Landroid/graphics/Rect;->left:I

    iget v12, v0, Lko/h;->c:I

    add-int/2addr v7, v12

    iput v7, v9, Landroid/graphics/Rect;->left:I

    .line 116
    :goto_13
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v12, v9, Landroid/graphics/Rect;->left:I

    iget v13, v9, Landroid/graphics/Rect;->top:I

    iget v14, v9, Landroid/graphics/Rect;->right:I

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v12, v13, v14, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    :cond_31
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v9, Lko/q;->arrow_right:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_36

    .line 118
    invoke-virtual {v3}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v9

    if-nez v9, :cond_34

    .line 119
    invoke-virtual {v3}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_34

    .line 120
    invoke-virtual {v3}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$OnPreferenceClickListener;

    move-result-object v9

    if-eqz v9, :cond_32

    instance-of v9, v3, Landroidx/preference/TwoStatePreference;

    if-eqz v9, :cond_34

    :cond_32
    instance-of v9, v3, Landroidx/preference/DialogPreference;

    if-eqz v9, :cond_33

    goto :goto_14

    :cond_33
    const/4 v9, 0x0

    goto :goto_15

    :cond_34
    :goto_14
    const/4 v9, 0x1

    :goto_15
    if-eqz v9, :cond_35

    const/4 v9, 0x0

    goto :goto_16

    :cond_35
    const/16 v9, 0x8

    .line 121
    :goto_16
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :cond_36
    instance-of v7, v3, Landroidx/preference/PreferenceCategory;

    if-eqz v7, :cond_37

    const/4 v7, 0x0

    goto :goto_17

    .line 123
    :cond_37
    instance-of v7, v3, Lko/b;

    if-eqz v7, :cond_38

    .line 124
    move-object v7, v3

    check-cast v7, Lko/b;

    invoke-interface {v7}, Lko/b;->a()Z

    move-result v7

    goto :goto_17

    :cond_38
    const/4 v7, 0x1

    :goto_17
    if-eqz v7, :cond_44

    .line 125
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v12, Lko/q;->miuix_preference_navigation:I

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v12, v0, Lko/h;->n:Lko/h$b;

    if-nez v9, :cond_3f

    .line 127
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_3b

    .line 128
    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v11, Lko/m;->preferenceItemForeground:I

    invoke-static {v11, v9}, Lqn/c;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 129
    instance-of v11, v9, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v11, :cond_3a

    .line 130
    invoke-virtual {v0, v8, v3}, Lko/h;->f(ILandroidx/preference/Preference;)Z

    move-result v11

    if-eqz v11, :cond_39

    if-gt v7, v10, :cond_39

    .line 131
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 132
    move-object v9, v7

    check-cast v9, Lcom/miui/support/drawable/CardStateDrawable;

    iget v11, v0, Lko/h;->w:I

    invoke-virtual {v9, v11, v8}, Lcom/miui/support/drawable/CardStateDrawable;->d(II)V

    const/4 v9, 0x0

    move v11, v9

    move-object v9, v7

    goto :goto_18

    .line 133
    :cond_39
    move-object v7, v9

    check-cast v7, Lcom/miui/support/drawable/CardStateDrawable;

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Lcom/miui/support/drawable/CardStateDrawable;->c(I)V

    .line 134
    :goto_18
    move-object v7, v9

    check-cast v7, Lcom/miui/support/drawable/CardStateDrawable;

    .line 135
    iput v11, v7, Lcom/miui/support/drawable/CardStateDrawable;->j:I

    .line 136
    iput v11, v7, Lcom/miui/support/drawable/CardStateDrawable;->k:I

    .line 137
    iput v11, v7, Lcom/miui/support/drawable/CardStateDrawable;->l:I

    .line 138
    iput v11, v7, Lcom/miui/support/drawable/CardStateDrawable;->m:I

    .line 139
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v11, v7, v3}, Lko/h;->g(Landroid/view/View;Lcom/miui/support/drawable/CardStateDrawable;Landroidx/preference/Preference;)Z

    .line 140
    :cond_3a
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v6, :cond_44

    .line 141
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_1c

    .line 142
    :cond_3b
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 143
    instance-of v13, v9, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v13, :cond_3c

    .line 144
    move-object v13, v9

    check-cast v13, Lcom/miui/support/drawable/CardStateDrawable;

    const/4 v14, 0x0

    .line 145
    iput v14, v13, Lcom/miui/support/drawable/CardStateDrawable;->j:I

    .line 146
    iput v14, v13, Lcom/miui/support/drawable/CardStateDrawable;->k:I

    .line 147
    iput v14, v13, Lcom/miui/support/drawable/CardStateDrawable;->l:I

    .line 148
    iput v14, v13, Lcom/miui/support/drawable/CardStateDrawable;->m:I

    .line 149
    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v14, v13, v3}, Lko/h;->g(Landroid/view/View;Lcom/miui/support/drawable/CardStateDrawable;Landroidx/preference/Preference;)Z

    move-result v13

    if-eqz v13, :cond_3c

    .line 150
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13, v9}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3c
    if-gt v7, v10, :cond_44

    .line 151
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 152
    instance-of v9, v7, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v9, :cond_44

    invoke-virtual {v0, v8, v3}, Lko/h;->f(ILandroidx/preference/Preference;)Z

    move-result v9

    if-eqz v9, :cond_44

    if-eq v11, v8, :cond_3e

    .line 153
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v7, La6/d;

    invoke-direct {v7, v0, v1, v8}, La6/d;-><init>(Lko/h;Landroidx/preference/PreferenceViewHolder;I)V

    .line 154
    iget-object v9, v0, Lko/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v9

    if-eqz v9, :cond_3d

    iget-object v9, v0, Lko/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v11

    goto :goto_19

    :cond_3d
    const-wide/16 v11, 0x64

    .line 155
    :goto_19
    invoke-virtual {v6, v7, v11, v12}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1c

    .line 156
    :cond_3e
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    check-cast v9, Lcom/miui/support/drawable/CardStateDrawable;

    iget v11, v0, Lko/h;->w:I

    invoke-virtual {v9, v11, v8}, Lcom/miui/support/drawable/CardStateDrawable;->d(II)V

    .line 157
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v6, :cond_44

    .line 158
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1c

    .line 159
    :cond_3f
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_42

    .line 160
    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v9, Lko/m;->navigationPreferenceItemForeground:I

    invoke-static {v9, v7}, Lqn/c;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 161
    instance-of v9, v7, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v9, :cond_41

    .line 162
    iget-boolean v9, v0, Lko/h;->t:Z

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    move/from16 v17, v9

    goto :goto_1a

    :cond_40
    move/from16 v17, v5

    .line 163
    :goto_1a
    move-object v13, v7

    check-cast v13, Landroid/graphics/drawable/LayerDrawable;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v15, v17

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 164
    :cond_41
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v6, :cond_44

    .line 165
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1c

    .line 166
    :cond_42
    instance-of v6, v7, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v6, :cond_44

    .line 167
    check-cast v7, Landroid/graphics/drawable/LayerDrawable;

    .line 168
    iget-boolean v6, v0, Lko/h;->t:Z

    if-eqz v6, :cond_43

    const/4 v6, 0x0

    move v15, v6

    goto :goto_1b

    :cond_43
    move v15, v5

    :goto_1b
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v11, v7

    move v13, v15

    .line 169
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 170
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 171
    :cond_44
    :goto_1c
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 172
    iget v7, v0, Lko/h;->i:I

    if-ne v2, v7, :cond_4d

    .line 173
    iget-boolean v2, v0, Lko/h;->k:Z

    if-nez v2, :cond_4c

    .line 174
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v7, Lko/q;->preference_highlighted:I

    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_45

    goto/16 :goto_20

    .line 175
    :cond_45
    invoke-virtual {v6, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 176
    iget-object v2, v0, Lko/h;->g:Lmiuix/animation/controller/FolmeBlink;

    if-nez v2, :cond_4b

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v7, 0x0

    aput-object v6, v2, v7

    .line 177
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->blink()Lmiuix/animation/IBlinkStyle;

    move-result-object v2

    check-cast v2, Lmiuix/animation/controller/FolmeBlink;

    iput-object v2, v0, Lko/h;->g:Lmiuix/animation/controller/FolmeBlink;

    const/4 v7, 0x3

    .line 178
    invoke-virtual {v2, v7}, Lmiuix/animation/controller/FolmeBlink;->setTintMode(I)Lmiuix/animation/IBlinkStyle;

    .line 179
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    if-le v2, v10, :cond_46

    .line 180
    iget-object v2, v0, Lko/h;->g:Lmiuix/animation/controller/FolmeBlink;

    invoke-virtual {v2, v7}, Lmiuix/animation/controller/FolmeBlink;->setBlinkRadius(F)Lmiuix/animation/IBlinkStyle;

    goto :goto_1f

    .line 181
    :cond_46
    invoke-virtual {v0, v8, v3}, Lko/h;->f(ILandroidx/preference/Preference;)Z

    move-result v2

    if-eqz v2, :cond_4a

    const/4 v2, 0x1

    if-ne v8, v2, :cond_47

    .line 182
    iget v2, v0, Lko/h;->w:I

    int-to-float v7, v2

    goto :goto_1d

    :cond_47
    const/4 v2, 0x2

    if-ne v8, v2, :cond_48

    .line 183
    iget v2, v0, Lko/h;->w:I

    int-to-float v2, v2

    move/from16 v22, v7

    move v7, v2

    move/from16 v2, v22

    goto :goto_1e

    :cond_48
    const/4 v2, 0x4

    if-ne v8, v2, :cond_49

    .line 184
    iget v2, v0, Lko/h;->w:I

    int-to-float v2, v2

    goto :goto_1e

    :cond_49
    :goto_1d
    move v2, v7

    .line 185
    :goto_1e
    iget-object v8, v0, Lko/h;->g:Lmiuix/animation/controller/FolmeBlink;

    invoke-virtual {v8, v7, v7, v2, v2}, Lmiuix/animation/controller/FolmeBlink;->setBlinkRadius(FFFF)Lmiuix/animation/IBlinkStyle;

    goto :goto_1f

    .line 186
    :cond_4a
    iget-object v2, v0, Lko/h;->g:Lmiuix/animation/controller/FolmeBlink;

    invoke-virtual {v2, v7}, Lmiuix/animation/controller/FolmeBlink;->setBlinkRadius(F)Lmiuix/animation/IBlinkStyle;

    .line 187
    :goto_1f
    iget-object v2, v0, Lko/h;->g:Lmiuix/animation/controller/FolmeBlink;

    invoke-virtual {v2, v0}, Lmiuix/animation/controller/FolmeBlink;->attach(Lmiuix/animation/internal/BlinkStateObserver;)V

    .line 188
    iget-object v2, v0, Lko/h;->g:Lmiuix/animation/controller/FolmeBlink;

    const/4 v7, 0x0

    new-array v7, v7, [Lmiuix/animation/base/AnimConfig;

    const/4 v8, 0x3

    invoke-virtual {v2, v8, v7}, Lmiuix/animation/controller/FolmeBlink;->startBlink(I[Lmiuix/animation/base/AnimConfig;)V

    .line 189
    iput-object v6, v0, Lko/h;->j:Landroid/view/View;

    .line 190
    :cond_4b
    iget-object v2, v0, Lko/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4e

    .line 191
    iget-object v0, v0, Lko/h;->f:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_20

    :cond_4c
    const/4 v2, 0x0

    .line 192
    iput-boolean v2, v0, Lko/h;->k:Z

    goto :goto_20

    .line 193
    :cond_4d
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v7, Lko/q;->preference_highlighted:I

    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 194
    invoke-virtual {v0, v6}, Lko/h;->i(Landroid/view/View;)V

    .line 195
    :cond_4e
    :goto_20
    instance-of v0, v3, Lko/f;

    if-eqz v0, :cond_4f

    .line 196
    check-cast v3, Lko/f;

    invoke-interface {v3, v5}, Lko/f;->b(I)V

    :cond_4f
    if-eqz v4, :cond_50

    .line 197
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lmiuix/flexible/view/HyperCellLayout;

    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout;->getTemplate()Lmiuix/flexible/template/IHyperCellTemplate;

    move-result-object v0

    .line 198
    instance-of v2, v0, Lmiuix/preference/flexible/AbstractBaseTemplate;

    if-eqz v2, :cond_50

    .line 199
    check-cast v0, Lmiuix/preference/flexible/AbstractBaseTemplate;

    invoke-virtual {v0, v1}, Lmiuix/preference/flexible/AbstractBaseTemplate;->refreshLayoutIfVisibleChanged(Landroidx/preference/PreferenceViewHolder;)V

    :cond_50
    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1, p2}, Lko/h;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lko/h;->b:Lko/h$a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lko/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->onPreferenceChange(Landroidx/preference/Preference;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of v0, p1, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onPreferenceVisibilityChange(Landroidx/preference/Preference;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->onPreferenceVisibilityChange(Landroidx/preference/Preference;)V

    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lko/h;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lko/h;->i(Landroid/view/View;)V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lko/h;->i(Landroid/view/View;)V

    return-void
.end method

.method public final updateBlinkState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lko/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lko/h;->m:Lko/j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object p1, p0, Lko/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, p0, Lko/h;->m:Lko/j;

    iput-object v0, p0, Lko/h;->l:Lko/i;

    iget-object p1, p0, Lko/h;->g:Lmiuix/animation/controller/FolmeBlink;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lmiuix/animation/controller/FolmeBlink;->detach(Lmiuix/animation/internal/BlinkStateObserver;)V

    :cond_0
    return-void
.end method

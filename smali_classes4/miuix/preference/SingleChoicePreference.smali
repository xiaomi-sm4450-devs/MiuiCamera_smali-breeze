.class public Lmiuix/preference/SingleChoicePreference;
.super Landroidx/preference/CheckBoxPreference;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lko/b;
.implements Lko/f;


# instance fields
.field public a:Z

.field public b:Lko/d;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lko/m;->singleChoicePreferenceStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/SingleChoicePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iput-object p1, p0, Lmiuix/preference/SingleChoicePreference;->g:Landroid/content/Context;

    .line 5
    sget-object v1, Lko/t;->ChoicePreference:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lko/t;->ChoicePreference_android_value:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/SingleChoicePreference;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/SingleChoicePreference;->f:Z

    return p0
.end method

.method public final b(I)V
    .locals 10

    iget-boolean v0, p0, Lmiuix/preference/SingleChoicePreference;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreference;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lko/o;->miuix_preference_item_margin_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lmiuix/preference/SingleChoicePreference;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x0

    add-int v8, v0, p1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v4, v8

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iget-object p0, p0, Lmiuix/preference/SingleChoicePreference;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_0
    return-void
.end method

.method public final callChangeListener(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreference;->b:Lko/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lko/d;->b(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    iget-boolean p1, p0, Lmiuix/preference/SingleChoicePreference;->a:Z

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lmiuix/preference/SingleChoicePreference;->a:Z

    :cond_2
    return v1
.end method

.method public final notifyChanged()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->notifyChanged()V

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreference;->b:Lko/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lko/d;->a(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    sget v3, Lko/m;->preferenceCardStyleEnable:I

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    invoke-static {}, Lan/h;->n()I

    move-result v5

    if-le v5, v1, :cond_0

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lmiuix/preference/SingleChoicePreference;->f:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p1, p0, Lmiuix/preference/SingleChoicePreference;->c:Landroid/view/View;

    iget-boolean v0, p0, Lmiuix/preference/SingleChoicePreference;->f:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lgm/a$c;->isLightTheme:I

    invoke-static {v2, v5, v1}, Lqn/c;->c(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lko/p;->miuix_preference_single_choice_foregorund_light:I

    goto :goto_2

    :cond_2
    sget v1, Lko/p;->miuix_preference_single_choice_foregorund_dark:I

    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lko/p;->miuix_preference_single_choice_background:I

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-static {v2, v5, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lmiuix/preference/SingleChoicePreference;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/widget/Checkable;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_4
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/widget/Checkable;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_5
    const v0, 0x1020001

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/preference/SingleChoicePreference;->d:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lmiuix/preference/SingleChoicePreference;->d:Landroid/view/View;

    instance-of p1, p1, Landroid/widget/CompoundButton;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lmiuix/preference/SingleChoicePreference;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/CompoundButton;

    iget-boolean v0, p0, Lmiuix/preference/SingleChoicePreference;->a:Z

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_8

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :cond_8
    :goto_3
    iput-boolean v4, p0, Lmiuix/preference/SingleChoicePreference;->a:Z

    :cond_9
    return-void
.end method

.method public final onClick()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/preference/SingleChoicePreference;->a:Z

    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->onClick()V

    iget-boolean v0, p0, Lmiuix/preference/SingleChoicePreference;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/preference/SingleChoicePreference;->c:Landroid/view/View;

    if-eqz p0, :cond_0

    sget v0, Lmiuix/view/g;->A:I

    sget v1, Lmiuix/view/g;->f:I

    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    return-void
.end method

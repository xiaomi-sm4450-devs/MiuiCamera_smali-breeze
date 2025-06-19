.class public abstract Lmiuix/preference/PreferenceFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/PreferenceFragment$b;,
        Lmiuix/preference/PreferenceFragment$c;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/view/ViewGroup;

.field public d:Lko/h;

.field public e:Lmiuix/preference/PreferenceFragment$b;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lym/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "dropdownPreference"

    const-class v1, Lmiuix/preference/flexible/DropdownPreferenceTemplate;

    invoke-static {v0, v1}, Lmiuix/flexible/template/TemplateFactory;->registerTemplate(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "textPreference"

    const-class v1, Lmiuix/preference/flexible/TextPreferenceTemplate;

    invoke-static {v0, v1}, Lmiuix/flexible/template/TemplateFactory;->registerTemplate(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "radioButtonPreference"

    const-class v1, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;

    invoke-static {v0, v1}, Lmiuix/flexible/template/TemplateFactory;->registerTemplate(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "preference"

    const-class v1, Lmiuix/preference/flexible/MiuixPreferenceTemplate;

    invoke-static {v0, v1}, Lmiuix/flexible/template/TemplateFactory;->registerTemplate(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->g:Z

    iput-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->h:Z

    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->i:Z

    iput v0, p0, Lmiuix/preference/PreferenceFragment;->k:I

    return-void
.end method


# virtual methods
.method public final F8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Hd()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/PreferenceFragment;->h:Z

    return p0
.end method

.method public final Og()V
    .locals 0

    return-void
.end method

.method public final Qc()Landroid/graphics/Rect;
    .locals 2

    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-object v0, v0, Lmiuix/appcompat/app/c;->n:Landroid/graphics/Rect;

    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->b:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lmiuix/appcompat/app/o;

    if-eqz v1, :cond_1

    check-cast v0, Lmiuix/appcompat/app/o;

    invoke-interface {v0}, Lmiuix/appcompat/app/n;->Qc()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->b:Landroid/graphics/Rect;

    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->b:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final S(I)Z
    .locals 1

    iget v0, p0, Lmiuix/preference/PreferenceFragment;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/preference/PreferenceFragment;->k:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Uc(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getActionBar()Lmiuix/appcompat/app/ActionBar;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez v0, :cond_0

    instance-of v1, p0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->Q5()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, v0, Lmiuix/appcompat/app/o;

    if-eqz p0, :cond_1

    check-cast v0, Lmiuix/appcompat/app/o;

    invoke-interface {v0}, Lmiuix/appcompat/app/o;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const v4, 0x1020002

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v2, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget p0, p0, Lmiuix/preference/PreferenceFragment;->n:I

    add-int/2addr p1, p0

    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lmiuix/preference/PreferenceFragment;->n:I

    add-int/2addr p1, p0

    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final j4()V
    .locals 0

    return-void
.end method

.method public final m5(I)V
    .locals 0

    return-void
.end method

.method public final m7()Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final nh()V
    .locals 6

    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->m:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Lgm/a$h;->action_bar_overlay_layout:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lko/m;->preferenceCardPageBackground:I

    invoke-static {v3, v2}, Lqn/c;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v4, v3, Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Lmiuix/appcompat/app/AppCompatActivity;->r4()Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lko/m;->preferenceCardPageNoFloatingBackground:I

    invoke-static {v4, v3}, Lqn/c;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v2, v3

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lan/a;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, -0x80000000

    and-int/2addr v0, p0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v5

    :goto_2
    const/high16 v4, 0x8000000

    and-int/2addr p0, v4

    if-eqz p0, :cond_6

    move v5, v3

    :cond_6
    if-eqz v0, :cond_7

    if-nez v5, :cond_7

    instance-of p0, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p0, :cond_7

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_7
    return-void
.end method

.method public final oh(Landroid/content/Context;Lym/b;II)Z
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lym/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {p1}, Lan/a;->a(Landroid/content/Context;)Lan/j;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lan/a;->j(Landroid/content/Context;Lan/j;Landroid/content/res/Configuration;Z)V

    iget-object p1, v2, Lan/j;->c:Landroid/graphics/Point;

    if-nez p3, :cond_0

    iget p3, p1, Landroid/graphics/Point;->x:I

    :cond_0
    move v7, p3

    if-nez p4, :cond_1

    iget p4, p1, Landroid/graphics/Point;->y:I

    :cond_1
    move v8, p4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object p3, v2, Lan/j;->d:Landroid/graphics/Point;

    iget v5, p3, Landroid/graphics/Point;->x:I

    iget v6, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    instance-of p4, p3, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz p4, :cond_2

    check-cast p3, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p3}, Lmiuix/appcompat/app/AppCompatActivity;->r4()Z

    move-result p3

    move v10, p3

    goto :goto_0

    :cond_2
    move v10, v3

    :goto_0
    move-object v4, p2

    move v9, p1

    invoke-virtual/range {v4 .. v10}, Lym/b;->b(IIIIFZ)V

    iget-boolean p3, p2, Lym/b;->a:Z

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lym/b;->a()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int v3, p2

    :cond_3
    invoke-virtual {p0, v3}, Lmiuix/preference/PreferenceFragment;->S(I)Z

    move-result p0

    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->nh()V

    invoke-static {}, Lxn/b;->a()I

    move-result v1

    iget v2, p0, Lmiuix/preference/PreferenceFragment;->f:I

    if-eq v2, v1, :cond_3

    iput v1, p0, Lmiuix/preference/PreferenceFragment;->f:I

    sget v2, Ldp/d;->a:I

    invoke-static {v1}, Lym/b$a;->a(I)Lym/b;

    move-result-object v1

    iput-object v1, p0, Lmiuix/preference/PreferenceFragment;->j:Lym/b;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lmiuix/preference/PreferenceFragment;->h:Z

    iput-boolean v2, v1, Lym/b;->a:Z

    iget-boolean v2, p0, Lmiuix/preference/PreferenceFragment;->i:Z

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v1, v2, v2}, Lmiuix/preference/PreferenceFragment;->oh(Landroid/content/Context;Lym/b;II)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lmiuix/preference/PreferenceFragment;->j:Lym/b;

    iget-boolean v2, v1, Lym/b;->a:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lym/b;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceFragment;->S(I)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    iget p1, p0, Lmiuix/preference/PreferenceFragment;->k:I

    iget-object v1, p0, Lmiuix/preference/PreferenceFragment;->d:Lko/h;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lko/h;->S(I)Z

    :cond_3
    iget p1, p0, Lmiuix/preference/PreferenceFragment;->f:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_8

    iget-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->l:Z

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->e:Lmiuix/preference/PreferenceFragment$b;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/preference/PreferenceFragment$b;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->e:Lmiuix/preference/PreferenceFragment$b;

    invoke-virtual {v0}, Lmiuix/preference/PreferenceFragment$b;->g()V

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->d:Lko/h;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lko/h;->e(Landroid/content/Context;)V

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->d:Lko/h;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->e:Lmiuix/preference/PreferenceFragment$b;

    iget-object v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->a:Landroid/graphics/Paint;

    iget p0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->c:I

    iput p0, p1, Lko/h;->w:I

    :cond_8
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->l:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lgm/a$m;->Window:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lgm/a$m;->Window_windowExtraPaddingHorizontalEnable:I

    iget-boolean v3, p0, Lmiuix/preference/PreferenceFragment;->h:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/preference/PreferenceFragment;->h:Z

    iget-object v3, p0, Lmiuix/preference/PreferenceFragment;->j:Lym/b;

    if-eqz v3, :cond_0

    iput-boolean v2, v3, Lym/b;->a:Z

    :cond_0
    sget v2, Lgm/a$m;->Window_windowExtraPaddingHorizontalInitEnable:I

    iget-boolean v3, p0, Lmiuix/preference/PreferenceFragment;->i:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/preference/PreferenceFragment;->i:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget v1, Lko/m;->preferenceCardStyleEnable:I

    invoke-static {v1, v0, p1}, Lqn/c;->h(ILandroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-static {}, Lan/h;->n()I

    move-result v1

    if-le v1, p1, :cond_1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->m:Z

    :cond_3
    return-void
.end method

.method public final onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 2

    new-instance v0, Lko/h;

    iget-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->m:Z

    invoke-direct {v0, p1, v1}, Lko/h;-><init>(Landroidx/preference/PreferenceGroup;Z)V

    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->d:Lko/h;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lko/h;->o:Z

    iget v1, p0, Lmiuix/preference/PreferenceFragment;->k:I

    invoke-virtual {v0, v1}, Lko/h;->S(I)Z

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->d:Lko/h;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    move p1, v1

    :cond_0
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->g:Z

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->e:Lmiuix/preference/PreferenceFragment$b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->d:Lko/h;

    iget-object v1, p1, Lmiuix/recyclerview/card/base/BaseDecoration;->a:Landroid/graphics/Paint;

    iget v1, p1, Lmiuix/preference/PreferenceFragment$b;->f:I

    iget v1, p1, Lmiuix/preference/PreferenceFragment$b;->g:I

    iget v1, p1, Lmiuix/preference/PreferenceFragment$b;->h:I

    iget v1, p1, Lmiuix/preference/PreferenceFragment$b;->i:I

    iget p1, p1, Lmiuix/recyclerview/card/base/BaseDecoration;->c:I

    iput p1, v0, Lko/h;->w:I

    :cond_1
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->d:Lko/h;

    return-object p0
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    sget p3, Lko/r;->miuix_preference_recyclerview:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    instance-of p3, p1, Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    iput p3, p0, Lmiuix/preference/PreferenceFragment;->n:I

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lmiuix/smooth/c;->b(Landroid/view/View;Z)V

    new-instance p3, Lmiuix/preference/PreferenceFragment$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Lmiuix/preference/PreferenceFragment$b;-><init>(Lmiuix/preference/PreferenceFragment;Landroid/content/Context;)V

    iput-object p3, p0, Lmiuix/preference/PreferenceFragment;->e:Lmiuix/preference/PreferenceFragment$b;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p3, Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    invoke-direct {p3}, Lmiuix/recyclerview/card/CardDefaultItemAnimator;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iput-object p2, p0, Lmiuix/preference/PreferenceFragment;->c:Landroid/view/ViewGroup;

    new-instance p3, Lmiuix/preference/PreferenceFragment$a;

    invoke-direct {p3, p0}, Lmiuix/preference/PreferenceFragment$a;-><init>(Lmiuix/preference/PreferenceFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    instance-of p0, p2, Lmiuix/springback/view/SpringBackLayout;

    if-eqz p0, :cond_1

    check-cast p2, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p2, p1}, Lmiuix/springback/view/SpringBackLayout;->setTarget(Landroid/view/View;)V

    :cond_1
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lmiuix/appcompat/app/o;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmiuix/appcompat/app/o;

    invoke-interface {v1}, Lmiuix/appcompat/app/o;->F8()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lmiuix/appcompat/app/o;->m7()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget v2, Lko/m;->windowActionBarOverlay:I

    invoke-static {v0, v2, v1}, Lqn/c;->c(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->a:Z

    :cond_3
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->nh()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lxn/b;->a()I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment;->f:I

    sget v2, Ldp/d;->a:I

    invoke-static {v0}, Lym/b$a;->a(I)Lym/b;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->j:Lym/b;

    if-eqz v0, :cond_5

    iget-boolean v2, p0, Lmiuix/preference/PreferenceFragment;->h:Z

    iput-boolean v2, v0, Lym/b;->a:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, Lmiuix/preference/PreferenceFragment;->j:Lym/b;

    iget-boolean v3, v2, Lym/b;->a:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lym/b;->a()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lmiuix/preference/PreferenceFragment;->k:I

    goto :goto_3

    :cond_4
    iput v1, p0, Lmiuix/preference/PreferenceFragment;->k:I

    :cond_5
    :goto_3
    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->i:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->j:Lym/b;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_7
    iget-object v3, p0, Lmiuix/preference/PreferenceFragment;->j:Lym/b;

    invoke-virtual {p0, v0, v3, v2, v1}, Lmiuix/preference/PreferenceFragment;->oh(Landroid/content/Context;Lym/b;II)Z

    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ActionBar;->f(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;

    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;->onPreferenceDisplayDialog(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;

    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;->onPreferenceDisplayDialog(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    const-string v3, "key"

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;

    invoke-direct {v0}, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lmiuix/preference/ListPreferenceDialogFragmentCompat;

    invoke-direct {v0}, Lmiuix/preference/ListPreferenceDialogFragmentCompat;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;

    invoke-direct {v0}, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot display dialog for an unknown Preference type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public final onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->d:Lko/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lko/h;->h()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lmiuix/appcompat/app/ActionBar;->b(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->Qc()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceFragment;->i(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final td(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

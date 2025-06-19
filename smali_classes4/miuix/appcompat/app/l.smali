.class public final Lmiuix/appcompat/app/l;
.super Lmiuix/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements Lso/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/l$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/appcompat/app/c;",
        "Lso/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field public M:Z

.field public final O:Landroidx/fragment/app/Fragment;

.field public P:Landroid/view/View;

.field public Q:Landroid/view/View;

.field public U:Lmiuix/appcompat/app/AppCompatActivity;

.field public V:B

.field public W:Lmiuix/appcompat/app/l$d;

.field public Y:Lmiuix/appcompat/app/l$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Z:Z

.field public final a0:Landroid/os/Handler;

.field public final b0:Lmiuix/appcompat/app/l$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/c;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/app/l;->M:Z

    iput-boolean v0, p0, Lmiuix/appcompat/app/l;->Z:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmiuix/appcompat/app/l;->a0:Landroid/os/Handler;

    new-instance v0, Lmiuix/appcompat/app/l$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/l$a;-><init>(Lmiuix/appcompat/app/l;)V

    iput-object v0, p0, Lmiuix/appcompat/app/l;->b0:Lmiuix/appcompat/app/l$a;

    iput-object p1, p0, Lmiuix/appcompat/app/l;->O:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final K8(Landroid/content/res/Configuration;Lto/d;Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/l;->O:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lso/a;

    if-eqz v0, :cond_0

    check-cast p0, Lso/a;

    invoke-interface {p0, p1, p2, p3}, Lso/a;->K8(Landroid/content/res/Configuration;Lto/d;Z)V

    :cond_0
    return-void
.end method

.method public final Me()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/l;->O:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final Qc()Landroid/graphics/Rect;
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->g:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/c;->n:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/l;->O:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/app/o;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/o;

    invoke-interface {v0}, Lmiuix/appcompat/app/n;->Qc()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/c;->n:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-object v0, v0, Lmiuix/appcompat/app/c;->n:Landroid/graphics/Rect;

    iput-object v0, p0, Lmiuix/appcompat/app/c;->n:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/l;->Q:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getContentInset()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/c;->n:Landroid/graphics/Rect;

    :cond_2
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/app/c;->n:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final X9()Lmiuix/appcompat/internal/app/widget/ActionBarImpl;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/l;->O:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    new-instance p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/l;->O:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final ee(Landroid/content/res/Configuration;Lto/d;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/l;->K8(Landroid/content/res/Configuration;Lto/d;Z)V

    return-void
.end method

.method public final i(Landroid/graphics/Rect;)V
    .locals 4

    iput-object p1, p0, Lmiuix/appcompat/app/c;->n:Landroid/graphics/Rect;

    iget-object p0, p0, Lmiuix/appcompat/app/l;->O:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Lmiuix/appcompat/app/o;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Lmiuix/appcompat/app/o;

    invoke-interface {v2}, Lmiuix/appcompat/app/o;->F8()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, p1}, Lmiuix/appcompat/app/n;->i(Landroid/graphics/Rect;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    iget-byte v0, p0, Lmiuix/appcompat/app/l;->V:B

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_1

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    iput-byte v0, p0, Lmiuix/appcompat/app/l;->V:B

    iget-object v0, p0, Lmiuix/appcompat/app/l;->W:Lmiuix/appcompat/app/l$d;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/l$d;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/l$d;-><init>(Lmiuix/appcompat/app/l;)V

    iput-object v0, p0, Lmiuix/appcompat/app/l;->W:Lmiuix/appcompat/app/l$d;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/l;->W:Lmiuix/appcompat/app/l$d;

    invoke-virtual {p0}, Lmiuix/appcompat/app/l$d;->run()V

    :cond_1
    return-void
.end method

.method public final m5(I)V
    .locals 4

    iput p1, p0, Lmiuix/appcompat/app/c;->t:I

    iget-object p0, p0, Lmiuix/appcompat/app/l;->O:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Lmiuix/appcompat/app/o;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Lmiuix/appcompat/app/o;

    invoke-interface {v2}, Lmiuix/appcompat/app/o;->b8()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lym/c;->Hd()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, p1}, Lym/a;->m5(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m7()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/l;->U:Lmiuix/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iput-object v0, p0, Lmiuix/appcompat/app/l;->U:Lmiuix/appcompat/app/AppCompatActivity;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/l;->U:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public final o(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/l;->Y:Lmiuix/appcompat/app/l$b;

    iget-object v1, p0, Lmiuix/appcompat/app/l;->O:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    invoke-virtual {v0}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->c()V

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    invoke-static {}, Lxn/b;->a()I

    move-result v0

    iget v2, p0, Lmiuix/appcompat/app/c;->r:I

    if-eq v2, v0, :cond_2

    iput v0, p0, Lmiuix/appcompat/app/c;->r:I

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->g()V

    iget-object v0, p0, Lmiuix/appcompat/app/l;->Q:Landroid/view/View;

    instance-of v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_2

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v2, p0, Lmiuix/appcompat/app/c;->u:Lym/b;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(Lym/b;)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/l;->Q:Landroid/view/View;

    if-eqz v0, :cond_3

    instance-of v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_3

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v2, p0, Lmiuix/appcompat/app/c;->u:Lym/b;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(Lym/b;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/app/l;->Q:Landroid/view/View;

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->r4()Z

    move-result v0

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j(Z)V

    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/app/l;->Y:Lmiuix/appcompat/app/l$b;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->b(Landroid/content/res/Configuration;)V

    :cond_4
    return-void
.end method

.method public final onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/app/l;->r(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final p(IZI)Landroid/animation/Animator;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p0, Lgm/a$a;->miuix_appcompat_fragment_transition_activity_open_enter:I

    const/4 p1, 0x1

    if-ne p3, p0, :cond_0

    new-instance p0, Lnm/a;

    invoke-direct {p0, p1, p1}, Lnm/a;-><init>(ZZ)V

    goto :goto_0

    :cond_0
    sget p0, Lgm/a$a;->miuix_appcompat_fragment_transition_activity_open_exit:I

    const/4 p2, 0x0

    if-ne p3, p0, :cond_1

    new-instance p0, Lnm/a;

    invoke-direct {p0, p1, p2}, Lnm/a;-><init>(ZZ)V

    goto :goto_0

    :cond_1
    sget p0, Lgm/a$a;->miuix_appcompat_fragment_transition_activity_close_enter:I

    if-ne p3, p0, :cond_2

    new-instance p0, Lnm/a;

    invoke-direct {p0, p2, p1}, Lnm/a;-><init>(ZZ)V

    goto :goto_0

    :cond_2
    sget p0, Lgm/a$a;->miuix_appcompat_fragment_transition_activity_close_exit:I

    if-ne p3, p0, :cond_3

    new-instance p0, Lnm/a;

    invoke-direct {p0, p2, p2}, Lnm/a;-><init>(ZZ)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    invoke-virtual {p0}, Lmiuix/appcompat/app/l;->m7()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lgm/a$m;->Window:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Lgm/a$m;->Window_responsiveEnabled:I

    iget-boolean v3, p0, Lmiuix/appcompat/app/l;->M:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lmiuix/appcompat/app/l$b;

    invoke-direct {v2, p0, p0}, Lmiuix/appcompat/app/l$b;-><init>(Lmiuix/appcompat/app/l;Lmiuix/appcompat/app/l;)V

    iput-object v2, p0, Lmiuix/appcompat/app/l;->Y:Lmiuix/appcompat/app/l$b;

    :cond_0
    sget v2, Lgm/a$m;->Window_windowActionBar:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/c;->j(I)V

    :cond_1
    sget v2, Lgm/a$m;->Window_windowActionBarOverlay:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/c;->j(I)V

    :cond_2
    sget v2, Lgm/a$m;->Window_windowExtraPaddingHorizontalEnable:I

    iget-boolean v4, p0, Lmiuix/appcompat/app/c;->w:Z

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iget-boolean v4, p0, Lmiuix/appcompat/app/c;->w:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    move v2, v5

    :cond_3
    iput-boolean v2, p0, Lmiuix/appcompat/app/c;->w:Z

    iget-object v4, p0, Lmiuix/appcompat/app/c;->u:Lym/b;

    if-eqz v4, :cond_4

    iput-boolean v2, v4, Lym/b;->a:Z

    :cond_4
    iget-object v4, p0, Lmiuix/appcompat/app/l;->Q:Landroid/view/View;

    instance-of v6, v4, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v6, :cond_5

    check-cast v4, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingEnable(Z)V

    :cond_5
    sget v2, Lgm/a$m;->Window_windowExtraPaddingHorizontalInitEnable:I

    iget-boolean v4, p0, Lmiuix/appcompat/app/c;->x:Z

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iget-boolean v4, p0, Lmiuix/appcompat/app/c;->x:Z

    if-eqz v4, :cond_6

    move v2, v5

    :cond_6
    iput-boolean v2, p0, Lmiuix/appcompat/app/c;->x:Z

    iget-object v4, p0, Lmiuix/appcompat/app/l;->Q:Landroid/view/View;

    instance-of v6, v4, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v6, :cond_7

    check-cast v4, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingInitEnable(Z)V

    :cond_7
    sget v2, Lgm/a$m;->Window_windowExtraPaddingApplyToContentEnable:I

    iget-boolean v4, p0, Lmiuix/appcompat/app/c;->y:Z

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iget-boolean v4, p0, Lmiuix/appcompat/app/c;->y:Z

    if-eqz v4, :cond_8

    move v2, v5

    :cond_8
    iput-boolean v2, p0, Lmiuix/appcompat/app/c;->y:Z

    iget-object v4, p0, Lmiuix/appcompat/app/l;->Q:Landroid/view/View;

    instance-of v6, v4, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v6, :cond_9

    check-cast v4, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    :cond_9
    sget v2, Lgm/a$m;->Window_windowTranslucentStatus:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/c;->m(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/l;->m7()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean v2, p0, Lmiuix/appcompat/app/c;->g:Z

    iget-object v4, p0, Lmiuix/appcompat/app/l;->O:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Lmiuix/appcompat/app/l;->m7()Landroid/content/Context;

    move-result-object v2

    iget-boolean v6, p0, Lmiuix/appcompat/app/c;->e:Z

    if-nez v6, :cond_11

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    instance-of v7, v6, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v7, :cond_a

    move-object v8, v6

    check-cast v8, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v9, v8, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    invoke-virtual {v9, v3}, Lmiuix/appcompat/app/j;->u(Z)V

    iget-object v8, v8, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iput-boolean v3, v8, Lmiuix/appcompat/app/c;->y:Z

    iget-object v8, v8, Lmiuix/appcompat/app/j;->M:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v8, :cond_a

    invoke-virtual {v8, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    :cond_a
    iput-boolean v5, p0, Lmiuix/appcompat/app/c;->e:Z

    sget v8, Lgm/a$j;->miuix_appcompat_screen_action_bar:I

    invoke-virtual {p1, v8, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p2, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v8, p0, Lmiuix/appcompat/app/l;->b0:Lmiuix/appcompat/app/l$a;

    invoke-virtual {p2, v8}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setCallback(Landroid/view/Window$Callback;)V

    instance-of v9, v4, Lmiuix/appcompat/app/o;

    if-eqz v9, :cond_b

    move-object v9, v4

    check-cast v9, Lmiuix/appcompat/app/n;

    invoke-virtual {p2, v9}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentInsetStateCallback(Lmiuix/appcompat/app/n;)V

    move-object v9, v4

    check-cast v9, Lym/a;

    invoke-virtual {p2, v9}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a(Lym/a;)V

    :cond_b
    invoke-virtual {p2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setRootSubDecor(Z)V

    iget-boolean v9, p0, Lmiuix/appcompat/app/c;->h:Z

    invoke-virtual {p2, v9}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    iget v9, p0, Lmiuix/appcompat/app/c;->k:I

    invoke-virtual {p2, v9}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setTranslucentStatus(I)V

    if-eqz v7, :cond_c

    check-cast v6, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v6}, Lmiuix/appcompat/app/AppCompatActivity;->r4()Z

    move-result v6

    invoke-virtual {p2, v6}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j(Z)V

    :cond_c
    sget v6, Lgm/a$h;->action_bar:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v6, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v6, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v6, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v6, v8}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v6, p0, Lmiuix/appcompat/app/c;->f:Z

    if-eqz v6, :cond_d

    iget-object v6, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v6}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H()V

    :cond_d
    iget-boolean v6, p0, Lmiuix/appcompat/app/c;->l:Z

    if-eqz v6, :cond_e

    iget-object v6, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v6, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndActionMenuEnable(Z)V

    :cond_e
    const-string v6, "splitActionBarWhenNarrow"

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgm/a$d;->abc_split_action_bar_is_narrow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/appcompat/app/l;->Z:Z

    goto :goto_0

    :cond_f
    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lgm/a$m;->Window_windowSplitActionBar:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/appcompat/app/l;->Z:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    iget-boolean v1, p0, Lmiuix/appcompat/app/l;->Z:Z

    if-eqz v1, :cond_10

    invoke-virtual {p0, v5, v6, p2}, Lmiuix/appcompat/app/c;->c(ZZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    :cond_10
    iget-byte v1, p0, Lmiuix/appcompat/app/l;->V:B

    or-int/2addr v1, v5

    int-to-byte v1, v1

    iput-byte v1, p0, Lmiuix/appcompat/app/l;->V:B

    iput-object p2, p0, Lmiuix/appcompat/app/l;->Q:Landroid/view/View;

    goto :goto_1

    :cond_11
    iget-object p2, p0, Lmiuix/appcompat/app/l;->Q:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lmiuix/appcompat/app/l;->Q:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_12

    iget-object p2, p0, Lmiuix/appcompat/app/l;->Q:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lmiuix/appcompat/app/l;->Q:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_12
    :goto_1
    iget-object p2, p0, Lmiuix/appcompat/app/l;->Q:Landroid/view/View;

    instance-of p2, p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p2, :cond_13

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->g()V

    iget-object p2, p0, Lmiuix/appcompat/app/l;->Q:Landroid/view/View;

    check-cast p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v1, p0, Lmiuix/appcompat/app/c;->w:Z

    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingEnable(Z)V

    iget-boolean v1, p0, Lmiuix/appcompat/app/c;->x:Z

    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingInitEnable(Z)V

    iget-boolean v1, p0, Lmiuix/appcompat/app/c;->y:Z

    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    iget-object v1, p0, Lmiuix/appcompat/app/c;->u:Lym/b;

    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(Lym/b;)V

    :cond_13
    iget-object p2, p0, Lmiuix/appcompat/app/l;->Q:Landroid/view/View;

    const v1, 0x1020002

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    check-cast v4, Lmiuix/appcompat/app/o;

    invoke-interface {v4, p1, p2, p3}, Lmiuix/appcompat/app/o;->Uc(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/l;->P:Landroid/view/View;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, p2, :cond_15

    iget-object p1, p0, Lmiuix/appcompat/app/l;->P:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lmiuix/appcompat/app/l;->P:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p3, p0, Lmiuix/appcompat/app/l;->P:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lmiuix/appcompat/app/l;->P:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_15
    sget p1, Lgm/a$m;->Window_endActionMenuEnabled:I

    invoke-virtual {v0, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_16

    sget p1, Lgm/a$m;->Window_hyperActionMenuEnabled:I

    invoke-virtual {v0, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->k(Z)V

    goto :goto_2

    :cond_16
    iget-byte p1, p0, Lmiuix/appcompat/app/l;->V:B

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1a

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lmiuix/appcompat/app/l;->V:B

    iget-object p1, p0, Lmiuix/appcompat/app/l;->a0:Landroid/os/Handler;

    iget-object p2, p0, Lmiuix/appcompat/app/l;->W:Lmiuix/appcompat/app/l$d;

    if-nez p2, :cond_17

    new-instance p2, Lmiuix/appcompat/app/l$d;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/l$d;-><init>(Lmiuix/appcompat/app/l;)V

    iput-object p2, p0, Lmiuix/appcompat/app/l;->W:Lmiuix/appcompat/app/l$d;

    :cond_17
    iget-object p2, p0, Lmiuix/appcompat/app/l;->W:Lmiuix/appcompat/app/l$d;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_18
    move-object v1, v4

    check-cast v1, Lmiuix/appcompat/app/o;

    invoke-interface {v1, p1, p2, p3}, Lmiuix/appcompat/app/o;->Uc(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/l;->P:Landroid/view/View;

    iput-object p1, p0, Lmiuix/appcompat/app/l;->Q:Landroid/view/View;

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->g()V

    invoke-interface {v1}, Lmiuix/appcompat/app/o;->b8()Z

    move-result p1

    if-nez p1, :cond_1a

    iget-boolean p1, p0, Lmiuix/appcompat/app/c;->x:Z

    if-eqz p1, :cond_19

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lmiuix/appcompat/app/c;->u:Lym/b;

    if-eqz p2, :cond_19

    if-eqz p1, :cond_19

    const/4 p3, -0x1

    invoke-virtual {p0, p1, p2, p3, p3}, Lmiuix/appcompat/app/l;->s(Landroid/content/Context;Lym/b;II)Z

    :cond_19
    iget-object p1, p0, Lmiuix/appcompat/app/l;->Q:Landroid/view/View;

    new-instance p2, Lmiuix/appcompat/app/l$c;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/l$c;-><init>(Lmiuix/appcompat/app/l;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1a
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p0, p0, Lmiuix/appcompat/app/l;->Q:Landroid/view/View;

    return-object p0

    :cond_1b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You need to use a miuix theme (or descendant) with this fragment."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/l;->O:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Landroid/content/Context;Lym/b;II)Z
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

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    iget p3, p1, Landroid/graphics/Point;->x:I

    :cond_0
    move v7, p3

    if-ne p4, v1, :cond_1

    iget p4, p1, Landroid/graphics/Point;->y:I

    :cond_1
    move v8, p4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object p3, v2, Lan/j;->d:Landroid/graphics/Point;

    iget v5, p3, Landroid/graphics/Point;->x:I

    iget v6, p3, Landroid/graphics/Point;->y:I

    const/4 v10, 0x0

    move-object v4, p2

    move v9, p1

    invoke-virtual/range {v4 .. v10}, Lym/b;->b(IIIIFZ)V

    iget-boolean p3, p2, Lym/b;->a:Z

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lym/b;->a()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int v3, p2

    :cond_2
    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/c;->S(I)Z

    move-result p0

    return p0
.end method

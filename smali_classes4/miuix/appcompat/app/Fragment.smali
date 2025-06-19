.class public Lmiuix/appcompat/app/Fragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/o;
.implements Lmiuix/appcompat/app/n;
.implements Lso/a;
.implements Lmiuix/appcompat/app/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lmiuix/appcompat/app/o;",
        "Lmiuix/appcompat/app/n;",
        "Lso/a<",
        "Lmiuix/appcompat/app/Fragment;",
        ">;",
        "Lmiuix/appcompat/app/r;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lmiuix/appcompat/app/l;

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->b:Z

    iput-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->c:Z

    return-void
.end method


# virtual methods
.method public final C5(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/r;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/r;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/r;->C5(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final F8()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/l;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->F8()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final Hd()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/l;

    iget-boolean p0, p0, Lmiuix/appcompat/app/c;->w:Z

    return p0
.end method

.method public final K8(Landroid/content/res/Configuration;Lto/d;Z)V
    .locals 0

    return-void
.end method

.method public final K9(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/r;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/r;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/r;->K9(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final Me()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final Og()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final Qc()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/l;

    invoke-virtual {p0}, Lmiuix/appcompat/app/l;->Qc()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final S(I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/l;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->S(I)Z

    move-result p0

    return p0
.end method

.method public final Uc(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b8()Z
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/l;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->F8()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->w:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/c;->u:Lym/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final ee(Landroid/content/res/Configuration;Lto/d;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/l;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/l;->K8(Landroid/content/res/Configuration;Lto/d;Z)V

    return-void
.end method

.method public final getActionBar()Lmiuix/appcompat/app/ActionBar;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/l;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/l;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/l;->Q:Landroid/view/View;

    :goto_0
    return-object p0
.end method

.method public final i(Landroid/graphics/Rect;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/l;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/l;->i(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/l;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->h(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final j4()V
    .locals 0

    return-void
.end method

.method public final m5(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/l;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/l;->m5(I)V

    return-void
.end method

.method public final m7()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/l;

    invoke-virtual {p0}, Lmiuix/appcompat/app/l;->m7()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/l;

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/app/c;->d:Landroid/view/ActionMode;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->n(Z)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/l;

    iput-object p1, p0, Lmiuix/appcompat/app/c;->d:Landroid/view/ActionMode;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->n(Z)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p1}, Lmiuix/autodensity/AutoDensityConfig;->updateDensity(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object p1

    instance-of v0, p1, Lmiuix/appcompat/app/DelegateFragmentFactory;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/appcompat/app/DelegateFragmentFactory;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lmiuix/appcompat/app/l;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/l;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/l;

    goto :goto_0

    :cond_0
    new-instance p1, Lmiuix/appcompat/app/l;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/l;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/l;

    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/l;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lmiuix/appcompat/app/l;->M:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lan/e;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x10

    goto :goto_1

    :cond_1
    const/16 p1, 0x1b

    :goto_1
    iput p1, p0, Lmiuix/appcompat/app/Fragment;->d:I

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmiuix/autodensity/AutoDensityConfig;->updateDensityByConfig(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/l;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/l;->o(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/l;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/l;->p(IZI)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    iget-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->b:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/l;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/l;->q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/l;

    iget-object v0, p0, Lmiuix/appcompat/app/c;->d:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->onDestroy()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/l;->P:Landroid/view/View;

    iput-object v0, p0, Lmiuix/appcompat/app/l;->Q:Landroid/view/View;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiuix/appcompat/app/c;->e:Z

    iput-boolean v1, p0, Lmiuix/appcompat/app/c;->m:Z

    iput-object v0, p0, Lmiuix/appcompat/app/c;->i:Lmiuix/appcompat/app/ActionBar;

    iput-object v0, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, p0, Lmiuix/appcompat/app/l;->W:Lmiuix/appcompat/app/l$d;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lmiuix/appcompat/app/l;->a0:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lmiuix/appcompat/app/l;->W:Lmiuix/appcompat/app/l$d;

    :cond_2
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/r;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/r;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/r;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/l;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/r;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/r;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/r;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/r;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/r;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/r;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/r;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/r;

    invoke-interface {v0, p1, p2, p3}, Lmiuix/appcompat/app/r;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/r;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/r;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/r;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->getDisplayOptions()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->onNavigateUp()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/r;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/r;

    invoke-interface {v0, p1, p2, p3}, Lmiuix/appcompat/app/r;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/l;

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setShowHideAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/l;

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setShowHideAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/r;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/r;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/r;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p2, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/l;

    iget-object p2, p2, Lmiuix/appcompat/app/l;->O:Landroidx/fragment/app/Fragment;

    check-cast p2, Lmiuix/appcompat/app/o;

    invoke-interface {p2}, Lmiuix/appcompat/app/o;->j4()V

    iget-object p2, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/l;

    invoke-virtual {p2}, Lmiuix/appcompat/app/l;->Qc()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/Fragment;->i(Landroid/graphics/Rect;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lgm/a$h;->search_mode_stub:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Ln4/c;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p0, p1}, Ln4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final setHasOptionsMenu(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/l;

    invoke-virtual {p0}, Lmiuix/appcompat/app/l;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final setMenuVisibility(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->c:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lmiuix/appcompat/app/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/l;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final t(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/r;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/r;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/r;->t(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final td(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.class public Lcom/android/camera/fragment/mode/more/FragmentMoreMode;
.super Lcom/android/camera/fragment/mode/FragmentMoreModeBase;
.source "SourceFile"

# interfaces
.implements Lf7/b2;


# static fields
.field public static final synthetic x:I


# instance fields
.field public j:Z

.field public k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

.field public l:Lmiuix/appcompat/app/AlertDialog;

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

.field public final t:Lc5/d;

.field public final u:Lc5/c;

.field public w:Lb5/e;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;-><init>()V

    new-instance v0, Lc5/d;

    invoke-direct {v0}, Lc5/d;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->t:Lc5/d;

    new-instance v1, Lc5/c;

    invoke-direct {v1}, Lc5/c;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->u:Lc5/c;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    iget v3, v2, Lz0/e;->A:I

    const-string v4, "pref_more_mode_tab_style"

    invoke-virtual {v2, v4, v3}, Lme/a;->i(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->w:Lb5/e;

    iput-boolean v3, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->j:Z

    return-void
.end method


# virtual methods
.method public final Ah()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->m:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final Ch()V
    .locals 2

    invoke-static {}, Ll1/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->m:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Ll1/a;->Q()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->m:Landroid/widget/FrameLayout;

    const v1, 0x7f0b051c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ll1/a;->L()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->q:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Dh()V
    .locals 2

    invoke-static {}, Ll1/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->m:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->p:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Eh()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/l;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/l;->L2()Lcom/android/camera/display/manager/CamLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/display/manager/CamLayoutManager;->mg()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Ll1/a;->W()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->h:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->m:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    if-eqz v0, :cond_5

    const/16 v4, 0x12c

    invoke-static {v0, v1, v4, v2}, Lk0/j;->f(Landroid/view/View;III)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->m:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final Fh()V
    .locals 7

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Dh()V

    invoke-static {}, Lf7/z1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x15

    invoke-static {v1, v0}, Landroidx/concurrent/futures/a;->j(ILjava/util/Optional;)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->r:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->j:Z

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Pa(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Pa(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Pa(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/mode/more/ModeAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {v4, v5, p0, v6}, Lcom/android/camera/fragment/mode/more/ModeAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/fragment/mode/FragmentMoreModeBase;I)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Pa(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->r:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:Lc5/e;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc5/e;->c:Lc5/b;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lc5/e;->d:Z

    iget-object v0, v1, Lc5/b;->a:Lc5/b$a;

    if-eqz v0, :cond_3

    iget-object v1, v1, Lc5/b;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    const-string v0, "edit_mode_invalid_tag"

    iput-object v0, p0, Lc5/e;->e:Ljava/lang/String;

    iput-object v3, p0, Lc5/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    return-void
.end method

.method public final Gh()Z
    .locals 12

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v0, "value_edit_mode_click_exit"

    invoke-static {v0}, Ls7/a;->A0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vh()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->hide()V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->l:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const v0, 0x7f1407e9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f140730

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/fragment/mode/more/FragmentMoreMode$a;

    invoke-direct {v7, p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode$a;-><init>(Lcom/android/camera/fragment/mode/more/FragmentMoreMode;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v0, 0x7f1407e7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/android/camera/fragment/mode/more/FragmentMoreMode$b;

    invoke-direct {v11}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode$b;-><init>()V

    invoke-static/range {v3 .. v11}, Lcom/android/camera/s4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lvg/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->l:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lcom/android/camera/fragment/mode/more/FragmentMoreMode$c;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode$c;-><init>(Lcom/android/camera/fragment/mode/more/FragmentMoreMode;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return v2
.end method

.method public final Hh(Z)V
    .locals 4

    invoke-static {}, Lf7/z1;->isVerType()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->r:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->r:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->r:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->r:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    new-instance v1, Lcom/android/camera/fragment/mode/EditCommonModeItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Lcom/android/camera/fragment/mode/EditCommonModeItemDecoration;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->r:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->r:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->a:Lz0/b;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;

    invoke-virtual {v1}, Lz0/b;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->r:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->r:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->r:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;->b()V

    return-void
.end method

.method public final Ih()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Pa(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Pa(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Pa(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->je(Landroid/content/Context;Lb5/e;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    return-void
.end method

.method public final J()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->j:Z

    return p0
.end method

.method public final Jh()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070337

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Pa(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->yc(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Ll1/a;->F()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/16 v3, 0x16

    invoke-static {v3}, Ll1/a;->n(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p0, "edit_more_mode_tag"

    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final Pa(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->w:Lb5/e;

    invoke-interface {p0, p1}, Lb5/e;->Pa(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public final Q5(Landroid/content/Context;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 3

    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {}, Ll1/a;->s()Ll1/b;

    move-result-object v0

    invoke-virtual {v0}, Ll1/b;->y()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-object p0
.end method

.method public final getFragmentInto()I
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->h:Z

    if-eqz p0, :cond_0

    const p0, 0xffffffa

    return p0

    :cond_0
    const p0, 0xfff5

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e011e

    return p0
.end method

.method public final getType()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->w:Lb5/e;

    invoke-interface {p0}, Lb5/e;->getType()I

    move-result p0

    return p0
.end method

.method public final hide()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentMoreMode"

    const-string v2, "hideMoreEdit"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->E2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf7/y1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/b;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/android/camera/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Fh()V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->initView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    const v1, 0x7f0b0274

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a()V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    const v1, 0x7f0b01a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->r:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->m:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0b0546

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->m:Landroid/widget/FrameLayout;

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->q:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e011f

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->q:Landroid/view/View;

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->q:Landroid/view/View;

    const v1, 0x7f0b051a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->q:Landroid/view/View;

    const v1, 0x7f0b051b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->p:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0121

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->p:Landroid/view/View;

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->p:Landroid/view/View;

    const v0, 0x7f0b0545

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->n:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->n:Landroid/view/View;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->p:Landroid/view/View;

    const v0, 0x7f0b054a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->o:Landroid/widget/ImageView;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    iget v0, p1, Lz0/e;->A:I

    const-string v1, "pref_more_mode_tab_style"

    invoke-virtual {p1, v1, v0}, Lme/a;->i(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->o:Landroid/widget/ImageView;

    const v1, 0x7f0804cf

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->o:Landroid/widget/ImageView;

    const v1, 0x7f0804d0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->o:Landroid/widget/ImageView;

    invoke-static {p1}, Lk0/j;->o(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->n:Landroid/view/View;

    invoke-static {p1}, Lk0/j;->o(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->j:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Ch()V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Hh(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->r:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vh()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->setRotate(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Dh()V

    :goto_1
    return-void
.end method

.method public final je(Landroid/content/Context;Lb5/e;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->w:Lb5/e;

    invoke-interface {p0, p1, p2}, Lb5/e;->je(Landroid/content/Context;Lb5/e;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p0

    return-object p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xfe

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->hide()V

    :cond_0
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->notifyDataChanged(II)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->j:Z

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vh()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    iget-object p2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->a:Lz0/b;

    invoke-virtual {p2}, Lz0/b;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget-object v3, v3, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/b;

    iget-object v4, v4, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Ll1/a;->b0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vh()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->j(Ljava/util/List;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->notifyLayoutChange()V

    invoke-static {}, Ll1/a;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->m:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final notifyPreviewRectChange(Ly1/i;Landroid/graphics/Rect;FLk0/f$a$a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Ly1/i;Landroid/graphics/Rect;FLk0/f$a$a;)V

    sget-object p1, Lk0/f$a$a;->c:Lk0/f$a$a;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Eh()V

    :cond_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Bh(Ljava/lang/String;Z)V

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Gh()Z

    move-result p0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "FragmentMoreMode"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v0, "onClick: more_tab_switch"

    invoke-static {v4, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vh()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k:Z

    if-nez v0, :cond_0

    const-string p0, "InValid_onClick:more_tap_switch  ; Reason: SwitchAnimalNotCompleted"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    iget v5, v0, Lz0/e;->A:I

    const-string v6, "pref_more_mode_tab_style"

    invoke-virtual {v0, v6, v5}, Lme/a;->i(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->getType()I

    move-result v5

    iget-object v7, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->u:Lc5/c;

    iget-object v8, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->t:Lc5/d;

    if-ne v5, v3, :cond_1

    iput-object v7, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->w:Lb5/e;

    goto :goto_0

    :cond_1
    iput-object v8, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->w:Lb5/e;

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "switchType "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->getType()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Pa(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->initView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Jh()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vh()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v5

    if-nez v5, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-static {}, Ll1/a;->f0()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Ih()V

    :cond_4
    move-object v5, p1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    move v5, v0

    goto :goto_1

    :cond_5
    const v9, 0x7f0804cb

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    const v9, 0x7f0804cc

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundResource(I)V

    move v5, v2

    goto :goto_1

    :cond_6
    const v9, 0x7f0804cd

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    const v9, 0x7f0804ce

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundResource(I)V

    move v5, v3

    :goto_1
    const-string v9, "switchStyle from "

    const-string v10, " to "

    invoke-static {v9, v0, v10, v5}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_8

    if-eq v5, v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->o:Landroid/widget/ImageView;

    const v4, 0x7f0804cf

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->o:Landroid/widget/ImageView;

    const v4, 0x7f0804d0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lme/a;->f()Lme/a;

    invoke-virtual {v0, v5, v6}, Lme/a;->o(ILjava/lang/String;)Lme/a;

    invoke-virtual {v0}, Lme/a;->b()V

    if-ne v5, v3, :cond_9

    const-string/jumbo v0, "vale_enter_more_mode_tab_new"

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "vale_enter_more_mode_tab_old"

    :goto_3
    sget-boolean v4, Ls7/a;->a:Z

    sget-boolean v4, Ls7/b;->d:Z

    xor-int/2addr v4, v3

    if-nez v4, :cond_a

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v6, "attr_switch_tab_style"

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_camera_more_mode"

    invoke-static {v0, v4}, Ls7/b;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vh()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->setRotate(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-virtual {v8, v0}, Lc5/d;->Pa(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v4, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-virtual {v7, v4}, Lc5/c;->Pa(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    const/16 v6, 0x8

    if-eqz v5, :cond_c

    if-eq v5, v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-virtual {v8, v1}, Lc5/d;->yc(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vh()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    iput-boolean v2, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k:Z

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_4

    :cond_c
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-virtual {v7, v1}, Lc5/c;->yc(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vh()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v1

    iput-boolean v2, v1, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->yc(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vh()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    iget v1, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->a:I

    goto/16 :goto_9

    :sswitch_1
    const-string v0, "onClick: more_mode_setting"

    invoke-static {v4, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg0/i;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lg0/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_9

    :sswitch_2
    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->j:Z

    if-eqz v0, :cond_14

    return-void

    :sswitch_3
    const-string v0, "onClick: mode_edit_exit"

    invoke-static {v4, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Gh()Z

    goto/16 :goto_9

    :sswitch_4
    const-string v0, "onClick: mode_edit_done"

    invoke-static {v4, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->j:Z

    if-nez v0, :cond_e

    goto/16 :goto_9

    :cond_e
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->a:Lz0/b;

    invoke-virtual {v0}, Lz0/b;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v5, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->a:Lz0/b;

    invoke-virtual {v5}, Lz0/b;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_6

    :cond_f
    move v6, v2

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v6, :cond_10

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/b;

    iget-object v7, v7, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xfe

    if-eq v7, v8, :cond_10

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_11

    :goto_6
    move-object v5, v1

    goto :goto_7

    :cond_11
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/b;

    :goto_7
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vh()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->e()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->r:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v7

    check-cast v7, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;

    iget-object v7, v7, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-eq v0, v5, :cond_12

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->hide()V

    const-string v0, "The size were wrong after being edit "

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_13

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/b;

    iget-object v4, v4, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_13
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lz0/e;->T([I)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lme/a;->f()Lme/a;

    const-string v2, "pref_user_edit_modes"

    invoke-virtual {v0, v2, v3}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {v0}, Lme/a;->b()V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->a:Lz0/b;

    invoke-virtual {v0, v3}, Lz0/b;->m(Z)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lz0/e;->N(Lz0/e;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->hide()V

    const-string/jumbo v0, "value_edit_mode_click_confirm"

    invoke-static {v0}, Ls7/a;->A0(Ljava/lang/String;)V

    invoke-static {}, Ls7/a;->B0()V

    :cond_14
    :goto_9
    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->onClick(Landroid/view/View;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b051a -> :sswitch_4
        0x7f0b051b -> :sswitch_3
        0x7f0b0528 -> :sswitch_2
        0x7f0b0545 -> :sswitch_1
        0x7f0b054a -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->onCreate(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->j:Z

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    sget-object v0, Lb5/f;->a:Lb5/f;

    if-nez v0, :cond_0

    new-instance v0, Lb5/f;

    invoke-direct {v0}, Lb5/f;-><init>()V

    sput-object v0, Lb5/f;->a:Lb5/f;

    :cond_0
    sget-object v0, Lb5/f;->a:Lb5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    new-instance v0, Lm0/b;

    invoke-direct {v0, p0}, Lm0/b;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b0528

    const-string v3, "FragmentMoreMode"

    if-eq v0, v2, :cond_2

    const v2, 0x7f0b0533

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->r:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->getItem(I)Lcom/android/camera/data/data/b;

    move-result-object v2

    const-string v4, "edit_common_mode_tag"

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->r:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v0, p1, v2, v4, p0}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/camera/data/data/b;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "commonModeItem onLongClick: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vh()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Lcom/android/camera/data/data/b;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Pa(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const-string v4, "edit_more_mode_tag"

    invoke-virtual {v0, p1, v2, v4, p0}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/camera/data/data/b;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "moreModeItem onLongClick: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final onStop()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->hide()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Eh()V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->provideRotateItem(Ljava/util/List;I)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->n:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->o:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vh()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vh()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->setRotate(I)V

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "provideRotateItem type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->getType()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentMoreMode"

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Pa(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge v0, p2, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final register(Lb7/e;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->register(Lb7/e;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentMoreMode"

    const-string v2, "register: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lf7/b2;

    check-cast p1, Lb7/f;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final uh(Landroid/view/View;)I
    .locals 0

    const p0, 0x7f0b052e

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x64

    return p0
.end method

.method public final unRegister(Lb7/e;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->unRegister(Lb7/e;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentMoreMode"

    const-string v2, "unRegister: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lf7/b2;

    check-cast p1, Lb7/f;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Fh()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Ih()V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->a:Lz0/b;

    invoke-virtual {v0, v1}, Lz0/b;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->hide()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ll1/a;->N()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ll1/a;->r()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p2, 0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ll1/a;->Q()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ll1/a;->b0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->j:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Ch()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Dh()V

    :goto_0
    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->E6()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Ih()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Jh()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->w:Lb5/e;

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->t:Lc5/d;

    if-eq v0, p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc5/d;->Pa(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->w:Lb5/e;

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->u:Lc5/c;

    if-eq v0, p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc5/c;->Pa(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Pa(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->j:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Hh(Z)V

    :cond_7
    return-void
.end method

.method public final wh()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->j:Z

    invoke-static {}, Lf7/z1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg0/f;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lg0/f;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Ch()V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Hh(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->r:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vh()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->setRotate(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->r:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vh()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->i()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vh()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 p0, 0x0

    const-string v0, "attr_custom_camera"

    invoke-static {p0, v0}, Ls7/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls7/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final yc(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->w:Lb5/e;

    invoke-interface {p0, p1}, Lb5/e;->yc(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public final ze()I
    .locals 0

    invoke-static {}, Ll1/a;->s()Ll1/b;

    move-result-object p0

    invoke-virtual {p0}, Ll1/b;->y()I

    move-result p0

    return p0
.end method

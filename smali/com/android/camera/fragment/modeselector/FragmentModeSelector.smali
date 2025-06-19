.class public Lcom/android/camera/fragment/modeselector/FragmentModeSelector;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lf7/z1;
.implements Lf7/y1;
.implements Lf7/c2;
.implements Lcom/android/camera/ui/ModeSelectView$b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/ui/DragLayout$b;


# static fields
.field public static final synthetic p:I


# instance fields
.field public a:Z

.field public b:Lz0/b;

.field public c:Lcom/android/camera/ui/DragLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lcom/android/camera/ui/f;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/android/camera/ui/EdgeHorizonScrollView;

.field public k:Lcom/android/camera/ui/ModeSelectView;

.field public l:Landroid/widget/ImageView;

.field public m:I

.field public n:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

.field public o:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:I

    return-void
.end method

.method public static synthetic th(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lz0/b;

    invoke-virtual {v1}, Lz0/b;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->setItems(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/ModeSelectView;->f(I)V

    :cond_0
    return-void
.end method

.method public static synthetic uh(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;I)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Cg()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public static yh(II)Z
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/16 v0, 0xb7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbe

    if-ne p0, v0, :cond_5

    :cond_1
    invoke-static {}, Lig/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lx0/m;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lx0/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lk7/a;->i()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v1

    :goto_2
    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :cond_5
    :goto_3
    return v1
.end method


# virtual methods
.method public final Ah()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lt0/a;->f:Lt0/a;

    invoke-virtual {v0}, Lt0/a;->d()Z

    move-result v0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    iget-object v1, v1, Lz0/e;->g:Lz0/b;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lz0/b;->l(I)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lt0/e;->c:Lt0/e;

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Landroid/widget/FrameLayout;

    const v2, 0x7f0800e8

    const v3, 0x7f060039

    invoke-virtual {v1, p0, v2, v3, v0}, Lt0/e;->c(Landroid/view/View;IIZ)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Landroid/widget/TextView;

    sget-object v1, Lt0/e;->c:Lt0/e;

    const v2, 0x7f0607ff

    invoke-virtual {v1, v2, v0}, Lt0/e;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final Bh()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-static {}, Ll1/a;->d0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ll1/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    const v1, 0x7f0b00ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->o:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ll1/a;->Z()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    invoke-static {}, Ll1/a;->f0()Z

    move-result v2

    const/16 v4, 0x51

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070d33

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_3
    invoke-static {}, Ll1/a;->b0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ll1/a;->r()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-boolean v2, Ll1/a;->m:Z

    const/16 v3, 0x8

    invoke-static {v0, v3, v2}, Ll4/c;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0705e8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/f;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final C2(I)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    iget-boolean v0, p0, Lcom/android/camera/ui/ModeSelectView;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->f(I)V

    new-instance v0, Lcom/android/camera/ui/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/y;-><init>(Lcom/android/camera/ui/ModeSelectView;Z)V

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/ModeSelectView;->h(ILcom/android/camera/ui/ModeSelectView$a;)V

    :goto_0
    return-void
.end method

.method public final Ca(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lz0/b;

    invoke-virtual {v0, p1}, Lz0/b;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ModeSelectView;->f(I)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->vh(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Cg()V
    .locals 5

    const-string v0, "FragmentModeSelector"

    const-string v1, "resetToCommonMode"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/z2;->E2()Z

    move-result v1

    const v2, 0x7f1407fb

    const/16 v3, 0xa3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ModeSelectView;->getCurSelectMode()I

    move-result v1

    iget-object v4, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lz0/b;

    invoke-virtual {v4, v1}, Lz0/b;->k(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Ca(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->Z()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/ModeSelectView;->f(I)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Ca(ILjava/lang/String;)V

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetToCommonMode: start : dragChild\'s VState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " AlphaState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Fg()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final H8(F)Z
    .locals 11

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, -0x1

    if-lez v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->W0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_a

    :cond_2
    if-ne p1, v4, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v0

    const v4, 0x800005

    const v6, 0x800003

    if-eqz v0, :cond_5

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    if-ne p1, v2, :cond_7

    goto :goto_1

    :cond_5
    if-ne p1, v3, :cond_6

    :goto_1
    move p1, v6

    goto :goto_3

    :cond_6
    if-ne p1, v2, :cond_7

    :goto_2
    move p1, v4

    :cond_7
    :goto_3
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lz0/b;->j(I)I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lz0/b;

    invoke-virtual {v2}, Lz0/b;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_9

    iget-object v7, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lz0/b;

    invoke-virtual {v7}, Lz0/b;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/b;

    iget-object v7, v7, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v0, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    move v3, v1

    :goto_5
    if-eq p1, v6, :cond_b

    if-eq p1, v4, :cond_a

    goto :goto_6

    :cond_a
    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    if-lez v3, :cond_c

    add-int/lit8 v3, v3, -0x1

    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lz0/b;

    invoke-virtual {p1}, Lz0/b;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/b;

    iget-object p1, p1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lz0/b;

    invoke-virtual {v0}, Lz0/b;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/b;

    iget v0, v0, Lcom/android/camera/data/data/b;->h:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lz0/b;

    invoke-virtual {v2, p1}, Lz0/b;->k(I)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lz0/b;->j(I)I

    move-result v3

    iget v4, v2, Lcom/android/camera/ui/ModeSelectView;->b:I

    if-eq v4, v3, :cond_d

    iput v3, v2, Lcom/android/camera/ui/ModeSelectView;->b:I

    iput v3, v2, Lcom/android/camera/ui/ModeSelectView;->c:I

    :cond_d
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v4

    iget-object v6, v2, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    move v6, v1

    :goto_7
    iget-object v7, v2, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_10

    iget-object v7, v2, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lcom/android/camera/ui/ModeSelectView;->b(Landroid/view/View;)I

    move-result v8

    if-ne v8, v3, :cond_f

    invoke-static {v7}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    goto :goto_8

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    :goto_8
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    const-string v7, "ModeSelectViewCV"

    if-eqz v6, :cond_11

    const-string v6, "moveToPosition  mode = "

    invoke-static {v6, v3}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/android/camera/ui/ModeSelectView;->f:Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;

    iget-object v6, v2, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v6, v4}, Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v3

    aget v4, v3, v1

    aget v3, v3, v5

    new-instance v6, Lfp/j;

    invoke-direct {v6}, Lfp/j;-><init>()V

    const/16 v7, 0xc8

    invoke-virtual {v2, v4, v3, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    goto :goto_9

    :cond_11
    invoke-virtual {v2, v3}, Lcom/android/camera/ui/ModeSelectView;->c(I)I

    move-result v4

    iget v6, v2, Lcom/android/camera/ui/ModeSelectView;->l:I

    invoke-virtual {v2, v6}, Lcom/android/camera/ui/ModeSelectView;->a(I)I

    move-result v6

    const-string v8, "moveToPosition select pos = "

    const-string v9, ", offset = "

    const-string v10, ", mode = "

    invoke-static {v8, v4, v9, v6, v10}, Landroidx/appcompat/widget/c;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v2, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_12
    :goto_9
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->vh(ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_a
    return v5

    :cond_13
    return v1
.end method

.method public final Jf()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/z2;->E2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final L2(II)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-static {p1, p0, p2}, Luf/p;->a(ILandroid/view/View;I)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    return v1
.end method

.method public final Lg(IZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->xh()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setModeLayoutVisibility: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isAnimator "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FragmentModeSelector"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    if-ne v0, p2, :cond_2

    invoke-static {}, Lf7/z1;->isVerType()Z

    move-result p2

    const/16 v1, 0x190

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f8ccccd    # 1.1f

    if-eqz p2, :cond_1

    new-instance p2, Lm0/f;

    invoke-direct {p2, v0}, Lm0/f;-><init>(Landroid/widget/FrameLayout;)V

    iput v4, p2, Lm0/f;->j:F

    iput v3, p2, Lm0/f;->k:F

    new-instance v3, Ld5/a;

    invoke-direct {v3, v0, v2}, Ld5/a;-><init>(Landroid/view/View;I)V

    iput-object v3, p2, Lm0/d;->g:Ljava/lang/Runnable;

    iput v1, p2, Lm0/d;->c:I

    new-instance v0, Lfp/g;

    invoke-direct {v0}, Lfp/g;-><init>()V

    iput-object v0, p2, Lm0/f;->l:Landroid/view/animation/Interpolator;

    invoke-static {p2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    new-instance p2, Lm0/f;

    invoke-direct {p2, v0}, Lm0/f;-><init>(Landroid/widget/FrameLayout;)V

    iput v4, p2, Lm0/f;->h:F

    iput v3, p2, Lm0/f;->i:F

    new-instance v3, Ld5/b;

    invoke-direct {v3, v0, v2}, Ld5/b;-><init>(Landroid/view/View;I)V

    iput-object v3, p2, Lm0/d;->g:Ljava/lang/Runnable;

    iput v1, p2, Lm0/d;->c:I

    new-instance v0, Lfp/g;

    invoke-direct {v0}, Lfp/g;-><init>()V

    iput-object v0, p2, Lm0/f;->l:Landroid/view/animation/Interpolator;

    invoke-static {p2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    if-nez p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Z1(Z)V

    invoke-static {}, Lcom/android/camera/z2;->R1()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xa3

    if-eq p1, p2, :cond_3

    const/16 p2, 0xab

    if-ne p1, p2, :cond_5

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    iget-boolean p2, p0, Lcom/android/camera/ui/ModeSelectView;->j:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->f(I)V

    new-instance p2, Lcom/android/camera/ui/y;

    invoke-direct {p2, p0, v2}, Lcom/android/camera/ui/y;-><init>(Lcom/android/camera/ui/ModeSelectView;Z)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/ModeSelectView;->h(ILcom/android/camera/ui/ModeSelectView$a;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->d()V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final N9()V
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->yh(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x19

    invoke-static {v0, p0}, Landroidx/appcompat/widget/e;->i(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method

.method public final Oe(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz v0, :cond_1

    invoke-static {}, Ll1/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->P8()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout;->l(Z)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final R5()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/j2;

    const/4 v2, 0x2

    const/16 v3, 0xe4

    invoke-direct {v1, p0, v3, v2}, Lcom/android/camera/j2;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final Tf(ZLjava/lang/Runnable;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string p2, "trans_start"

    invoke-direct {p1, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    invoke-virtual {p1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    const-string v4, "trans_end"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, p2, v5, v6}, La4/j;->f(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    invoke-virtual {p2, v3, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    aput-object p0, v2, v0

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array p1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ui/DragLayout$a;->getPromptAnimConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-interface {p0, p2, p1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final W0()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    invoke-static {}, Lf7/j3;->a()Lf7/j3;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Lf7/b2;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v5, 0xa

    invoke-static {v5, v1}, Landroid/support/v4/media/a;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lz0/b;

    if-eqz v1, :cond_3

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v6}, Lz0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xe2

    if-eq v1, v6, :cond_3

    iget-object v6, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lz0/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lz0/b;->l(I)Z

    move-result v6

    if-nez v6, :cond_0

    const/16 v6, 0xdb

    if-eq v1, v6, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {}, Lf7/q1;->a()Lf7/q1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lf7/q1;->M2()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    invoke-static {}, Ll7/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v6, Lx0/l;

    invoke-direct {v6, v2}, Lx0/l;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    if-nez v1, :cond_3

    invoke-static {}, Lk7/a;->i()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lk7/a;->k()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->xh()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lh7/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    invoke-static {}, Lf7/d;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/d;

    invoke-interface {v0}, Lf7/d;->Ua()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    move v0, v3

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/l;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/l;->l()Lcom/android/camera/module/e0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/g;

    invoke-direct {v1, v2}, Lcom/android/camera/g;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb6/k;

    invoke-interface {p0}, Lb6/k;->C0()I

    move-result p0

    if-nez p0, :cond_6

    new-array p0, v4, [Ljava/lang/Object;

    const-string v1, "FragmentModeSelector"

    const-string v2, "canSwipeChangeMode caz camera state stop."

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_6
    invoke-static {}, Lk7/a;->e()Z

    move-result p0

    if-eqz p0, :cond_7

    return v4

    :cond_7
    return v0
.end method

.method public final Z1(Z)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lz0/b;

    invoke-virtual {v2}, Lz0/b;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/DragLayout$a;->calDragLayoutHeight(Landroid/content/Context;I)V

    invoke-static {}, Lf7/z1;->isVerType()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ll1/a;->p()I

    move-result v1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/DragLayout$a;->getMaxDragDistance()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->Z()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "switchMoreMode open: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", style: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FragmentModeSelector"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v3

    invoke-virtual {v3}, Lz0/e;->D()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v3

    iget-object v3, v3, Lz0/e;->t:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/camera/w2;->n(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lz0/b;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v3, v5}, Lz0/b;->k(I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lz0/b;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lz0/b;->l(I)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0xdb

    if-eq v5, v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz v3, :cond_7

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xe2

    if-eq v3, v5, :cond_7

    const/16 v5, 0xb6

    if-eq v3, v5, :cond_7

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-class v5, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    :cond_3
    invoke-static {}, Lf7/j;->a()Lf7/j;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {v3}, Lcom/android/camera/fragment/BaseFragment;->registerProtocol()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {v5}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0b05f4

    invoke-static {v3, v7, v5, v6}, Luf/g;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    const v5, 0x7f0b0538

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v3, Lcom/android/camera/ui/DragLayout;->q:Landroid/widget/FrameLayout;

    const v5, 0x7f0b0255

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/a;

    iput-object v5, v3, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/a;

    :cond_5
    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/l;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/camera/fragment/BaseFragment;->setAppController(Lcom/android/camera/l;)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-interface {p1}, Lf7/j;->a8()Lk0/e;

    move-result-object v5

    iget v5, v5, Lk0/e;->i:I

    invoke-virtual {v3, v5}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "popup more mode ,degree: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lf7/j;->a8()Lk0/e;

    move-result-object p1

    iget p1, p1, Lk0/e;->i:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll1/a;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->P8()V

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {v2}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Luf/g;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragment;->unRegisterProtocol()V

    :cond_8
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->d()V

    :goto_1
    if-eq v0, v1, :cond_9

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    :cond_9
    return-void
.end method

.method public final Z8(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lz0/b;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lz0/b;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->f(I)V

    :cond_0
    const/4 v0, 0x0

    const-string v2, "quick_video_handle_key"

    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->vh(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a9()V
    .locals 8

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lz0/b;

    invoke-virtual {v2}, Lz0/b;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/DragLayout$a;->calDragLayoutHeight(Landroid/content/Context;I)V

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lf7/e3;->reInitAlert(Z)V

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0x12

    invoke-static {v2, v0}, Landroid/support/v4/media/session/d;->d(ILjava/util/Optional;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/ModeSelectView;->g(Z)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_3

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v3, "child"

    invoke-direct {v0, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/ui/DragLayout$a;->getTotalDragDistance()F

    move-result v5

    neg-float v5, v5

    float-to-double v5, v5

    invoke-virtual {v0, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-array v4, v2, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    invoke-interface {v4, v3}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v2, [F

    const/high16 v7, 0x43fa0000    # 500.0f

    aput v7, v6, v1

    const/4 v7, 0x6

    invoke-virtual {v5, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-array v6, v2, [Lmiuix/animation/listener/TransitionListener;

    new-instance v7, Lcom/android/camera/ui/j;

    invoke-direct {v7, p0}, Lcom/android/camera/ui/j;-><init>(Lcom/android/camera/ui/DragLayout;)V

    aput-object v7, v6, v1

    invoke-virtual {v5, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-interface {v3, v0, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-instance v0, Li6/m;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Li6/m;-><init>(I)V

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->f(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ce(II)Z
    .locals 0

    invoke-static {}, Lk7/a;->e()Z

    move-result p0

    return p0
.end method

.method public final changeViewAccessibility(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->xh()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->xh()Landroid/widget/FrameLayout;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public final delayInflatingViews(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->delayInflatingViews(Landroid/view/View;)V

    const v0, 0x7f0b00ef

    const v1, 0x7f0b00eb

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->inflateViewStub(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/f;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/f;

    const v0, 0x7f0b00f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/f;

    const v0, 0x7f0b00ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->i:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/f;

    const v0, 0x7f0b00ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Bh()V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lk0/j;->o(Landroid/view/View;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final e0(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "switchModeOrExternalTipLayout: "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentModeSelector"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->xh()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Z1(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/f;

    invoke-virtual {p1}, Lcom/android/camera/ui/f;->getAnimatorEnd()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lm0/a;

    invoke-direct {p1, v0}, Lm0/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/modeselector/FragmentModeSelector$a;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector$a;-><init>(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->d()V

    :cond_5
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->wh(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method

.method public final fe()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/z2;->E2()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_2

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xf2

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const p0, 0x7f0e011b

    return p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e011c

    return p0
.end method

.method public final gg()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->g(Z)V

    :cond_0
    return-void
.end method

.method public final h6(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->f(I)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->D()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->a:Z

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    iget-object v0, v0, Lz0/e;->g:Lz0/b;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lz0/b;

    move-object v0, p1

    check-cast v0, Lcom/android/camera/ui/DragLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    const v0, 0x7f0b0258

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0534

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0535

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/EdgeHorizonScrollView;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    const v0, 0x7f0b0536

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ModeSelectView;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    const v0, 0x7f0b06c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    sget-object v1, Lt0/a;->f:Lt0/a;

    invoke-virtual {v1}, Lt0/a;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->setChangeColor(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->l:Landroid/widget/ImageView;

    sget v1, Lt0/f;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lz0/b;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lz0/b;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->wh(Landroid/view/View;Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->initView(Landroid/view/View;)V

    return-void
.end method

.method public final isExpanded()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/z2;->E2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final kd(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final lb()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->d()V

    :cond_0
    return-void
.end method

.method public final n3(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragProgress(Landroid/view/View;IZZ)V

    :cond_0
    return-void
.end method

.method public final n8()V
    .locals 3

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf7/e3;->hideAlert()V

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le0/c;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Le0/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->i()V

    :cond_1
    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "notifyAfterFrameAvailable: dragChild\'s VState: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " AlphaState: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " TransLationY: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentModeSelector"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p2

    invoke-virtual {p2}, Lz0/e;->D()Z

    move-result p2

    iget-boolean v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->a:Z

    if-eq p2, v0, :cond_1

    iput-boolean p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->a:Z

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lz0/b;

    invoke-virtual {v0}, Lz0/b;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/ModeSelectView;->setItems(Ljava/util/List;)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/ModeSelectView;->f(I)V

    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lz0/b;

    new-instance v0, Landroidx/room/h;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, p2, Lz0/b;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput-boolean v2, p2, Lz0/b;->b:Z

    invoke-virtual {v0}, Landroidx/room/h;->run()V

    :cond_2
    invoke-static {}, Lk7/a;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb7

    if-eq p2, v0, :cond_3

    const/16 v0, 0xbe

    if-ne p2, v0, :cond_4

    :cond_3
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "FragmentModeSelector"

    const-string v1, "onRecording dataChanged"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Z1(Z)V

    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    iget v0, p2, Lcom/android/camera/ui/ModeSelectView;->b:I

    new-instance v1, Li5/k;

    invoke-direct {v1, p2}, Li5/k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v1}, Lcom/android/camera/ui/ModeSelectView;->h(ILcom/android/camera/ui/ModeSelectView$a;)V

    const/4 p2, 0x4

    if-ne p1, p2, :cond_6

    sget-object p1, Lt0/a;->f:Lt0/a;

    iget-boolean p2, p1, Lt0/a;->b:Z

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Lt0/a;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->setChangeColor(Z)V

    :cond_6
    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->notifyLayoutChange()V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    iget-object v0, v0, Lz0/e;->g:Lz0/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz0/b;->m(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    if-eqz v0, :cond_2

    sget-object v0, Lt0/a;->f:Lt0/a;

    invoke-virtual {v0}, Lt0/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ll1/a;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ModeSelectView;->setChangeColor(Z)V

    :cond_2
    return-void
.end method

.method public final notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    sget-object p2, Lt0/a;->f:Lt0/a;

    invoke-virtual {p2}, Lt0/a;->d()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ModeSelectView;->setChangeColor(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    iget p2, p1, Lcom/android/camera/ui/ModeSelectView;->b:I

    new-instance p3, Li5/k;

    invoke-direct {p3, p1}, Li5/k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/ui/ModeSelectView;->h(ILcom/android/camera/ui/ModeSelectView$a;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Ah()V

    return-void
.end method

.method public final o3()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/z2;->E2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FragmentModeSelector"

    if-nez v0, :cond_0

    const-string p0, "onClick: disabled"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/l;->l()Lcom/android/camera/module/e0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object v0

    invoke-interface {v0}, Lb6/j;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "onClick: ignore click event, because module isn\'t ready"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lf7/r2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v3, 0xb

    invoke-static {v3, v0}, Landroidx/constraintlayout/core/parser/b;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "onClick: is doing action"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b00ec

    if-ne p1, v0, :cond_4

    const-string p1, "onClick: bottom_external_mode_layout"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    iget-object p1, p1, Lz0/e;->g:Lz0/b;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lz0/b;->l(I)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0xdb

    if-eq v0, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Cg()V

    :cond_4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Ah()V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->g(Z)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->g(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->k()V

    invoke-static {}, Lf7/c2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x19

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/a;->h(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne p3, v3, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v0, p3}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->yh(II)Z

    move-result v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "FragmentModeSelector"

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->Z()I

    move-result v5

    iget v7, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:I

    if-ne v5, v7, :cond_3

    goto :goto_1

    :cond_3
    iput v5, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:I

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "switchModeSelectViewStyle f = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lz0/b;

    invoke-virtual {v7}, Lz0/b;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", m = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lz0/b;

    invoke-virtual {v7}, Lz0/b;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Ah()V

    invoke-static {}, Lf7/j;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, Lcom/android/camera/g1;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lcom/android/camera/g1;-><init>(I)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->getFragmentInto()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v7, 0xb7

    const/16 v9, 0xbe

    if-eq p1, v7, :cond_5

    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v7, v9, :cond_6

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->getFragmentInto()I

    move-result v7

    if-eq v5, v7, :cond_6

    const-string p0, "provideAnimateElement: mi live running state is paused"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    const/16 v5, 0xa4

    const/16 v7, 0x40

    const/4 v10, -0x1

    if-eq p1, v5, :cond_13

    const/16 v5, 0xa9

    if-eq p1, v5, :cond_e

    const/16 v5, 0xab

    const/16 v11, 0x9

    if-eq p1, v5, :cond_d

    const/16 v5, 0xb4

    if-eq p1, v5, :cond_e

    if-eq p1, v9, :cond_9

    const/16 v5, 0xcc

    if-eq p1, v5, :cond_8

    const/16 v5, 0xdb

    if-eq p1, v5, :cond_13

    const/16 v5, 0xe2

    if-eq p1, v5, :cond_13

    const/16 v5, 0xfe

    if-eq p1, v5, :cond_7

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v3

    const-class v5, Ltg/j;

    invoke-virtual {v3, v5}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v3

    check-cast v3, Ltg/j;

    invoke-virtual {v3}, Ltg/j;->c()Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_7

    :cond_7
    invoke-static {}, Lf7/b2;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v9, Lcom/android/camera/h1;

    invoke-direct {v9, v11}, Lcom/android/camera/h1;-><init>(I)V

    invoke-virtual {v5, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->xh()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->xh()Landroid/widget/FrameLayout;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " set isVisibility = false"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->Rc()V

    goto/16 :goto_6

    :cond_9
    :pswitch_1
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v3

    const-class v5, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v3, v5}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    check-cast v9, Lcom/android/camera/ActivityBase;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-virtual {v5, v9}, Ly0/g;->u(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    move v5, v1

    goto :goto_2

    :cond_a
    move v5, v2

    :goto_2
    if-nez v5, :cond_b

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v3

    iget-boolean v3, v3, Ly0/g;->v:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_3

    :cond_c
    move v3, v2

    :goto_3
    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/f;

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->wh(Landroid/view/View;Z)V

    goto :goto_7

    :cond_d
    invoke-static {}, Lf7/p0;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-static {v11, v3}, Landroidx/constraintlayout/core/a;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_7

    :cond_e
    invoke-static {}, Lh7/g;->a()Lh7/g;

    move-result-object v3

    invoke-static {}, Lf7/j3;->a()Lf7/j3;

    move-result-object v5

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lh7/g;->of()Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v1

    goto :goto_4

    :cond_f
    move v3, v2

    :goto_4
    if-eqz v5, :cond_10

    invoke-interface {v5}, Lh7/a;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_10

    move v5, v1

    goto :goto_5

    :cond_10
    move v5, v2

    :goto_5
    if-nez v3, :cond_11

    if-eqz v5, :cond_12

    :cond_11
    if-ne p3, v7, :cond_12

    goto :goto_7

    :cond_12
    :goto_6
    move v3, v1

    goto :goto_8

    :cond_13
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->xh()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->wh(Landroid/view/View;Z)V

    :goto_7
    move v3, v10

    :goto_8
    invoke-static {}, Lh7/f;->a()Lh7/f;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-interface {v5}, Lh7/a;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_14

    if-ne p3, v7, :cond_14

    move v3, v10

    :cond_14
    if-ne v3, v1, :cond_20

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lz0/b;

    invoke-virtual {v3, p1}, Lz0/b;->k(I)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lz0/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lz0/b;->l(I)Z

    move-result v3

    if-nez v3, :cond_16

    const-string p2, "to common mode"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/f;

    if-eqz p2, :cond_15

    invoke-virtual {p0, p2, v2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->wh(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/f;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_15
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->wh(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2, v1}, Lcom/android/camera/ui/ModeSelectView;->setEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Z1(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Lcom/android/camera/ui/DragLayout;->k()V

    goto/16 :goto_b

    :cond_16
    const-string v3, "to more mode"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->wh(Landroid/view/View;Z)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v3}, Lcom/android/camera/ui/DragLayout;->d()V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/f;

    if-nez v3, :cond_17

    return-void

    :cond_17
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v3

    iget-object v3, v3, Lz0/e;->g:Lz0/b;

    invoke-virtual {v3, p1, v1}, Lz0/b;->g(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v3

    iget-object v3, v3, Lz0/e;->g:Lz0/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lz0/b;->l(I)Z

    move-result v3

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Landroid/widget/FrameLayout;

    const-string v7, ","

    invoke-static {v1, v7}, La1/v0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const v10, 0x7f14006a

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_18

    sget-object v3, Lt0/a;->f:Lt0/a;

    invoke-virtual {v3}, Lt0/a;->d()Z

    move-result v3

    iget-object v6, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Landroid/widget/TextView;

    sget-object v9, Lt0/e;->c:Lt0/e;

    const v11, 0x7f0607ff

    invoke-virtual {v9, v11, v3}, Lt0/e;->a(IZ)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070b7d

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_18
    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->Ze()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070b7c

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3, v2, v2, v6, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Landroid/widget/TextView;

    const/high16 v6, -0x1000000

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070b78

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_19
    :goto_9
    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/f;

    invoke-static {v1, v7}, La1/v0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/f;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz p2, :cond_1a

    if-eqz v1, :cond_1a

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1a

    new-instance v1, Lm0/e;

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->i:Landroid/widget/ImageView;

    invoke-direct {v1, v3}, Lm0/e;-><init>(Landroid/widget/ImageView;)V

    const/16 v3, -0x5a

    iput v3, v1, Lm0/e;->h:I

    iput v2, v1, Lm0/e;->i:I

    new-instance v2, Lfp/j;

    invoke-direct {v2}, Lfp/j;-><init>()V

    iput-object v2, v1, Lm0/d;->d:Landroid/view/animation/Interpolator;

    const/16 v2, 0x1f4

    iput v2, v1, Lm0/d;->c:I

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/f;

    invoke-virtual {p2}, Lcom/android/camera/ui/f;->start()V

    const/4 p2, 0x1

    goto :goto_a

    :cond_1a
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/f;

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->wh(Landroid/view/View;Z)V

    move p2, v1

    :goto_a
    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/f;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/f;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/f;

    invoke-virtual {p0, p2, v2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->wh(Landroid/view/View;Z)V

    :cond_1c
    :goto_b
    const/4 p2, 0x2

    if-eqz v4, :cond_1f

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, La5/j;

    invoke-direct {v2, p2}, La5/j;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->xh()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e0(Z)V

    :cond_1d
    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1e
    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v1, p1}, Lcom/android/camera/ui/ModeSelectView;->f(I)V

    :cond_1f
    if-ne p3, p2, :cond_20

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/ModeSelectView;->f(I)V

    :cond_20
    const/16 p2, 0xb6

    if-ne v0, p2, :cond_21

    if-eq p1, v0, :cond_21

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p0, :cond_21

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->f(I)V

    :cond_21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    check-cast p1, Lb7/f;

    const-class v0, Lf7/z1;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const-class v0, Lf7/y1;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const-class v0, Lf7/c2;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const-string p1, "FragmentModeSelector"

    invoke-static {p1, p0}, Ld8/a;->x3(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V

    return-void
.end method

.method public final tc(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragStart(Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method

.method public final uf(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lz0/b;

    invoke-virtual {v0}, Lz0/b;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/ModeSelectView;->setItems(Ljava/util/List;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    invoke-static {}, Lf7/r2;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0xb

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140812

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xe4

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Ca(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final unRegister(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    check-cast p1, Lb7/f;

    const-class v0, Lf7/z1;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    const-class v0, Lf7/y1;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    const-class v0, Lf7/c2;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    const-string p1, "FragmentModeSelector"

    invoke-static {p1, p0}, Ld8/a;->bf(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ll1/a;->m()I

    move-result p2

    int-to-float p2, p2

    sget v0, Ll1/a;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v2, 0x3fe38e38

    mul-float/2addr v0, v2

    sub-float/2addr p2, v0

    div-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Lcom/android/camera/ui/ModeSelectView;->getTotalVerHeight()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ll1/a;->r()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 p2, 0x2

    invoke-static {p2}, Ll1/a;->n(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {}, Ll1/a;->P()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v0, v1

    div-int/2addr v0, p2

    invoke-static {}, Ll1/a;->P()I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeHorizonScrollView;->setEdgeFlags(I)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lz0/b;

    invoke-virtual {v1}, Lz0/b;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/android/camera/ui/DragLayout$a;->calDragLayoutHeight(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800033

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ll1/a;->s()Ll1/b;

    move-result-object v0

    invoke-virtual {v0}, Ll1/b;->I()I

    move-result v0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ui/DragLayout$a;->getMaxDragDistance()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ll1/a;->x()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ll1/a;->q()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ll1/a;->s()Ll1/b;

    move-result-object p2

    invoke-virtual {p2}, Ll1/b;->E()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ll1/a;->s()Ll1/b;

    move-result-object p2

    invoke-virtual {p2}, Ll1/b;->l()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Ll1/a;->s()Ll1/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Ll1/b;->h(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070342

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070344

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    iget p1, p1, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 p2, 0x4

    const/4 v1, 0x1

    if-ne p1, p2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/ui/DragLayout$a;->getTotalDragDistance()F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    iput p2, p1, Lcom/android/camera/ui/DragLayout;->o:F

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/EdgeHorizonScrollView;->setEdgeFlags(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Bh()V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lz0/b;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Ll1/a;->s()Ll1/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Ll1/b;->h(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "init curMode = "

    invoke-static {v4, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "ModeSelectViewCV"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, p1, Lcom/android/camera/ui/ModeSelectView;->g:Lcom/android/camera/ui/ModeSelectView$b;

    invoke-virtual {p2}, Lz0/b;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    iput-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "init mItems = "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v6, p2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lz0/b;->j(I)I

    move-result p2

    iput p2, p1, Lcom/android/camera/ui/ModeSelectView;->b:I

    iput p2, p1, Lcom/android/camera/ui/ModeSelectView;->c:I

    iput v3, p1, Lcom/android/camera/ui/ModeSelectView;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070b5e

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/android/camera/ui/ModeSelectView;->o:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p2, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;

    invoke-direct {p2, p1}, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;-><init>(Lcom/android/camera/ui/ModeSelectView;)V

    iput-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->d:Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    if-nez p2, :cond_2

    new-instance p2, Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    :cond_2
    invoke-static {}, Lcom/android/camera/ui/ModeSelectView;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    goto :goto_1

    :cond_3
    iget-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Luf/j;->d(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_1
    iget-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->f:Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;

    if-nez p2, :cond_4

    new-instance p2, Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;

    invoke-direct {p2, p1}, Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;-><init>(Lcom/android/camera/ui/ModeSelectView;)V

    iput-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->f:Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    iput-boolean v0, p1, Lcom/android/camera/ui/ModeSelectView;->h:Z

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->l:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/ui/ModeSelectView;->e()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070e62

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070e61

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_5
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0702b3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 p2, 0x10

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_0

    invoke-static {}, Ll1/a;->x()I

    move-result p1

    invoke-static {}, Ll1/a;->C()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ll1/a;->i()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    sget-boolean p2, Ll1/a;->m:Z

    if-eqz p2, :cond_1

    invoke-static {}, Ll1/a;->m()I

    move-result p2

    const/4 v2, 0x2

    invoke-static {v1, p2, v2}, La5/e;->b(III)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v0}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070d2c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701c2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p2}, Ll1/a;->k0(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ll1/a;->m()I

    move-result p2

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070d2d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_0
    invoke-static {}, Ll1/a;->m()I

    move-result p2

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-static {v2, p2, v3}, La5/e;->b(III)I

    move-result p2

    invoke-static {}, Ll1/a;->m()I

    move-result v2

    invoke-static {v0}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ll1/a;->m()I

    move-result p2

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_2
    sget-boolean p2, Ll1/a;->m:Z

    if-eqz p2, :cond_3

    invoke-static {v1}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/4 v2, 0x2

    invoke-static {v0, p2, v2}, Landroidx/appcompat/app/b;->e(III)I

    move-result p2

    invoke-static {}, Ll1/a;->m()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-static {v2, v0, v3}, La5/e;->b(III)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/4 v2, 0x2

    invoke-static {v0, p2, v2}, La5/e;->b(III)I

    move-result p2

    invoke-static {}, Ll1/a;->m()I

    move-result v0

    invoke-static {v1, v0, v2}, La5/e;->b(III)I

    move-result v0

    :goto_0
    add-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ll1/a;->m()I

    move-result p2

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_1
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Lcom/android/camera/ui/ModeSelectView;->getTotalVerHeight()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ll1/a;->k()I

    move-result p2

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0702b6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070d34

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeHorizonScrollView;->setEdgeFlags(I)V

    return-void
.end method

.method public final updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ll1/a;->s()Ll1/b;

    move-result-object v0

    invoke-virtual {v0}, Ll1/b;->I()I

    move-result v0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ui/DragLayout$a;->getMaxDragDistance()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ll1/a;->x()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p3, -0x2

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ll1/a;->s()Ll1/b;

    move-result-object p3

    invoke-virtual {p3}, Ll1/b;->E()I

    move-result p3

    invoke-static {}, Ll1/a;->s()Ll1/b;

    move-result-object v0

    invoke-virtual {v0}, Ll1/b;->l()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Luf/j;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Ll1/a;->s()Ll1/b;

    move-result-object p3

    invoke-virtual {p3, p2}, Ll1/b;->h(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070342

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070344

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeHorizonScrollView;->setEdgeFlags(I)V

    return-void
.end method

.method public final ve(F)Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ll1/a;->k()I

    move-result p0

    invoke-static {}, Ll1/a;->p()I

    move-result v2

    sub-int/2addr p0, v2

    add-int/2addr p0, v0

    int-to-float p0, p0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public final vh(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    invoke-static {}, Lke/c;->b()Lke/c;

    move-result-object v0

    const/16 v1, 0x3e8

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lke/c;->e(II)V

    const/16 v0, 0xa6

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->yh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xb0

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0xcd

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xbc

    if-eq v1, v3, :cond_2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->y()La1/f;

    move-result-object v1

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p1, v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    invoke-virtual {v1, v3}, La1/f;->h(Z)V

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->l4()V

    const/16 v1, 0xa7

    if-ne p1, v1, :cond_3

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    const-string v3, "pref_camera_from_pro_video_module"

    invoke-virtual {v1, v3, v0}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p1, 0xb4

    :cond_3
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p1, v1, :cond_4

    return-void

    :cond_4
    const/16 v3, 0xa4

    if-ne v1, v3, :cond_5

    invoke-static {v0}, Lcom/android/camera/z2;->S4(Z)V

    :cond_5
    const/16 v1, 0xad

    if-ne p1, v1, :cond_6

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    const-string v3, "pref_camera_from_super_nigtht_video_module"

    invoke-virtual {v1, v3, v0}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lx1/h;->d()Lx1/h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->z6()V

    const/16 p1, 0xd6

    :cond_6
    invoke-static {}, Lu0/a;->S()Lne/a;

    move-result-object v1

    check-cast v1, Ld1/a$a;

    iget-object v1, v1, Ld1/a$a;->b:Lz0/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/android/camera/Camera;

    if-eqz v3, :cond_c

    iget-boolean v4, v3, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    iget-object v4, v3, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v5

    invoke-interface {v5}, Lb6/k;->c1()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Lcom/android/camera/module/e0;->isDoingAction()Z

    move-result v4

    if-eqz v4, :cond_8

    return-void

    :cond_8
    invoke-virtual {v1, p1}, Lz0/e;->R(I)V

    if-nez p4, :cond_9

    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object p4

    invoke-virtual {p4}, Lv9/d;->a()V

    :cond_9
    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setStartDelay(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p4, 0x2

    invoke-virtual {p1, p4}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    if-eqz p3, :cond_a

    invoke-virtual {p1, p3}, Lcom/android/camera/module/loader/base/StartControl;->setLunchSource(Ljava/lang/String;)Lcom/android/camera/module/loader/base/StartControl;

    :cond_a
    iget-object p3, v3, Lcom/android/camera/Camera;->r1:Ljava/lang/Runnable;

    if-eqz p3, :cond_b

    new-array p3, v0, [Ljava/lang/Object;

    iget-object p4, v3, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v0, "change mode from ModeSelector, remove resume camera runnable."

    invoke-static {p4, v0, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, v3, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    iget-object p4, v3, Lcom/android/camera/Camera;->r1:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_b
    invoke-virtual {v3, p1}, Lcom/android/camera/Camera;->th(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p1, :cond_c

    new-instance p3, Lcom/android/camera/b0;

    invoke-direct {p3, v2, p0, p2}, Lcom/android/camera/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_1
    return-void
.end method

.method public final w1(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final w2()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    if-nez v3, :cond_4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-nez v3, :cond_4

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final wh(Landroid/view/View;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " set isVisibility = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " alpha = "

    invoke-static {v0, p0, p2}, Landroidx/appcompat/widget/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentModeSelector"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lm0/a;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lm0/b;->e(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final xh()Landroid/widget/FrameLayout;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/f;

    const/4 v1, 0x0

    const-string v2, "FragmentModeSelector"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/f;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/f;

    const-string v0, "getTargetModeView mExternalModeTipLayout"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    const-string v0, "getTargetModeView mModeSelectRoot"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public final zh(ILjava/lang/String;)V
    .locals 3

    const-string v0, "onModeSelected mode = "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentModeSelector"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xfe

    if-ne p1, v0, :cond_1

    const-string/jumbo v0, "value_enter_more_mode_by_tab"

    invoke-static {v0}, Ls7/a;->Y(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->vh(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

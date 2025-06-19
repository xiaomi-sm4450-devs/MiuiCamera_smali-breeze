.class public Lcom/android/camera/fragment/clone/FragmentCloneGallery;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf7/a0;
.implements Lf7/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;,
        Lcom/android/camera/fragment/clone/FragmentCloneGallery$b;,
        Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Lmiuix/recyclerview/widget/RecyclerView;

.field public c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

.field public d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public e:Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->f:I

    return-void
.end method


# virtual methods
.method public final getAnimationType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getFragmentInto()I
    .locals 0

    const p0, 0xffff4

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const p0, 0x7f0e00b0

    return p0
.end method

.method public final hide()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v0, 0xffff4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Luf/g;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->a:Landroid/view/View;

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "clone module"

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const v0, 0x7f0b0186

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->b:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance p1, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;

    invoke-direct {p1, p0, p0}, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;-><init>(Landroid/view/View$OnClickListener;Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->e:Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->b:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lw2/g0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final isShow()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-nez v0, :cond_0

    const-string p0, "startShot ignore, mSelectedMode is null"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentCloneGallery"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/y;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/android/camera/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onBackEvent(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "FragmentCloneGallery"

    const v2, 0x7f0b0182

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    const v2, 0x7f0b0191

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "onClick: video_copy_layout"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sput-object p1, Lm4/d;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, v3, v3}, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->th(IZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "onClick: clone_copy_layout"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sput-object p1, Lm4/d;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->th(IZ)V

    goto :goto_0

    :cond_2
    const-string p1, "onClick: clone_photo_layout"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sput-object p1, Lm4/d;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v3}, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->th(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lm4/d;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    :cond_0
    sget-object v1, Lcom/android/camera/fragment/clone/FragmentCloneGallery$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "FragmentCloneGallery"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "onClick: clone_copy_layout"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sput-object v0, Lm4/d;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->th(IZ)V

    goto :goto_0

    :cond_2
    const-string v0, "onClick: video_copy_layout"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sput-object v0, Lm4/d;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, v2, v2}, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->th(IZ)V

    goto :goto_0

    :cond_3
    const-string v0, "onClick: clone_photo_layout"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sput-object v0, Lm4/d;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->th(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->f:I

    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f0b0197

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/TextureVideoView;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/ui/TextureVideoView;->d()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/ui/TextureVideoView;->j()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p2, 0xd2

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->hide()V

    :cond_0
    return-void
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    const/16 v0, 0xa1

    aput v0, p0, p1

    invoke-static {p0}, Lk0/k;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p0

    return-object p0
.end method

.method public final provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    const/16 v0, 0xa2

    aput v0, p0, p1

    invoke-static {p0}, Lk0/k;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p0

    return-object p0
.end method

.method public final register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    check-cast p1, Lb7/f;

    const-class v0, Lf7/a0;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final th(IZ)V
    .locals 6

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-boolean v0, Ls7/a;->a:Z

    const-string v0, "attr_photo_subject_count_template_click"

    const-string v1, "key_clone"

    invoke-static {v0, p2, v1}, Landroidx/constraintlayout/core/parser/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->f:I

    if-eq p2, p1, :cond_4

    const-string p2, "onSelected newIndex="

    const-string v0, "FragmentCloneGallery"

    invoke-static {p2, p1, v0}, Landroidx/constraintlayout/core/parser/a;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->f:I

    iput p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->f:I

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne p1, v2, :cond_1

    iget-object v4, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v4, v0

    div-int/2addr v4, v1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    iget-object v5, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, p1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    :goto_1
    iget p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->f:I

    const/4 v0, -0x1

    if-le p2, v0, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->e:Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;

    if-eqz v1, :cond_3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    if-le p1, v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->e:Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;

    if-eqz p0, :cond_4

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final unRegister(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    check-cast p1, Lb7/f;

    const-class v0, Lf7/a0;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/android/camera/s5;->b(Landroid/view/View;)V

    return-void
.end method

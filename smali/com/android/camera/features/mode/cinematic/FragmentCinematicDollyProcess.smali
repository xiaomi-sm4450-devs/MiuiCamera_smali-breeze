.class public Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"

# interfaces
.implements Lf7/v;
.implements Lcom/android/camera/ui/DollyProcessView$b;


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lcom/android/camera/ui/DollyProcessView;

.field public b:Ljo/b;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {v0}, Lcom/android/camera/ui/DollyProcessView;->c()V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {v0}, Lcom/android/camera/ui/DollyProcessView;->getZoomRange()[F

    move-result-object v0

    invoke-static {}, Ll7/b;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lx0/l;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lx0/l;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    aget v4, v0, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aget v4, v0, v2

    cmpl-float v4, v1, v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    aget v0, v0, v5

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/DollyProcessView;->setToggle(I)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    const-string v1, "pref_camera_first_cinematic_zoom_dolly_use_hint_shown_key"

    invoke-virtual {v0, v1, v5}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070805

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0711a9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    div-int/2addr v4, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070251

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    div-int/2addr v5, v3

    add-int/2addr v5, v4

    new-instance v3, Ljo/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ljo/b;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->b:Ljo/b;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Ljo/a;->b(I)V

    iget-object v3, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->b:Ljo/b;

    const/16 v4, 0xbb8

    iput v4, v3, Ljo/b;->g:I

    const v4, 0x7f140311

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljo/b;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->b:Ljo/b;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v3, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->b:Ljo/b;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v3, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->b:Ljo/b;

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    neg-int v4, v5

    invoke-virtual {v3, p0, v4, v0}, Ljo/b;->f(Landroid/view/View;II)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    invoke-virtual {p0}, Lme/a;->f()Lme/a;

    invoke-virtual {p0, v1, v2}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {p0}, Lme/a;->b()V

    :goto_1
    return-void
.end method

.method public final af()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p0}, Lcom/android/camera/ui/DollyProcessView;->c()V

    return-void
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xd5

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00ab

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->c:Landroid/view/View;

    const v0, 0x7f0b0164

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/DollyProcessView;

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/DollyProcessView;->setIndexClickListener(Lcom/android/camera/ui/DollyProcessView$b;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->H()La1/m;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->I()La1/n;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x1

    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput v3, v1, Lcom/android/camera/ui/DollyProcessView;->j:F

    iput p1, v1, Lcom/android/camera/ui/DollyProcessView;->k:F

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ll8/g;

    if-nez v2, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, p1

    :goto_1
    invoke-virtual {v4, v5}, Ll8/g;->c(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/DollyProcessView;->setZoomSpeed(F)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p0}, Lcom/android/camera/ui/DollyProcessView;->b()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->b:Ljo/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->b:Ljo/b;

    :cond_0
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    const-class v0, Lf7/v;

    check-cast p1, Lb7/f;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final unRegister(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    const-class v0, Lf7/v;

    check-cast p1, Lb7/f;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p0}, Lcom/android/camera/ui/DollyProcessView;->a()V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ll1/a;->o()I

    move-result p2

    invoke-static {}, Ll1/a;->C()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p0}, Lcom/android/camera/ui/DollyProcessView;->a()V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ll1/a;->x()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ll1/a;->p()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07024e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070133

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p2, p0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p0, 0x50

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ll1/a;->o()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p0}, Lcom/android/camera/ui/DollyProcessView;->a()V

    return-void
.end method

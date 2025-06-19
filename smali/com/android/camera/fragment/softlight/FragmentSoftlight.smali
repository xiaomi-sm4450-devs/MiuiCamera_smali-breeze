.class public Lcom/android/camera/fragment/softlight/FragmentSoftlight;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"

# interfaces
.implements Lf7/c1;
.implements Lh7/h;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/android/camera2/compat/theme/custom/mm/beauty/IFilterNameChanger;


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:Landroid/view/View;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

.field public d:I

.field public e:Lcom/android/camera/ui/NoScrollViewPager;

.field public f:La1/w0;

.field public g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

.field public h:Landroid/widget/TextView;

.field public final i:Landroidx/room/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->b:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->d:I

    new-instance v0, Landroidx/room/m;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Landroidx/room/m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->i:Landroidx/room/m;

    return-void
.end method


# virtual methods
.method public final dismiss(II)Z
    .locals 2

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->a:Landroid/view/View;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->d:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return p2

    :cond_1
    iput v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->d:I

    invoke-static {}, Lf7/j;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0x1b

    invoke-static {v0, p1}, Landroidx/appcompat/widget/e;->i(ILjava/util/Optional;)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->a:Landroid/view/View;

    invoke-static {p0}, Lm0/b;->d(Landroid/view/View;)V

    invoke-static {}, Lf7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li5/h;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Li5/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lk5/d;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lk5/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb7/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lm4/l;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Lm4/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/f2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lo5/a;

    invoke-direct {p1, p2, p2}, Lo5/a;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0
.end method

.method public final getFragmentInto()I
    .locals 0

    const/4 p0, -0x5

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0132

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->a:Landroid/view/View;

    const v0, 0x7f0b070e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/NoScrollViewPager;

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->e:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->f0()La1/w0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->f:La1/w0;

    invoke-virtual {p0}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->uh()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->th()V

    invoke-static {}, Lf7/f2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lo5/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lo5/a;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->d:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onBackEvent(I)Z
    .locals 1

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->dismiss(II)Z

    move-result p0

    return p0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BasePanelFragment;->onDestroyView()V

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->dismiss(II)Z

    return-void
.end method

.method public final onMasterFilterNameChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v2}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Lcom/android/camera/y3;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/android/camera/y3;

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-interface {v2, v3}, Lcom/android/camera/y3;->Q9(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lk0/j;->d(Landroid/view/View;Landroidx/core/widget/b;)V

    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->i:Landroidx/room/m;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lf7/j;->a()Lf7/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lf7/j;->v(I)I

    move-result v0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->dismiss(II)Z

    :cond_0
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

    iget p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->d:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->onBackEvent(I)Z

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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->e:Lcom/android/camera/ui/NoScrollViewPager;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-virtual {v1, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final re(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->i:Landroidx/room/m;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->h:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lb7/e;Lf7/c1;)V

    const-class v0, Lh7/h;

    check-cast p1, Lb7/f;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final show()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->a:Landroid/view/View;

    invoke-static {v0}, Lk0/j;->g(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->uh()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->th()V

    invoke-static {}, Lf7/f2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lo5/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo5/a;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->a:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-static {p0, v3}, Lk0/j;->c(Landroid/view/View;Z)V

    :cond_0
    invoke-static {}, Lb7/h;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0, p0}, La5/e;->h(ILjava/util/Optional;)V

    :cond_1
    return-void
.end method

.method public final switchType(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final th()V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/android/camera/s5;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->e:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v4}, Lcom/android/camera/fragment/e1;->l(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070e47

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {}, Lcom/android/camera/module/g0;->m()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    invoke-static {}, Lcom/android/camera/module/g0;->k()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    invoke-static {}, Ll1/a;->f()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ll1/a;->p()I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    invoke-virtual {v5}, La1/g1;->r0()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Ll1/a;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :goto_1
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lcom/android/camera/module/g0;->m()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/android/camera/module/g0;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-static {}, Ll1/a;->f()Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070181

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->f:La1/w0;

    invoke-virtual {v2}, La1/w0;->getItems()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->f:La1/w0;

    const/16 v4, 0xa0

    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    move v4, v6

    move v5, v4

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ge v4, v7, :cond_b

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/b;

    iget-object v7, v7, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, -0x1

    packed-switch v9, :pswitch_data_0

    :goto_3
    move v8, v10

    goto :goto_4

    :pswitch_0
    const-string v9, "3"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_3

    :pswitch_1
    const-string v8, "2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    move v8, v1

    goto :goto_4

    :pswitch_2
    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    move v8, v6

    :cond_9
    :goto_4
    packed-switch v8, :pswitch_data_1

    goto :goto_5

    :pswitch_3
    new-instance v8, Lcom/android/camera/fragment/softlight/FragmentLightingMode;

    invoke-direct {v8}, Lcom/android/camera/fragment/softlight/FragmentLightingMode;-><init>()V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_4
    new-instance v8, Lcom/android/camera/fragment/softlight/FragmentColorTemp;

    invoke-direct {v8}, Lcom/android/camera/fragment/softlight/FragmentColorTemp;-><init>()V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_5
    new-instance v8, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;

    invoke-direct {v8}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;-><init>()V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move v5, v4

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    instance-of v4, v3, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v4, :cond_c

    check-cast v3, Lcom/android/camera/fragment/BaseViewPagerFragment;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v3, v4}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    goto :goto_6

    :cond_d
    new-instance v2, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->e:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->e:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v2, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->e:Lcom/android/camera/ui/NoScrollViewPager;

    iget-object v3, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->e:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v2, v8}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->e:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->e:Lcom/android/camera/ui/NoScrollViewPager;

    new-instance v3, Lo5/b;

    invoke-direct {v3}, Lo5/b;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_e

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/camera/y3;

    if-eqz v2, :cond_e

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/y3;

    invoke-interface {v0, v1}, Lcom/android/camera/y3;->Q9(Z)V

    :cond_e
    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0, v5, v6}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->l(IZ)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->e:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final uh()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->a:Landroid/view/View;

    const v1, 0x7f0b0709

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->a:Landroid/view/View;

    const v1, 0x7f0b070d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    sget v1, Lt0/f;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    sget-object v1, Lt0/e;->c:Lt0/e;

    const v2, 0x7f0608f1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lt0/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    sget-object v1, Lt0/e;->c:Lt0/e;

    const v2, 0x7f0608d2

    invoke-virtual {v1, v2, v3}, Lt0/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setNormalColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    sget-object v1, Lt0/e;->c:Lt0/e;

    const v2, 0x7f0608d4

    invoke-virtual {v1, v2, v3}, Lt0/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSelectColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    new-instance v1, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;-><init>(Lcom/android/camera/fragment/softlight/FragmentSoftlight;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSlideSwitchListener(Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->f:La1/w0;

    invoke-virtual {v0}, La1/w0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070eb5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setChildWidth(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setMaxTextWidth(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->g:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->f:La1/w0;

    const/16 v1, 0x20a

    invoke-virtual {v0, p0, v1, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k(Lcom/android/camera/data/data/a;IZ)V

    return-void
.end method

.method public final unRegister(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lb7/e;Lf7/c1;)V

    const-class v0, Lh7/h;

    check-cast p1, Lb7/f;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final zg(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->e:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->a:Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->th()V

    :cond_1
    return-void
.end method

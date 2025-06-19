.class public Lcom/android/camera/fragment/FragmentBeauty;
.super Lcom/android/camera/fragment/FragmentViewPagerContainer;
.source "SourceFile"

# interfaces
.implements Lf7/c1;
.implements Lh7/g;
.implements Lf7/r1;
.implements Lio/reactivex/functions/Consumer;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/fragment/beauty/w$a;
.implements Lcom/android/camera/fragment/FragmentFilter$b;
.implements La5/l;
.implements Lcom/android/camera2/compat/theme/custom/mm/beauty/IFilterNameChanger;
.implements Lcom/android/camera/ui/b$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/FragmentBeauty$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/FragmentViewPagerContainer;",
        "Lf7/c1;",
        "Lh7/g;",
        "Lf7/r1;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/android/camera/fragment/beauty/w$a;",
        "Lcom/android/camera/fragment/FragmentFilter$b;",
        "La5/l;",
        "Lcom/android/camera2/compat/theme/custom/mm/beauty/IFilterNameChanger;",
        "Lcom/android/camera/ui/b$d;"
    }
.end annotation


# static fields
.field public static final synthetic k0:I


# instance fields
.field public M:Ljava/lang/String;

.field public O:Landroid/widget/TextView;

.field public P:Ljava/lang/String;

.field public Q:I

.field public U:I

.field public V:I

.field public W:Ljava/lang/String;

.field public Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

.field public Z:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

.field public a:Landroidx/viewpager2/widget/ViewPager2;

.field public a0:Landroid/widget/TextView;

.field public b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

.field public b0:Landroid/widget/TextView;

.field public final c:Landroidx/lifecycle/LifecycleRegistry;

.field public c0:Ljava/lang/String;

.field public d:Z

.field public d0:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f:Lcom/android/camera/fragment/beauty/p;

.field public f0:Landroid/widget/FrameLayout;

.field public g:Lcom/android/camera/fragment/beauty/u;

.field public g0:Landroid/widget/FrameLayout;

.field public h:La1/t0;

.field public h0:Z

.field public i:Lio/reactivex/disposables/Disposable;

.field public i0:Z

.field public j:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j0:Lcom/android/camera/fragment/FragmentBeauty$a;

.field public k:I

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lcom/android/camera/fragment/beauty/h;

.field public p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

.field public q:Lcom/android/camera/fragment/beauty/n;

.field public r:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/camera/fragment/beauty/v;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Lcom/android/camera/f4;

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/camera/f4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;-><init>()V

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->c:Landroidx/lifecycle/LifecycleRegistry;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->k:I

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->r:Ljava/util/Optional;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h0:Z

    new-instance v0, Lcom/android/camera/fragment/FragmentBeauty$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/FragmentBeauty$a;-><init>(Lcom/android/camera/fragment/FragmentBeauty;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->j0:Lcom/android/camera/fragment/FragmentBeauty$a;

    return-void
.end method


# virtual methods
.method public final A4(Ljava/lang/String;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->q:Lcom/android/camera/fragment/beauty/n;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/n;->a:Ljava/util/HashMap;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/beauty/t;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lcom/android/camera/fragment/beauty/t;->R(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ae()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTopTextureBeautyMode"
        type = 0x0
    .end annotation

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Jh()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    invoke-virtual {v0}, La1/t0;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/u;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->yh()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->o:Lcom/android/camera/fragment/beauty/h;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/h;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Lh(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/u;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->yh()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->o:Lcom/android/camera/fragment/beauty/h;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/h;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Lh(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ah()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final Bh()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    iget-object p0, p0, La1/t0;->d:Ljava/lang/String;

    const-string v0, "12"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FrontMakeupsCapture"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "19"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final Ch()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    iget-object p0, p0, La1/t0;->d:Ljava/lang/String;

    const-string v0, "FrontMakeupsCapture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D4(Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/g;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentBeauty;->uh(Ljava/lang/String;Z)Lcom/android/camera/fragment/beauty/u;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/fragment/beauty/u;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final Dh(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->P:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->O:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final Eh(Lcom/android/camera/fragment/beauty/h0;I)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->r:Ljava/util/Optional;

    new-instance v1, Ly1/r;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Ly1/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/h0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/u;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentBeauty;->o:Lcom/android/camera/fragment/beauty/h;

    iput-object v0, v5, Lcom/android/camera/fragment/beauty/h;->d:Ljava/lang/String;

    invoke-interface {v4, v5, v1, v3}, Lcom/android/camera/fragment/beauty/u;->k(Lcom/android/camera/fragment/beauty/h;ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->o:Lcom/android/camera/fragment/beauty/h;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/h;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Lh(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    iget-object p0, p0, La1/t0;->d:Ljava/lang/String;

    const-string v0, "19"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    if-ne v2, p2, :cond_4

    iget-object p0, p1, Lcom/android/camera/fragment/beauty/h0;->a:Ljava/lang/String;

    sget-boolean p1, Ls7/a;->a:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "sub_filter"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "attr_operate_state"

    if-nez p2, :cond_3

    const-string p2, "sub_makeup"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "attr_click_makeup"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string p0, "attr_click_makeup_filter"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p0, "key_beauty_click"

    invoke-static {p0, p1}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final Fh(Lcom/android/camera/fragment/beauty/t;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->q:Lcom/android/camera/fragment/beauty/n;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/n;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/android/camera/fragment/beauty/t;->G8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Gh()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Hh(ZZ)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Jh(Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->X8(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBeauty;->c:Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Landroidx/lifecycle/LifecycleRegistry;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->e(Landroidx/fragment/app/FragmentManager;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    :cond_0
    return-void
.end method

.method public final Hh(ZZ)V
    .locals 1

    invoke-static {}, Lcom/android/camera/z2;->y2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Bh()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public final Ih(Ljava/lang/String;)V
    .locals 8

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    iget-object v0, v0, La1/t0;->N:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget-object v4, v3, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/i;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/i;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    const-string v3, "FragmentBeauty"

    if-nez v0, :cond_3

    const-string p1, "updateBeautySubEffectLayout: BeautySubEffectLayout is NULL"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->b()V

    if-nez p1, :cond_4

    const-string p1, "updateBeautySubEffectLayout: fragment is NULL"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    instance-of v0, p1, Lcom/android/camera/fragment/beauty/v;

    if-nez v0, :cond_5

    const-string p1, "updateBeautySubEffectLayout: not instanceof IBeautyTypeUI"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    check-cast p1, Lcom/android/camera/fragment/beauty/v;

    invoke-interface {p1}, Lcom/android/camera/fragment/beauty/v;->A8()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    iput-object v0, v4, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-lez v5, :cond_7

    iget-object v5, v4, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, Lg2/t0;

    invoke-direct {v7, v6, v4, v0}, Lg2/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->r:Ljava/util/Optional;

    new-instance v4, La1/u0;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, La1/u0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/fragment/beauty/v;->E1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_beautify_makeups_none"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "0"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Ch()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    invoke-interface {p1, v6}, Lcom/android/camera/fragment/beauty/w;->setVisibility(Z)V

    goto :goto_4

    :cond_9
    :goto_2
    const-string p1, "updateBeautySubEffectLayout: beautyType is NONE"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    :goto_3
    const-string p1, "updateBeautySubEffectLayout: subEffectUIs is NULL OR subEffectUIs isEmpty()"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_4
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_c
    return-void
.end method

.method public final Jh(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyCompare"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->m:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/u;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/fragment/beauty/u;->m()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->m:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->m:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->m:Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ll1/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    neg-float p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelectOffset(F)V

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelectOffset(F)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final Kh(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Hh(ZZ)V

    invoke-static {}, Lf7/j;->a()Lf7/j;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le0/e;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Le0/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/a;->h(ILjava/util/Optional;)V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->d:Z

    return-void
.end method

.method public final L1(I)V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->getItemCount()I

    move-result v0

    if-lez v0, :cond_7

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/android/camera/fragment/FragmentFilter;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/android/camera/fragment/FragmentFilter;

    iget-object v2, v1, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->getSnapHelper()Lcom/android/camera/ui/BasePanelSnapHelper;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lcom/android/camera/fragment/FragmentFilter;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/BasePanelSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lcom/android/camera/fragment/FragmentFilter;->i:La1/k0;

    invoke-virtual {v3}, La1/k0;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ltz v3, :cond_5

    iget-object v7, v1, Lcom/android/camera/fragment/FragmentFilter;->i:La1/k0;

    invoke-virtual {v7}, La1/k0;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/b;

    iget-object v7, v7, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ne p1, v7, :cond_4

    move v6, v3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    iget-object v3, v1, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    iget-object v3, v1, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v3, v4}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setOnclickStatus(Z)V

    iget-object v3, v1, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    neg-int v2, v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0704be

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    mul-int/2addr v7, v2

    new-instance v2, Lfp/g;

    invoke-direct {v2}, Lfp/g;-><init>()V

    invoke-virtual {v3, v7, v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v6, v4}, Lcom/android/camera/fragment/FragmentFilter;->onFilterItemChange(IZ)V

    :cond_6
    :goto_2
    instance-of v1, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->updateSelectFilter(I)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final Lh(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->resetView(FFI)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/u;

    invoke-interface {v0}, Lcom/android/camera/fragment/beauty/u;->h()I

    move-result v0

    const/4 v2, 0x1

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v3, v2}, Lcom/android/camera/ui/b$a;->setNeedSample(Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "pref_beautify_hairline_ratio_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0x15

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "pref_beautify_qianjin_makeups_ratio_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x14

    goto/16 :goto_1

    :sswitch_2
    const-string v6, "pref_beautify_makeup_ratio_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x13

    goto/16 :goto_1

    :sswitch_3
    const-string v6, "pref_beautify_nose_tip"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x12

    goto/16 :goto_1

    :sswitch_4
    const-string v6, "pref_beautify_enlarge_eye_ratio_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v3, 0x11

    goto/16 :goto_1

    :sswitch_5
    const-string v6, "pref_beautify_nose_ratio_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v3, 0x10

    goto/16 :goto_1

    :sswitch_6
    const-string v6, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v3, 0xf

    goto/16 :goto_1

    :sswitch_7
    const-string v6, "pref_beautify_slim_face_ratio_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0xe

    goto/16 :goto_1

    :sswitch_8
    const-string v6, "pref_beautify_hair_puffy_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_9
    const-string v6, "pref_beautify_ruanmei_makeups_ratio_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_a
    const-string v6, "pref_beautify_jaw"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_b
    const-string v6, "pref_beautify_whiten_ratio_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_c
    const-string v6, "pref_beautify_danyan_makeups_ratio_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_d
    const-string v6, "pref_beautify_temple"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_e
    const-string v6, "pref_beautify_chin_ratio_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_1

    :cond_10
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_f
    const-string v6, "pref_beautify_cheekbone"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_1

    :cond_11
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_10
    const-string v6, "pref_beautify_lips_ratio_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_1

    :cond_12
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_11
    const-string v6, "pref_beautify_down_head_narrow"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_1

    :cond_13
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_12
    const-string v6, "pref_beautify_yuanqi_makeups_ratio_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_1

    :cond_14
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_13
    const-string v6, "pref_beautify_xiazhi_makeups_ratio_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_1

    :cond_15
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_14
    const-string v6, "pref_beautify_solid_ratio_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_1

    :cond_16
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_15
    const-string v6, "pref_beautify_yanku_makeups_ratio_key"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_1

    :cond_17
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    const v3, 0x7f140b75

    invoke-static {p0, v3}, La/c;->e(Lcom/android/camera/fragment/FragmentBeauty;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_0
    const v3, 0x7f1404c0

    invoke-static {p0, v3}, La/c;->e(Lcom/android/camera/fragment/FragmentBeauty;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_1
    const v3, 0x7f140204

    invoke-static {p0, v3}, La/c;->e(Lcom/android/camera/fragment/FragmentBeauty;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_2
    const v3, 0x7f1404d1

    invoke-static {p0, v3}, La/c;->e(Lcom/android/camera/fragment/FragmentBeauty;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_3
    const v3, 0x7f1404c8

    invoke-static {p0, v3}, La/c;->e(Lcom/android/camera/fragment/FragmentBeauty;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_4
    const v3, 0x7f140bd5

    invoke-static {p0, v3}, La/c;->e(Lcom/android/camera/fragment/FragmentBeauty;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_5
    const v3, 0x7f1404cd

    invoke-static {p0, v3}, La/c;->e(Lcom/android/camera/fragment/FragmentBeauty;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_6
    const v3, 0x7f1404cb

    invoke-static {p0, v3}, La/c;->e(Lcom/android/camera/fragment/FragmentBeauty;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_7
    const v3, 0x7f140bd8

    invoke-static {p0, v3}, La/c;->e(Lcom/android/camera/fragment/FragmentBeauty;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_8
    const v3, 0x7f140c8f

    invoke-static {p0, v3}, La/c;->e(Lcom/android/camera/fragment/FragmentBeauty;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_9
    const v3, 0x7f140209

    invoke-static {p0, v3}, La/c;->e(Lcom/android/camera/fragment/FragmentBeauty;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :pswitch_a
    const v3, 0x7f1404c2

    invoke-static {p0, v3}, La/c;->e(Lcom/android/camera/fragment/FragmentBeauty;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :pswitch_b
    const v3, 0x7f140bd3

    invoke-static {p0, v3}, La/c;->e(Lcom/android/camera/fragment/FragmentBeauty;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :pswitch_c
    const v3, 0x7f1401fc

    invoke-static {p0, v3}, La/c;->e(Lcom/android/camera/fragment/FragmentBeauty;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :pswitch_d
    const v3, 0x7f1404d0

    invoke-static {p0, v3}, La/c;->e(Lcom/android/camera/fragment/FragmentBeauty;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :pswitch_e
    const v3, 0x7f1404ba

    invoke-static {p0, v3}, La/c;->e(Lcom/android/camera/fragment/FragmentBeauty;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :pswitch_f
    const v3, 0x7f1404b9

    invoke-static {p0, v3}, La/c;->e(Lcom/android/camera/fragment/FragmentBeauty;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :pswitch_10
    const v3, 0x7f1404c4

    invoke-static {p0, v3}, La/c;->e(Lcom/android/camera/fragment/FragmentBeauty;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :pswitch_11
    const v3, 0x7f1404c1

    invoke-static {p0, v3}, La/c;->e(Lcom/android/camera/fragment/FragmentBeauty;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :pswitch_12
    const v3, 0x7f14020e

    invoke-static {p0, v3}, La/c;->e(Lcom/android/camera/fragment/FragmentBeauty;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :pswitch_13
    const v3, 0x7f14020b

    invoke-static {p0, v3}, La/c;->e(Lcom/android/camera/fragment/FragmentBeauty;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :pswitch_14
    const v3, 0x7f140206

    invoke-static {p0, v3}, La/c;->e(Lcom/android/camera/fragment/FragmentBeauty;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :pswitch_15
    const v3, 0x7f14020d

    invoke-static {p0, v3}, La/c;->e(Lcom/android/camera/fragment/FragmentBeauty;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->d0:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {v6, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    if-nez p1, :cond_18

    const-string p1, "pref_beautify_empty"

    :cond_18
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {p1}, Ls0/b;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    move v4, v5

    :cond_19
    invoke-virtual {v3, v4}, Lcom/android/camera/ui/b$a;->setSampleInterval(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/u;

    invoke-interface {p1}, Lcom/android/camera/fragment/beauty/u;->b()I

    move-result p1

    mul-int/2addr p1, v2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelection(IZ)V

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/u;

    invoke-interface {v1}, Lcom/android/camera/fragment/beauty/u;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->y:Ljava/util/HashMap;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/f4;

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->x:Lcom/android/camera/f4;

    :cond_1a
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->x:Lcom/android/camera/f4;

    if-eqz v1, :cond_1b

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-interface {v1, p1}, Lcom/android/camera/f4;->onProcessChanged(I)V

    :cond_1b
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/u;

    invoke-interface {p1}, Lcom/android/camera/fragment/beauty/u;->f()Z

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1c

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g0:Landroid/widget/FrameLayout;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_1c
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g0:Landroid/widget/FrameLayout;

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f8408dd -> :sswitch_15
        -0x5eed1fcd -> :sswitch_14
        -0x5707603a -> :sswitch_13
        -0x532d9b04 -> :sswitch_12
        -0x3bfb299f -> :sswitch_11
        -0x12884130 -> :sswitch_10
        -0x11b7155a -> :sswitch_f
        -0x102a61a6 -> :sswitch_e
        -0x307ebcf -> :sswitch_d
        0x1e653d10 -> :sswitch_c
        0x2b95f4b5 -> :sswitch_b
        0x2e85dcbc -> :sswitch_a
        0x2eb361b4 -> :sswitch_9
        0x330df2fb -> :sswitch_8
        0x35532ea7 -> :sswitch_7
        0x36aaa8f8 -> :sswitch_6
        0x3ad8a2a3 -> :sswitch_5
        0x3e8271ec -> :sswitch_4
        0x4a977d13 -> :sswitch_3
        0x55d54f59 -> :sswitch_2
        0x5780c3fd -> :sswitch_1
        0x62f067e6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Mh()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->r:Ljava/util/Optional;

    new-instance v1, Lz2/f;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lz2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    sget-object v0, Lt0/a;->f:Lt0/a;

    invoke-virtual {v0}, Lt0/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080306

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080308

    invoke-static {v3, v4, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080305

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080307

    invoke-static {v3, v4, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->updateColor()V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a0:Landroid/widget/TextView;

    sget-object v2, Lt0/e;->c:Lt0/e;

    const v3, 0x7f06095f

    invoke-virtual {v2, v3, v0}, Lt0/e;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->O:Landroid/widget/TextView;

    sget-object v2, Lt0/e;->c:Lt0/e;

    invoke-virtual {v2, v3, v0}, Lt0/e;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->resetView()V

    return-void
.end method

.method public final Ob()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->q:Lcom/android/camera/fragment/beauty/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/android/camera/fragment/beauty/t;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/camera/fragment/beauty/t;

    invoke-interface {v0}, Lcom/android/camera/fragment/beauty/t;->G8()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->q:Lcom/android/camera/fragment/beauty/n;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/n;->a:Ljava/util/HashMap;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/beauty/t;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/fragment/beauty/t;->Ob()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final U7()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->q:Lcom/android/camera/fragment/beauty/n;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    iget-object p0, p0, La1/t0;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/n;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/beauty/t;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lcom/android/camera/fragment/beauty/m;

    invoke-direct {v3, v1, p0, v2}, Lcom/android/camera/fragment/beauty/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    const-string v0, "updateBeautyMutex : "

    invoke-static {v0, p0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "FragmentBeauty"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final X8(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->th(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/u;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/fragment/beauty/u;->m()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final Yb(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/fragment/beauty/u;->e()V

    :cond_0
    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/u;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/camera/fragment/beauty/u;->g(I)V

    :cond_0
    return-void
.end method

.method public final addProcessListener(Ljava/lang/String;Lcom/android/camera/f4;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->y:Ljava/util/HashMap;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d4(IILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/fragment/FragmentBeauty;->Hh(ZZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    instance-of v3, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->adjustFromAgent(IZ)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelection(IZ)V

    :cond_2
    :goto_1
    iput p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->o:Lcom/android/camera/fragment/beauty/h;

    iput p1, v0, Lcom/android/camera/fragment/beauty/h;->a:I

    iput-boolean v1, v0, Lcom/android/camera/fragment/beauty/h;->b:Z

    iput-object p3, v0, Lcom/android/camera/fragment/beauty/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/u;

    if-eqz v3, :cond_3

    invoke-interface {v3, v0, v1, v2}, Lcom/android/camera/fragment/beauty/u;->k(Lcom/android/camera/fragment/beauty/h;ZZ)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->j:Lio/reactivex/FlowableEmitter;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setCurrentValue(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->showBeautyTip(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->y:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/f4;

    iput-object p3, p0, Lcom/android/camera/fragment/FragmentBeauty;->x:Lcom/android/camera/f4;

    if-eqz p3, :cond_5

    invoke-interface {p3, p2}, Lcom/android/camera/f4;->onProcessChanged(I)V

    :cond_5
    const/16 p2, 0xa2

    if-eq p1, p2, :cond_8

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    move v2, v1

    :cond_6
    if-eqz v2, :cond_8

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    iget-boolean p2, p1, La1/t0;->B:Z

    if-nez p2, :cond_7

    iget-boolean p1, p1, La1/t0;->C:Z

    if-eqz p1, :cond_8

    :cond_7
    invoke-static {}, Lcom/android/camera/z2;->y2()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->Jh(Z)V

    :cond_8
    return-void
.end method

.method public final d5()V
    .locals 0

    return-void
.end method

.method public final df(FIZ)V
    .locals 0

    return-void
.end method

.method public final dg(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->y:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/f4;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/camera/f4;->updateProcessColor(I)V

    :cond_0
    return-void
.end method

.method public final dismiss(I)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->wh(II)Z

    return-void
.end method

.method public final dismiss(II)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/FragmentBeauty;->wh(II)Z

    move-result p0

    return p0
.end method

.method public final getAnimationType()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xfb

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e008b

    return p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e008f

    return p0
.end method

.method public final getPagerAdapter()Landroidx/viewpager2/adapter/FragmentStateAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    return-object p0
.end method

.method public final getViewPager2()Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final i1(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/u;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->e:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v0, "onMakeupItemSelected beautyType="

    const-string v1, ", displayNameRes="

    invoke-static {v0, p3, v1}, Landroidx/activity/result/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentBeauty"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    iget-boolean v0, p1, La1/t0;->B:Z

    const/4 v1, 0x0

    const-string v2, "15"

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-boolean p1, p1, La1/t0;->C:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->Jh(Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->X8(Z)V

    goto :goto_3

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Bh()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->y2()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->Jh(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    iget-boolean p1, p1, La1/t0;->C:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->T0()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->X8(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->Jh(Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->X8(Z)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Bh()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    iget-object p1, p1, La1/t0;->d:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/android/camera/z2;->y2()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->Jh(Z)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->Jh(Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->X8(Z)V

    :goto_3
    const-string p1, "pref_beautify_color_skin_ratio_key"

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p4, :cond_7

    iget-boolean p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->d:Z

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->Kh(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v1, v1}, Lcom/android/camera/fragment/FragmentBeauty;->Hh(ZZ)V

    :goto_4
    return-void

    :cond_8
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->o:Lcom/android/camera/fragment/beauty/h;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iput v0, p1, Lcom/android/camera/fragment/beauty/h;->a:I

    iput-boolean p4, p1, Lcom/android/camera/fragment/beauty/h;->b:Z

    iput-object p3, p1, Lcom/android/camera/fragment/beauty/h;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->r:Ljava/util/Optional;

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->o:Lcom/android/camera/fragment/beauty/h;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->r:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/v;

    invoke-interface {v0}, Lcom/android/camera/fragment/beauty/v;->h4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/camera/fragment/beauty/h;->d:Ljava/lang/String;

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->o:Lcom/android/camera/fragment/beauty/h;

    const-string v0, "sub_makeup"

    iput-object v0, p1, Lcom/android/camera/fragment/beauty/h;->d:Ljava/lang/String;

    :goto_5
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->o:Lcom/android/camera/fragment/beauty/h;

    invoke-static {}, Lcom/android/camera/z2;->o()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/u;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->o:Lcom/android/camera/fragment/beauty/h;

    invoke-interface {p1, v0, p4, v1}, Lcom/android/camera/fragment/beauty/u;->k(Lcom/android/camera/fragment/beauty/h;ZZ)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/u;

    invoke-interface {p1}, Lcom/android/camera/fragment/beauty/u;->l()V

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/fragment/FragmentBeauty;->Hh(ZZ)V

    return-void

    :cond_a
    const-string p1, "NONE"

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "AI_BEAUTY"

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto/16 :goto_b

    :cond_b
    const-string p1, "key_video_bokeh_blur_null"

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/fragment/FragmentBeauty;->Hh(ZZ)V

    return-void

    :cond_c
    const-string p1, "pref_beautify_makeups_none"

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "0"

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_d

    goto/16 :goto_a

    :cond_d
    iget-object p4, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    iget-object p4, p4, La1/t0;->d:Ljava/lang/String;

    const-string v0, "FrontMakeupsCapture"

    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    move p1, v3

    goto :goto_6

    :cond_e
    move p1, v1

    :goto_6
    iget-object p4, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    iget-object p4, p4, La1/t0;->d:Ljava/lang/String;

    const-string v0, "19"

    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_f

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    move p2, v3

    goto :goto_7

    :cond_f
    move p2, v1

    :goto_7
    iget-object p4, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    if-eqz p4, :cond_12

    if-nez p1, :cond_10

    if-eqz p2, :cond_12

    :cond_10
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Ch()Z

    move-result p4

    if-nez p4, :cond_13

    iget-object p4, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    invoke-interface {p4, v3}, Lcom/android/camera/fragment/beauty/w;->setVisibility(Z)V

    iget-object p4, p0, Lcom/android/camera/fragment/FragmentBeauty;->r:Ljava/util/Optional;

    new-instance v0, Lcom/android/camera/w1;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lcom/android/camera/w1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_11

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->th(I)V

    goto :goto_8

    :cond_11
    if-eqz p2, :cond_13

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/FragmentBeauty;->th(I)V

    goto :goto_8

    :cond_12
    if-eqz p4, :cond_13

    invoke-interface {p4, v1}, Lcom/android/camera/fragment/beauty/w;->setVisibility(Z)V

    :cond_13
    :goto_8
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/u;

    invoke-interface {p1}, Lcom/android/camera/fragment/beauty/u;->h()I

    move-result p1

    mul-int/2addr p1, v3

    iput p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->V:I

    if-nez p3, :cond_14

    const-string p1, "pref_beautify_empty"

    goto :goto_9

    :cond_14
    move-object p1, p3

    :goto_9
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->W:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/FragmentBeauty;->Lh(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v3}, Lcom/android/camera/fragment/FragmentBeauty;->Hh(ZZ)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->y()La1/f;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-static {}, Lf7/a;->a()Lf7/a;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-interface {p0, v1}, Lf7/a;->O3(I)V

    :cond_15
    return-void

    :cond_16
    :goto_a
    invoke-virtual {p0, v1, v3}, Lcom/android/camera/fragment/FragmentBeauty;->Hh(ZZ)V

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/FragmentBeauty;->nd(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    if-eqz p0, :cond_17

    invoke-interface {p0, v1}, Lcom/android/camera/fragment/beauty/w;->setVisibility(Z)V

    :cond_17
    return-void

    :cond_18
    :goto_b
    invoke-virtual {p0, v1, v1}, Lcom/android/camera/fragment/FragmentBeauty;->Hh(ZZ)V

    :cond_19
    :goto_c
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h0:Z

    const v0, 0x7f0b05cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b00bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070112

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b00d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07011d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->resetSlideTip()V

    const v0, 0x7f0b0397

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroid/widget/ImageView;

    const v0, 0x7f0b0398

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070e85

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/android/camera/fragment/beauty/n;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/n;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->q:Lcom/android/camera/fragment/beauty/n;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->X:La1/t0;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->l:Landroid/widget/FrameLayout;

    const v0, 0x7f0b077e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    invoke-interface {v0, p0}, Lcom/android/camera/fragment/beauty/w;->setOnIndicatorChangeListener(Lcom/android/camera/fragment/beauty/w$a;)V

    new-instance v0, Lcom/android/camera/fragment/beauty/h;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/h;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->o:Lcom/android/camera/fragment/beauty/h;

    const v0, 0x7f0b00d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    const v0, 0x7f0b00bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->f0:Landroid/widget/FrameLayout;

    const v0, 0x7f0b06f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->g0:Landroid/widget/FrameLayout;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/b;->setVerType(Z)V

    invoke-static {}, Ll1/a;->f0()Z

    move-result p1

    const v0, 0x7f070155

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->g0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070e86

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1, v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->g0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-static {}, Ll1/a;->m()I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e5c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v2, v2, v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->adjustLayoutParams(IIII)V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;La5/l;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setEnable(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p1, v1, p0}, Lcom/android/camera/ui/b;->setListener(Lcom/android/camera/ui/b$b;Lcom/android/camera/ui/b$d;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v1, v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setDrawAdapter(Lcom/android/camera/ui/b$a;IZ)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/b$a;->setNeedSample(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    new-instance v0, Lcom/android/camera/fragment/j0;

    invoke-direct {v0}, Lcom/android/camera/fragment/j0;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setTipsStatesChangesListener(Lcom/android/camera/ui/b$c;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    const v0, 0x7f140984

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lt0/a;->f:Lt0/a;

    invoke-virtual {p1}, Lt0/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080306

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080308

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080305

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080307

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->updateColor()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a0:Landroid/widget/TextView;

    sget-object v1, Lt0/e;->c:Lt0/e;

    const v3, 0x7f06095f

    invoke-virtual {v1, v3, p1}, Lt0/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->yh()V

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Fg()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lk5/g;->k:Lk5/g;

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Lk5/g;->h(I)V

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->y:Ljava/util/HashMap;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0704d7

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->O:Landroid/widget/TextView;

    sget-object v1, Lt0/e;->c:Lt0/e;

    invoke-virtual {v1, v3, p1}, Lt0/e;->a(IZ)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->O:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->b0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e98

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->b0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06092c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->f0:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->O:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->f0:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final isShowing()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->of()Z

    move-result p0

    return p0
.end method

.method public final k0(IILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lf7/k;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf7/k;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/i0;

    invoke-direct {v0, p3, p1, p2}, Lcom/android/camera/fragment/i0;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->getItemCount()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    instance-of p3, p1, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    if-eqz p3, :cond_1

    check-cast p1, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    iget-object p3, p1, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->adjustFromAgent(IZ)V

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x11

    invoke-virtual {p1, p3, v0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->onManuallyDataChanged(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final ka(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->q:Lcom/android/camera/fragment/beauty/n;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/n;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/fragment/beauty/t;->Vf()V

    :cond_1
    :goto_0
    const-string v0, "19"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->m:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final nd(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/fragment/beauty/u;->c()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/g0;->a(Z)V

    :cond_1
    return-void
.end method

.method public final needViewClear()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->L3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->needViewClear()Z

    move-result p0

    return p0
.end method

.method public final notifyDataChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    :cond_1
    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    sget-object p1, Lt0/a;->f:Lt0/a;

    iget-boolean p1, p1, Lt0/a;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Mh()V

    :cond_2
    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->notifyLayoutChange()V

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Mh()V

    :cond_0
    return-void
.end method

.method public final notifyThemeChanged(ILjava/util/List;I)V
    .locals 1
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

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Mh()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->notifyThemeChanged(ILjava/util/List;I)V

    :cond_1
    return-void
.end method

.method public final of()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->k:I

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentBeauty;->wh(II)Z

    move-result p0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b00d4

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Ob()V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->i0:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x7f14022d

    const v3, 0x7f14022c

    const v4, 0x7f140457

    const v5, 0x7f140452

    new-instance p1, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/android/camera/fragment/f0;

    const/4 v12, 0x0

    invoke-direct {v9, v12}, Lcom/android/camera/fragment/f0;-><init>(I)V

    new-instance v10, Lcom/android/camera/k1;

    const/4 v0, 0x2

    invoke-direct {v10, v0}, Lcom/android/camera/k1;-><init>(I)V

    new-instance v11, Landroidx/appcompat/widget/d;

    const/4 v0, 0x6

    invoke-direct {v11, p0, v0}, Landroidx/appcompat/widget/d;-><init>(Ljava/lang/Object;I)V

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v1, -0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->ph(IIIII)V

    new-instance v0, Lcom/android/camera/fragment/g0;

    invoke-direct {v0, v12, p0, p1}, Lcom/android/camera/fragment/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_dialog_fragment_beauty_reset"

    invoke-static {v0, p1, v1}, Luf/g;->a(Landroidx/fragment/app/FragmentManager;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->i0:Z

    :goto_0
    sget-boolean p0, Ls7/a;->a:Z

    const-string p0, "attr_operate_state"

    const-string p1, "attr_click_beauty_face_reset"

    const-string v0, "key_beauty_face"

    invoke-static {p0, p1, v0}, Landroidx/constraintlayout/core/parser/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b00bd

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Ob()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BasePanelFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->resetSlideTip()V

    return-void
.end method

.method public final onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 3

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->j:Lio/reactivex/FlowableEmitter;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->j:Lio/reactivex/FlowableEmitter;

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->showBeautyTip(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setCurrentValue(Ljava/lang/String;)V

    const/4 v0, 0x1

    mul-int/2addr p2, v0

    int-to-float p2, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/u;

    invoke-interface {v2}, Lcom/android/camera/fragment/beauty/u;->d()Ljava/lang/String;

    move-result-object v2

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->c0:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->y:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/f4;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->x:Lcom/android/camera/f4;

    if-eqz p1, :cond_1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    invoke-interface {p1, p2}, Lcom/android/camera/f4;->onProcessChanged(I)V

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->T0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    iget-object p2, p1, La1/t0;->d:Ljava/lang/String;

    const-string v1, "FrontCapture"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, La1/t0;->d:Ljava/lang/String;

    const-string v1, "FrontPortrait"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, p1, La1/t0;->d:Ljava/lang/String;

    const-string p2, "FrontSuperNight"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v0

    :goto_1
    if-eqz p1, :cond_4

    invoke-static {}, Lf7/k;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lg2/j1;

    const/16 v1, 0xa

    invoke-direct {p2, v1}, Lg2/j1;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->X8(Z)V

    :cond_4
    return-void
.end method

.method public final onMasterFilterNameChanged(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->X:La1/t0;

    iget-object v0, v0, La1/t0;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->O:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->P:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->O:Landroid/widget/TextView;

    const-string v2, "18"

    if-eq v0, v2, :cond_1

    const-string v2, "16"

    if-eq v0, v2, :cond_1

    const-string v3, "7"

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->M:Ljava/lang/String;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->e0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->P:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->e0:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, Lf7/j;->a()Lf7/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lf7/j;->v(I)I

    move-result v0

    const/16 v1, 0xfb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->wh(II)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_dialog_fragment_beauty_reset"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->i0:Z

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->O:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->j0:Lcom/android/camera/fragment/FragmentBeauty$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->resetSlideTip()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->X:La1/t0;

    iget-object v0, v0, La1/t0;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "7"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->O:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, La1/t0;->M:Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->q:Lcom/android/camera/fragment/beauty/n;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/n;->a:Ljava/util/HashMap;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public final onZoomItemSlideOn(IZI)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    if-ne p1, p3, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/w3;->g(Landroid/content/Context;)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p0, 0x2

    if-ne p0, p3, :cond_3

    :cond_2
    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object p0

    invoke-virtual {p0}, Lv9/d;->b()V

    :cond_3
    return-void
.end method

.method public final p5()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget-object v1, v0, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v4, v0, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->b:Landroidx/fragment/app/Fragment;

    instance-of v5, v3, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPortraitStyleCustom;

    invoke-direct {v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPortraitStyleCustom;-><init>()V

    goto :goto_1

    :cond_1
    instance-of v5, v3, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPortraitStyleCustom;

    if-eqz v5, :cond_3

    if-eqz v4, :cond_2

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;

    invoke-direct {v3}, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;-><init>()V

    :cond_3
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    iput-object v4, v0, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->b:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    and-int/lit16 p2, p3, 0x200

    const/16 v0, 0x200

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x40

    if-ne p3, p2, :cond_2

    const/16 p2, 0xb4

    if-eq p1, p2, :cond_1

    const/16 p2, 0xa4

    if-eq p1, p2, :cond_1

    const/16 p2, 0xa9

    if-ne p1, p2, :cond_2

    :cond_1
    return-void

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->k:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x14

    invoke-static {p1, p0}, La1/v0;->g(ILjava/util/Optional;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->onBackEvent(I)Z

    :goto_0
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {}, Ll1/a;->d0()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->e6()V

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->O:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0x5a

    const v2, 0x7f070116

    if-ne p2, v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->O:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    const/16 v1, 0x10e

    if-ne p2, v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->O:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_4
    const/16 v1, 0xb4

    if-ne p2, v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a0:Landroid/widget/TextView;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_5
    if-nez p2, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a0:Landroid/widget/TextView;

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->O:Landroid/widget/TextView;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->m:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->a(Ljava/util/List;I)V

    :cond_a
    return-void
.end method

.method public final qa()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->l:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lk0/j;->g(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->yh()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->l:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/fragment/beauty/u;->r()V

    :cond_0
    return-void
.end method

.method public final register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lb7/e;Lf7/c1;)V

    check-cast p1, Lb7/f;

    const-class v0, Lh7/g;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const-class v0, Lf7/r1;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->d:Z

    return-void
.end method

.method public final resetProcessListeners(I)V
    .locals 5

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->X:La1/t0;

    iget-object v0, v0, La1/t0;->h:Lcom/android/camera/fragment/beauty/i$a;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->y:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Ls0/b;->a(Lcom/android/camera/fragment/beauty/i$a;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/i$a;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/f4;

    invoke-interface {v3}, Lcom/android/camera/f4;->getItemTag()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3, v1}, Lcom/android/camera/f4;->onProcessChanged(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final resetSlideTip()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->j0:Lcom/android/camera/fragment/FragmentBeauty$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a0:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final sb(F)V
    .locals 0

    return-void
.end method

.method public final show()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final showBeautyTip(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->j0:Lcom/android/camera/fragment/FragmentBeauty$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->a0:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->a0:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    :cond_0
    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final switchType(Ljava/lang/String;Z)V
    .locals 9

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->zh(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->Ih(Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->W:Ljava/lang/String;

    invoke-static {}, Lf7/a;->impl()Ljava/util/Optional;

    move-result-object p2

    const/16 v0, 0xa

    invoke-static {v0, p2}, Landroidx/concurrent/futures/a;->i(ILjava/util/Optional;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    iget-boolean p2, p2, La1/t0;->B:Z

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    const-string p2, "12"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Ch()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "FrontMakeupsCapture"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "19"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->th(I)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->th(I)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->th(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->th(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->xh()V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->vh(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->U:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->M:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/FragmentBeauty;->vh(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->Q:I

    invoke-static {}, Ll1/a;->f0()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_8

    iget p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->U:I

    iget v4, p0, Lcom/android/camera/fragment/FragmentBeauty;->Q:I

    if-ge p2, v4, :cond_5

    move p2, v1

    goto :goto_3

    :cond_5
    move p2, v2

    :goto_3
    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v4, :cond_6

    goto/16 :goto_7

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget v6, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070e07

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v0, [F

    fill-array-data v8, :array_0

    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_7

    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v0, [F

    neg-int v6, v6

    int-to-float v6, v6

    aput v6, v0, v2

    aput v3, v0, v1

    invoke-static {v4, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v0, [F

    int-to-float v6, v6

    aput v6, v0, v2

    aput v3, v0, v1

    invoke-static {v4, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p2, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, Lfp/g;

    invoke-direct {v0}, Lfp/g;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/android/camera/fragment/m0;

    invoke-direct {v0, v4}, Lcom/android/camera/fragment/m0;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_7

    :cond_8
    iget p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->U:I

    iget v4, p0, Lcom/android/camera/fragment/FragmentBeauty;->Q:I

    if-ge p2, v4, :cond_9

    move p2, v1

    goto :goto_5

    :cond_9
    move p2, v2

    :goto_5
    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget v6, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070e06

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v0, [F

    fill-array-data v8, :array_1

    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_b

    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, v0, [F

    neg-int v6, v6

    int-to-float v6, v6

    aput v6, v0, v2

    aput v3, v0, v1

    invoke-static {v4, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, v0, [F

    int-to-float v6, v6

    aput v6, v0, v2

    aput v3, v0, v1

    invoke-static {v4, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p2, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, Lfp/g;

    invoke-direct {v0}, Lfp/g;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/android/camera/fragment/n0;

    invoke-direct {v0, v4}, Lcom/android/camera/fragment/n0;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    :goto_7
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->M:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->O:Landroid/widget/TextView;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->P:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/FragmentBeauty;->Dh(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->O:Landroid/widget/TextView;

    const-string v0, "7"

    if-ne p1, v0, :cond_c

    move p1, v2

    goto :goto_8

    :cond_c
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz p1, :cond_f

    iget p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->U:I

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Q:I

    invoke-virtual {p2, v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    instance-of v0, p2, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v0, :cond_e

    check-cast p2, Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-virtual {p2}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndJumpOut()V

    :cond_e
    instance-of p2, p1, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz p2, :cond_f

    check-cast p1, Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndVisibleToUser(Z)V

    :cond_f
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->O:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->P:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->onMasterFilterNameChanged(Ljava/lang/String;)V

    :cond_10
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final th(I)V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    if-eqz v0, :cond_4

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ll1/a;->Z()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ll1/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p1, v1, :cond_3

    const v4, 0x7f0702b1

    const v5, 0x7f070e85

    const v6, 0x7f0702b2

    if-eq p1, v3, :cond_2

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eq p1, v7, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070e9a

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p1, v8}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelectOffset(F)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Ll1/a;->r()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v5

    mul-int/2addr v4, v3

    sub-int/2addr p1, v4

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p1, v8}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelectOffset(F)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Ll1/a;->r()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v3

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const p1, 0x800003

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {}, Ll1/a;->r()I

    move-result v1

    div-int/2addr v1, v3

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/2addr v4, v3

    add-int/2addr v4, p1

    sub-int/2addr v1, v4

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelectOffset(F)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07015e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/2addr p1, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07015f

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, p1

    invoke-static {}, Ll1/a;->r()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    sub-int/2addr p1, v4

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const p1, 0x800013

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ll1/a;->r()I

    move-result p1

    div-int/2addr p1, v3

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/2addr v4, v3

    add-int/2addr v4, v1

    sub-int/2addr p1, v4

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelectOffset(F)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final uh(Ljava/lang/String;Z)Lcom/android/camera/fragment/beauty/u;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->f:Lcom/android/camera/fragment/beauty/p;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/p;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, La1/t0;->G:La1/h1;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ls0/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/beauty/u;

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "FrontMakeupsCapture"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_1
    const-string v2, "19"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "15"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "12"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v4, v3

    goto :goto_1

    :sswitch_4
    const-string v2, "8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    new-instance v2, Lcom/android/camera/fragment/beauty/o;

    invoke-direct {v2, p1, v1, p0}, Lcom/android/camera/fragment/beauty/o;-><init>(Ljava/lang/String;La1/h1;La1/t0;)V

    goto :goto_2

    :pswitch_0
    new-instance v2, Lcom/android/camera/fragment/beauty/z;

    invoke-direct {v2, p1, v1, p0}, Lcom/android/camera/fragment/beauty/z;-><init>(Ljava/lang/String;La1/h1;La1/t0;)V

    goto :goto_2

    :pswitch_1
    new-instance v2, Lcom/android/camera/fragment/beauty/b0;

    invoke-direct {v2, p1, v1, p0, v3}, Lcom/android/camera/fragment/beauty/b0;-><init>(Ljava/lang/String;La1/h1;La1/t0;Z)V

    goto :goto_2

    :pswitch_2
    new-instance p0, Lcom/android/camera/fragment/beauty/b;

    invoke-direct {p0, p1, v1}, Lcom/android/camera/fragment/beauty/b;-><init>(Ljava/lang/String;La1/h1;)V

    goto :goto_3

    :pswitch_3
    new-instance v2, Lcom/android/camera/fragment/beauty/a0;

    invoke-direct {v2, p1, v1, p0}, Lcom/android/camera/fragment/beauty/a0;-><init>(Ljava/lang/String;La1/h1;La1/t0;)V

    :goto_2
    move-object p0, v2

    goto :goto_3

    :pswitch_4
    new-instance p0, Lcom/android/camera/fragment/beauty/t0;

    invoke-direct {p0, p1, v1}, Lcom/android/camera/fragment/beauty/t0;-><init>(Ljava/lang/String;La1/h1;)V

    :goto_3
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-interface {p0}, Lcom/android/camera/fragment/beauty/u;->j()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x38 -> :sswitch_4
        0x621 -> :sswitch_3
        0x624 -> :sswitch_2
        0x628 -> :sswitch_1
        0x59f4b5c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final unRegister(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lb7/e;Lf7/c1;)V

    check-cast p1, Lb7/f;

    const-class v0, Lh7/g;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    const-class v0, Lf7/r1;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->i:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->i:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->d:Z

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ll1/a;->H()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ll1/a;->r()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ll1/a;->p()I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x50

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070538

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->f0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070537

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07053d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->O:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->O:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/b;->setVerType(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->adjustLayoutParams(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ll1/a;->r()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702b2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070e85

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0702b1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070155

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const v0, 0x800003

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Ll1/a;->r()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    int-to-float v0, v2

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelectOffset(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->W:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->W:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->V:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->g0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x53

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->g0:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070111

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->m:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x55

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070110

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sget-boolean v0, Ll1/a;->m:Z

    const v3, 0x7f07010f

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_2
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070167

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Luf/j;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_3
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->a0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/android/camera/fragment/beauty/w;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sget-boolean p2, Ll1/a;->m:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Luf/j;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    invoke-interface {p0}, Lcom/android/camera/fragment/beauty/w;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ll1/a;->r()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ll1/a;->p()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v3, 0x50

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-boolean v5, Ll1/a;->m:Z

    const/16 v6, 0x8

    invoke-static {v4, v6, v5}, Ll4/c;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v5, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0705db

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v5

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v4, p1

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->f0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, -0x1

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705cb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0705dd

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->O:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->b0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-static {}, Ll1/a;->f0()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/b;->setVerType(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->adjustLayoutParams(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ll1/a;->r()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0702b2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070e85

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0702b1

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070155

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const p2, 0x800003

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {}, Ll1/a;->r()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p2

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070165

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelectOffset(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->W:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p2, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->W:Ljava/lang/String;

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iget v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->V:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->g0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x53

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->g0:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070111

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Luf/j;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->m:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x55

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->a0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x31

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/android/camera/fragment/beauty/w;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    invoke-interface {p0}, Lcom/android/camera/fragment/beauty/w;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Ll1/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->l:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/android/camera/s5;->b(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ll1/a;->p()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->l:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/android/camera/s5;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->f0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070122

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->f0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070161

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a0:Landroid/widget/TextView;

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, 0x0

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->O:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/16 v3, 0x5a

    const v4, 0x7f070116

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->O:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->O:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    const/16 v3, 0xb4

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->a0:Landroid/widget/TextView;

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->O:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->O:Landroid/widget/TextView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->b0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Luf/j;->d(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->h0:Z

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ll1/a;->H()I

    move-result p2

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070169

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 p2, 0x53

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ll1/a;->k()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/b;->e(III)I

    move-result v0

    invoke-static {}, Ll1/a;->s()Ll1/b;

    move-result-object v2

    invoke-virtual {v2}, Ll1/b;->m()I

    move-result v2

    invoke-static {}, Ll1/a;->P()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070168

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070d11

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ll1/a;->i()Z

    move-result v0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, -0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, Ll1/a;->m:Z

    if-eqz v0, :cond_0

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f070cf6

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v5}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070cf4

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v8, v0

    iput v8, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v5}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070cf7

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v8, v0

    iput v8, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v7}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070cf5

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v8, v0

    iput v8, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_1
    invoke-static {}, Ll1/a;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Ll1/a;->m:Z

    if-eqz v0, :cond_2

    invoke-static {v5}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    invoke-static {v7}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_3
    sget-boolean v0, Ll1/a;->m:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ll1/a;->k()I

    move-result v0

    const/4 v8, 0x2

    invoke-static {v7, v0, v8}, Landroidx/appcompat/app/b;->e(III)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f070cfd

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_4
    invoke-static {v7}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ll1/a;->k()I

    move-result v0

    const/4 v8, 0x2

    invoke-static {v1, v0, v8}, Landroidx/appcompat/app/b;->e(III)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f070cfc

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_2
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->f0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h0:Z

    const v2, 0x7f070cf2

    if-eqz v0, :cond_5

    const v0, 0x800005

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_3

    :cond_5
    const v0, 0x800003

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_3
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->f0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ll1/a;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->N8()V

    :cond_6
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-boolean p2, Ll1/a;->m:Z

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070d13

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {}, Ll1/a;->k()I

    move-result v0

    invoke-static {v7}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070d12

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {}, Ll1/a;->k()I

    move-result v0

    invoke-static {v1}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_4
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->O:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->b0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-static {}, Ll1/a;->f0()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/b;->setVerType(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p1, v7, v7, v7, v7}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->adjustLayoutParams(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070e86

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070155

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelectOffset(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->W:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string p2, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->W:Ljava/lang/String;

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iget v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->V:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->g0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const p2, 0x800013

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h0:Z

    const v1, 0x800015

    if-eqz v0, :cond_9

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_9
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070cf8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070154

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070111

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h0:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_a
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-boolean v4, p0, Lcom/android/camera/fragment/FragmentBeauty;->h0:Z

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_b
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07010d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sget-boolean v3, Ll1/a;->m:Z

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07010e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_c
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070164

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h0:Z

    if-eqz v0, :cond_d

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070cfa

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070163

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->a0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lcom/android/camera/fragment/beauty/w;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-boolean p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->h0:Z

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_e
    iput v7, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    invoke-interface {p0}, Lcom/android/camera/fragment/beauty/w;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    return-void
.end method

.method public final updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 p2, 0x15

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 p2, 0xb

    const/16 v0, 0x9

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final vh(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    invoke-virtual {v0}, La1/t0;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    iget-object p0, p0, La1/t0;->N:Ljava/util/List;

    move v0, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    iget-object v2, v2, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final wh(II)Z
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->M:Ljava/lang/String;

    const-string v1, "16"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "18"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "2"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->M:Ljava/lang/String;

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->M:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->M:Ljava/lang/String;

    const-string v8, "17"

    invoke-static {v0, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_1

    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_5

    instance-of v8, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    iput-object v1, v8, La1/t0;->d:Ljava/lang/String;

    move-object v8, v0

    check-cast v8, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;

    invoke-virtual {v8}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->isChangingFilter()Z

    move-result v8

    if-eqz v8, :cond_2

    return v7

    :cond_2
    instance-of v8, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    iput-object v2, v8, La1/t0;->d:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->isChangingFilter()Z

    move-result v2

    if-eqz v2, :cond_3

    return v7

    :cond_3
    if-eq p1, v4, :cond_4

    if-ne p1, v6, :cond_5

    :cond_4
    instance-of v2, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPortraitStyleCustom;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPortraitStyleCustom;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPortraitStyleCustom;->onBackEvent(I)Z

    move-result p0

    return p0

    :cond_5
    invoke-static {}, Lf7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/b;

    const/16 v8, 0xb

    invoke-direct {v2, v8}, Lcom/android/camera/b;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    return v7

    :cond_6
    iget v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->k:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    return v7

    :cond_7
    const/4 v0, 0x3

    if-ne v0, p1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Ah()Z

    move-result v9

    if-nez v9, :cond_8

    return v7

    :cond_8
    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBeauty;->M:Ljava/lang/String;

    if-eq v9, v1, :cond_9

    if-ne v9, v5, :cond_c

    :cond_9
    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v9, :cond_a

    iget-object v10, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_a
    if-eqz v3, :cond_c

    instance-of v9, v3, Lcom/android/camera/fragment/FragmentMasterFilter;

    if-eqz v9, :cond_b

    move-object v9, v3

    check-cast v9, Lcom/android/camera/fragment/FragmentMasterFilter;

    iget-boolean v9, v9, Lcom/android/camera/fragment/FragmentMasterFilter;->b:Z

    if-eqz v9, :cond_b

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    iput-object v1, p0, La1/t0;->d:Ljava/lang/String;

    return v7

    :cond_b
    instance-of v1, v3, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    if-eqz v1, :cond_c

    check-cast v3, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    iget-boolean v1, v3, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->k:Z

    if-eqz v1, :cond_c

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    iput-object v5, p0, La1/t0;->d:Ljava/lang/String;

    return v7

    :cond_c
    iput v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->k:I

    iput-boolean v7, p0, Lcom/android/camera/fragment/FragmentBeauty;->d:Z

    if-ne v4, p1, :cond_d

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->y()La1/f;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {}, Lf7/a;->a()Lf7/a;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1, v7}, Lf7/a;->O3(I)V

    :cond_d
    invoke-static {}, Lf7/a;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2, v1}, La/c;->j(ILjava/util/Optional;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    if-eqz v1, :cond_e

    iput-boolean v7, v1, La1/t0;->b:Z

    :cond_e
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->l:Landroid/widget/FrameLayout;

    if-nez v1, :cond_f

    return v7

    :cond_f
    const/4 v1, 0x4

    if-eq p2, v6, :cond_11

    if-eq p2, v4, :cond_11

    if-eq p2, v0, :cond_11

    if-eq p2, v1, :cond_10

    goto :goto_1

    :cond_10
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Gh()V

    goto :goto_1

    :cond_11
    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0x14

    invoke-static {v2, v0}, La1/v0;->g(ILjava/util/Optional;)V

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->l:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lm0/b;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    if-eq p2, v1, :cond_25

    sget-boolean p2, Lub/a;->i:Z

    sget-object p2, Lub/a$b;->a:Lub/a;

    invoke-virtual {p2}, Lub/a;->Fg()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lk5/g;->k:Lk5/g;

    const/high16 v2, 0x200000

    invoke-virtual {v0, v2, v7}, Lk5/g;->b(IZ)V

    :cond_13
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Gh()V

    invoke-static {}, Lf7/r2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v2, v0}, Landroidx/constraintlayout/core/a;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Ah()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_14

    if-eqz v0, :cond_22

    :cond_14
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa3

    if-ne v0, v2, :cond_15

    invoke-static {}, Lk7/a;->h()Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_5

    :cond_15
    if-eq p1, v1, :cond_22

    if-eq p1, v3, :cond_22

    const/16 v0, 0x9

    if-eq p1, v0, :cond_22

    invoke-static {}, Lf7/o;->a()Lf7/o;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lf7/o;->s5()V

    :cond_16
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa7

    if-eq v1, v4, :cond_1f

    const/16 v4, 0xa9

    const/16 v5, 0xab

    if-eq v1, v4, :cond_17

    if-eq v1, v5, :cond_18

    const/16 v4, 0xad

    if-eq v1, v4, :cond_18

    const/16 v4, 0xaf

    if-eq v1, v4, :cond_18

    const/16 v4, 0xb4

    if-eq v1, v4, :cond_1f

    const/16 v4, 0xb7

    if-eq v1, v4, :cond_17

    const/16 v4, 0xbe

    if-eq v1, v4, :cond_17

    const/16 v4, 0xe1

    if-eq v1, v4, :cond_18

    const/16 v4, 0xe4

    if-eq v1, v4, :cond_18

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :cond_17
    :pswitch_0
    invoke-static {}, Lub/a;->h4()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {p2}, Lub/a;->Tf()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {}, Ll1/a;->i()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p2}, Lub/a;->N8()V

    goto/16 :goto_3

    :cond_18
    :pswitch_1
    invoke-static {}, Lf7/k0;->a()Lf7/k0;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v4

    if-nez v4, :cond_1a

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4}, Lg9/h0;->l(I)Z

    move-result v4

    if-nez v4, :cond_1a

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v4, v5, :cond_19

    invoke-static {v6}, Lg9/h0;->n(Z)Z

    move-result v4

    if-eqz v4, :cond_19

    move v4, v6

    goto :goto_2

    :cond_19
    move v4, v7

    :goto_2
    if-eqz v4, :cond_1e

    :cond_1a
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/z2;->N3(I)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {p2}, Lub/a;->oh()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {p2}, Lub/a;->nh()Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_1b
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/z2;->m2(I)Z

    move-result v4

    if-nez v4, :cond_1e

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    invoke-virtual {v5}, La1/g1;->y()La1/f;

    move-result-object v5

    invoke-virtual {v5, v4}, La1/f;->d(I)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {p2}, Lub/a;->Bh()Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-static {}, Lk7/a;->f()Z

    move-result p2

    if-nez p2, :cond_1d

    :cond_1c
    invoke-interface {v1}, Lf7/k0;->l6()V

    :cond_1d
    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object p2

    if-eqz p2, :cond_1e

    invoke-interface {p2}, Lf7/e3;->clearZoomAlertStatus()V

    :cond_1e
    invoke-static {}, Lf7/v3;->impl()Ljava/util/Optional;

    move-result-object p2

    invoke-static {v8, p2}, Landroidx/concurrent/futures/a;->i(ILjava/util/Optional;)V

    goto :goto_3

    :cond_1f
    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object p2

    invoke-static {v3, p2}, Landroidx/activity/e;->g(ILjava/util/Optional;)V

    :cond_20
    :goto_3
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p2, v2, :cond_21

    goto :goto_4

    :cond_21
    if-eqz v0, :cond_22

    invoke-interface {v0, v7, v6}, Lf7/p1;->updateLyingDirectHint(ZZ)V

    :cond_22
    :goto_4
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->l:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_23

    invoke-static {p0}, Lk0/j;->g(Landroid/view/View;)V

    :cond_23
    :goto_5
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p0

    if-eqz p0, :cond_24

    invoke-interface {p0, p1}, Lf7/c0;->D6(I)V

    :cond_24
    invoke-static {}, Lf7/x2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v3, p0}, Landroidx/concurrent/futures/a;->j(ILjava/util/Optional;)V

    :cond_25
    invoke-static {}, Lb7/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg0/i;

    invoke-direct {p1, v8}, Lg0/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v6

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final xh()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->l:Landroid/widget/FrameLayout;

    const v1, 0x7f0b00d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/view/View;

    sget-object v2, Lcom/android/camera/s5;->a:Ljava/lang/String;

    invoke-static {v0}, Ll1/a;->y(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070b61

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    int-to-float v5, v3

    const/high16 v6, 0x40600000    # 3.5f

    mul-float/2addr v5, v6

    sub-float/2addr v2, v5

    invoke-static {v0}, Ll1/a;->E(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v6, v3

    div-int/2addr v6, v4

    sub-int/2addr v0, v6

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    iget-boolean v0, v0, La1/t0;->C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/view/View;

    invoke-static {v0}, Lk0/j;->o(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/view/View;

    new-instance v1, Lcom/android/camera/u5;

    invoke-direct {v1, p0, v4}, Lcom/android/camera/u5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    iget-object v0, v0, La1/t0;->d:Ljava/lang/String;

    const-string v1, "FrontMakeupsCapture"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    iget-object v1, v1, La1/t0;->d:Ljava/lang/String;

    const-string v2, "19"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->X8(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/FragmentBeauty;->X8(Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/view/View;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/view/View;

    invoke-static {v0}, Lk0/j;->g(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/FragmentBeauty;->X8(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    iget-boolean v0, v0, La1/t0;->B:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/FragmentBeauty;->th(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final y0()La1/t0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    return-object p0
.end method

.method public final yh()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->a(Ljava/util/List;I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->l:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Lcom/android/camera/fragment/e1;->l(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {}, Lcom/android/camera/module/g0;->m()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    invoke-static {}, Lcom/android/camera/module/g0;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {}, Ll1/a;->f()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->r0()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ll1/a;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->f:Lcom/android/camera/fragment/beauty/p;

    if-nez v1, :cond_6

    new-instance v1, Lcom/android/camera/fragment/beauty/p;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/p;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->f:Lcom/android/camera/fragment/beauty/p;

    :cond_6
    iput v4, p0, Lcom/android/camera/fragment/FragmentBeauty;->k:I

    invoke-static {}, Lf7/a;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2, v1}, Landroidx/appcompat/widget/b;->j(ILjava/util/Optional;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    iput-boolean v3, v1, La1/t0;->b:Z

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->i:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Lcom/android/camera/fragment/l0;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/l0;-><init>(Lcom/android/camera/fragment/FragmentBeauty;)V

    sget-object v2, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {v1, v2}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/k0;

    invoke-direct {v2}, Lcom/android/camera/fragment/k0;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->onBackpressureDrop(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v1

    invoke-virtual {v1, p0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->i:Lio/reactivex/disposables/Disposable;

    :goto_2
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->l:Landroid/widget/FrameLayout;

    const v2, 0x7f0b00bd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->m:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->m:Landroid/view/View;

    sget-object v5, Lcom/android/camera/s5;->a:Ljava/lang/String;

    invoke-static {v1}, Ll1/a;->y(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070b61

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    int-to-float v5, v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    int-to-float v8, v6

    const/high16 v9, 0x40600000    # 3.5f

    mul-float/2addr v8, v9

    sub-float/2addr v5, v8

    invoke-static {v1}, Ll1/a;->E(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    int-to-float v1, v1

    sub-float/2addr v5, v1

    float-to-int v1, v5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v8, v6

    div-int/2addr v8, v7

    sub-int/2addr v1, v8

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v1, Lcom/android/camera/s5;->j:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->m:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLongClickable(Z)V

    :cond_8
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    iget-boolean v1, v1, La1/t0;->B:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->m:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/android/camera/fragment/FragmentBeauty$b;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/FragmentBeauty$b;-><init>(La1/t0;)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->m:Landroid/view/View;

    new-array v5, v4, [Landroid/view/View;

    aput-object v2, v5, v3

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v5

    invoke-interface {v5}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v5

    new-array v6, v4, [Lmiuix/animation/ITouchStyle$TouchType;

    sget-object v8, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    aput-object v8, v6, v3

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface {v5, v8, v6}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v5

    const/high16 v6, 0x1a000000

    invoke-interface {v5, v6}, Lmiuix/animation/ITouchStyle;->setTint(I)Lmiuix/animation/ITouchStyle;

    move-result-object v5

    new-array v6, v4, [Lmiuix/animation/base/AnimConfig;

    new-instance v8, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v9, v4, [Lmiuix/animation/listener/TransitionListener;

    aput-object v1, v9, v3

    invoke-virtual {v8, v9}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-interface {v5, v2, v6}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/FragmentBeauty;->Jh(Z)V

    invoke-virtual {p0, v7}, Lcom/android/camera/fragment/FragmentBeauty;->th(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->m:Landroid/view/View;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->m:Landroid/view/View;

    invoke-static {v1}, Lk0/j;->g(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/FragmentBeauty;->Jh(Z)V

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/FragmentBeauty;->th(I)V

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->xh()V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    iget-object v1, v1, La1/t0;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->zh(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    iget-object v5, v5, La1/t0;->N:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/b;

    iget-object v6, v6, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v8, "FrontMakeupsCapture"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_5

    :cond_c
    const/16 v7, 0x12

    goto/16 :goto_5

    :sswitch_1
    const-string v8, "19"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_5

    :cond_d
    const/16 v7, 0x11

    goto/16 :goto_5

    :sswitch_2
    const-string v8, "18"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_5

    :cond_e
    const/16 v7, 0x10

    goto/16 :goto_5

    :sswitch_3
    const-string v8, "17"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_5

    :cond_f
    const/16 v7, 0xf

    goto/16 :goto_5

    :sswitch_4
    const-string v8, "16"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_5

    :cond_10
    const/16 v7, 0xe

    goto/16 :goto_5

    :sswitch_5
    const-string v8, "15"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_5

    :cond_11
    const/16 v7, 0xd

    goto/16 :goto_5

    :sswitch_6
    const-string v8, "14"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto/16 :goto_5

    :cond_12
    const/16 v7, 0xc

    goto/16 :goto_5

    :sswitch_7
    const-string v8, "12"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto/16 :goto_5

    :cond_13
    const/16 v7, 0xb

    goto/16 :goto_5

    :sswitch_8
    const-string v8, "11"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    goto/16 :goto_5

    :cond_14
    const/16 v7, 0xa

    goto/16 :goto_5

    :sswitch_9
    const-string v8, "10"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    goto/16 :goto_5

    :cond_15
    const/16 v7, 0x9

    goto/16 :goto_5

    :sswitch_a
    const-string v8, "9"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    goto/16 :goto_5

    :cond_16
    const/16 v7, 0x8

    goto/16 :goto_5

    :sswitch_b
    const-string v8, "8"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_5

    :cond_17
    const/4 v7, 0x7

    goto :goto_5

    :sswitch_c
    const-string v8, "7"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    goto :goto_5

    :cond_18
    const/4 v7, 0x6

    goto :goto_5

    :sswitch_d
    const-string v8, "6"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    goto :goto_5

    :cond_19
    const/4 v7, 0x5

    goto :goto_5

    :sswitch_e
    const-string v8, "5"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_5

    :cond_1a
    const/4 v7, 0x4

    goto :goto_5

    :sswitch_f
    const-string v8, "4"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    goto :goto_5

    :cond_1b
    const/4 v7, 0x3

    goto :goto_5

    :sswitch_10
    const-string v8, "3"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    goto :goto_5

    :cond_1c
    const/4 v7, 0x2

    goto :goto_5

    :sswitch_11
    const-string v8, "2"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    goto :goto_5

    :cond_1d
    const/4 v7, 0x1

    goto :goto_5

    :sswitch_12
    const-string v8, "1"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    goto :goto_5

    :cond_1e
    const/4 v7, 0x0

    :goto_5
    packed-switch v7, :pswitch_data_0

    new-instance v7, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    invoke-direct {v7, v6}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/android/camera/fragment/beauty/i;->d(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1f

    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    invoke-virtual {v8}, La1/t0;->F()Z

    move-result v8

    if-eqz v8, :cond_20

    :cond_1f
    invoke-virtual {p0, v7}, Lcom/android/camera/fragment/FragmentBeauty;->Fh(Lcom/android/camera/fragment/beauty/t;)V

    :cond_20
    invoke-static {v6}, Lcom/android/camera/fragment/beauty/i;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_21
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "unknown beauty type"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v6, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;

    invoke-direct {v6}, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/FragmentBeauty;->Fh(Lcom/android/camera/fragment/beauty/t;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v7

    iget-object v7, v7, La1/g1;->X:La1/t0;

    iget-boolean v7, v7, La1/t0;->y:Z

    if-eqz v7, :cond_22

    new-instance v7, Lcom/android/camera/fragment/beauty/m0;

    invoke-direct {v7}, Lcom/android/camera/fragment/beauty/m0;-><init>()V

    invoke-virtual {p0, v7}, Lcom/android/camera/fragment/FragmentBeauty;->Fh(Lcom/android/camera/fragment/beauty/t;)V

    :cond_22
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    iput-object v6, p0, Lcom/android/camera/fragment/FragmentBeauty;->r:Ljava/util/Optional;

    goto/16 :goto_4

    :pswitch_1
    new-instance v6, Lcom/android/camera/fragment/beauty/TemplatePortraitStarFragment;

    invoke-direct {v6}, Lcom/android/camera/fragment/beauty/TemplatePortraitStarFragment;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/FragmentBeauty;->Fh(Lcom/android/camera/fragment/beauty/t;)V

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    iput-object v6, p0, Lcom/android/camera/fragment/FragmentBeauty;->r:Ljava/util/Optional;

    goto/16 :goto_4

    :pswitch_2
    new-instance v6, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;

    invoke-direct {v6}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;-><init>()V

    invoke-virtual {v6, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentCinematicLUT;->setFilterNameListener(Lcom/android/camera2/compat/theme/custom/mm/beauty/IFilterNameChanger;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_3
    new-instance v6, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;

    invoke-direct {v6}, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_4
    new-instance v6, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;

    invoke-direct {v6}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;-><init>()V

    invoke-virtual {v6, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->setFilterNameListener(Lcom/android/camera2/compat/theme/custom/mm/beauty/IFilterNameChanger;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_5
    new-instance v6, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;

    invoke-direct {v6}, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/FragmentBeauty;->Fh(Lcom/android/camera/fragment/beauty/t;)V

    goto/16 :goto_4

    :pswitch_6
    new-instance v6, Lcom/android/camera/fragment/beauty/BeautyPortraitParamsFragment;

    invoke-direct {v6}, Lcom/android/camera/fragment/beauty/BeautyPortraitParamsFragment;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_7
    new-instance v6, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    invoke-direct {v6}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_8
    new-instance v6, Lcom/android/camera/fragment/beauty/MiNightParamsFragment;

    invoke-direct {v6}, Lcom/android/camera/fragment/beauty/MiNightParamsFragment;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_9
    sget-boolean v6, Lub/a;->i:Z

    sget-object v6, Lub/a$b;->a:Lub/a;

    invoke-virtual {v6}, Lub/a;->Ze()Z

    move-result v6

    if-nez v6, :cond_b

    new-instance v6, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;

    invoke-direct {v6}, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_a
    new-instance v6, Lcom/android/camera/fragment/beauty/MiLiveParamsFragment;

    invoke-direct {v6}, Lcom/android/camera/fragment/beauty/MiLiveParamsFragment;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_b
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    iget-boolean v6, v6, La1/t0;->j:Z

    if-eqz v6, :cond_23

    new-instance v6, Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;

    invoke-direct {v6}, Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_23
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v6

    invoke-virtual {v6}, Lm6/e;->J()Lg9/b;

    move-result-object v6

    invoke-static {v6}, Lg9/c;->G2(Lg9/b;)Z

    new-instance v6, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;

    invoke-direct {v6}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_c
    new-instance v6, Lcom/android/camera/fragment/FragmentFilter;

    invoke-direct {v6}, Lcom/android/camera/fragment/FragmentFilter;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v6, Lcom/android/camera/fragment/FragmentFilter;->q:Lcom/android/camera/fragment/FragmentFilter$b;

    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/FragmentBeauty;->Fh(Lcom/android/camera/fragment/beauty/t;)V

    goto/16 :goto_4

    :pswitch_d
    new-instance v6, Lcom/android/camera/fragment/beauty/BeautyBodyFragment;

    invoke-direct {v6}, Lcom/android/camera/fragment/beauty/BeautyBodyFragment;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_e
    new-instance v6, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;

    invoke-direct {v6}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/FragmentBeauty;->Fh(Lcom/android/camera/fragment/beauty/t;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v6

    iget-object v6, v6, La1/g1;->X:La1/t0;

    iget-boolean v6, v6, La1/t0;->y:Z

    if-eqz v6, :cond_b

    new-instance v6, Lcom/android/camera/fragment/beauty/m0;

    invoke-direct {v6}, Lcom/android/camera/fragment/beauty/m0;-><init>()V

    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/FragmentBeauty;->Fh(Lcom/android/camera/fragment/beauty/t;)V

    goto/16 :goto_4

    :pswitch_f
    new-instance v6, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;

    invoke-direct {v6}, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_10
    new-instance v6, Lcom/android/camera/fragment/beauty/MakeupParamsFragment;

    invoke-direct {v6}, Lcom/android/camera/fragment/beauty/MakeupParamsFragment;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_11
    new-instance v6, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    invoke-direct {v6}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_12
    new-instance v6, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;

    invoke-direct {v6}, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    instance-of v7, v6, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v7, :cond_25

    check-cast v6, Lcom/android/camera/fragment/BaseViewPagerFragment;

    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v6, v7}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    goto :goto_6

    :cond_26
    new-instance v5, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    iget-object v7, p0, Lcom/android/camera/fragment/FragmentBeauty;->c:Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v5, v6, v2, v7}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Landroidx/lifecycle/LifecycleRegistry;)V

    iput-object v5, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->getOnPageChangeCb2()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {v5, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v6, Lcom/android/camera/fragment/h0;

    invoke-direct {v6}, Lcom/android/camera/fragment/h0;-><init>()V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v4, :cond_27

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/android/camera/y3;

    if-eqz v5, :cond_27

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/y3;

    invoke-interface {v2, v4}, Lcom/android/camera/y3;->Q9(Z)V

    :cond_27
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->Ih(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/module/g0;->m()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-static {}, Lcom/android/camera/module/g0;->k()Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_28
    invoke-static {}, Ll1/a;->f()Z

    move-result v2

    if-nez v2, :cond_29

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070181

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_29
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->X:La1/t0;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->M:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_12
        0x32 -> :sswitch_11
        0x33 -> :sswitch_10
        0x34 -> :sswitch_f
        0x35 -> :sswitch_e
        0x36 -> :sswitch_d
        0x37 -> :sswitch_c
        0x38 -> :sswitch_b
        0x39 -> :sswitch_a
        0x61f -> :sswitch_9
        0x620 -> :sswitch_8
        0x621 -> :sswitch_7
        0x623 -> :sswitch_6
        0x624 -> :sswitch_5
        0x625 -> :sswitch_4
        0x626 -> :sswitch_3
        0x627 -> :sswitch_2
        0x628 -> :sswitch_1
        0x59f4b5c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zh(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    iput-object v1, v2, La1/t0;->d:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/android/camera/fragment/FragmentBeauty;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/FragmentBeauty;->Kh(Z)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/FragmentBeauty;->Ch()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    invoke-interface {v2, v3}, Lcom/android/camera/fragment/beauty/w;->setVisibility(Z)V

    :cond_2
    invoke-static {}, Ll1/a;->f0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Ll1/a;->Z()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Ll1/a;->b0()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, v0, Lcom/android/camera/fragment/FragmentBeauty;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, v0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    invoke-interface {v3}, Lcom/android/camera/fragment/beauty/w;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, v0, Lcom/android/camera/fragment/FragmentBeauty;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/FragmentBeauty;->Bh()Z

    move-result v5

    if-eqz v5, :cond_4

    iget v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_4
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_0
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentBeauty;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    invoke-virtual {v3}, La1/t0;->v()Z

    move-result v3

    invoke-interface {v2, v3}, Lf7/c0;->S3(Z)V

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "FrontMakeupsCapture"

    const-string v4, "15"

    const-string v5, "14"

    const-string v6, "12"

    const-string v7, "11"

    const-string v8, "10"

    const-string v9, "9"

    const-string v10, "8"

    const-string v11, "7"

    const-string v12, "6"

    const-string v13, "5"

    const-string v15, "4"

    const-string v14, "3"

    const-string v0, "2"

    const/16 v16, -0x1

    move-object/from16 v17, v5

    const/16 v5, 0x623

    if-eq v2, v5, :cond_19

    const/16 v5, 0x624

    if-eq v2, v5, :cond_17

    const/16 v5, 0x628

    if-eq v2, v5, :cond_15

    const v5, 0x59f4b5c5

    if-eq v2, v5, :cond_13

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v2, 0x8

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_1

    :cond_8
    const/4 v2, 0x7

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x6

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_1

    :cond_a
    const/4 v2, 0x5

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x4

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x3

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    const/4 v2, 0x2

    goto :goto_2

    :pswitch_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_1

    :cond_e
    const/4 v2, 0x1

    goto :goto_2

    :pswitch_8
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_1

    :cond_f
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_9
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_1

    :cond_10
    const/16 v2, 0xb

    goto :goto_2

    :pswitch_a
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_1

    :cond_11
    const/16 v2, 0xa

    goto :goto_2

    :pswitch_b
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_1

    :cond_12
    const/16 v2, 0x9

    goto :goto_2

    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_1

    :cond_14
    const/16 v2, 0xf

    goto :goto_2

    :cond_15
    const-string v2, "19"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_1

    :cond_16
    const/16 v2, 0xe

    goto :goto_2

    :cond_17
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :goto_1
    move-object/from16 v2, v17

    goto :goto_3

    :cond_18
    const/16 v2, 0xd

    :goto_2
    move v5, v2

    move-object/from16 v2, v17

    goto :goto_4

    :cond_19
    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    :goto_3
    move/from16 v5, v16

    goto :goto_4

    :cond_1a
    const/16 v5, 0xc

    :goto_4
    packed-switch v5, :pswitch_data_2

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    move-object v11, v0

    move-object/from16 v0, p0

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-static/range {p1 .. p1}, Lcom/android/camera/fragment/beauty/i;->e(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-virtual {v0, v1, v5}, Lcom/android/camera/fragment/FragmentBeauty;->uh(Ljava/lang/String;Z)Lcom/android/camera/fragment/beauty/u;

    move-result-object v5

    iput-object v5, v0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/u;

    goto/16 :goto_9

    :pswitch_c
    const/4 v5, 0x0

    move-object/from16 v17, v11

    move-object v11, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/FragmentBeauty;->Jh(Z)V

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/FragmentBeauty;->X8(Z)V

    invoke-virtual {v0, v5, v5}, Lcom/android/camera/fragment/FragmentBeauty;->Hh(ZZ)V

    iget-object v5, v0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    if-eqz v5, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/FragmentBeauty;->Ch()Z

    move-result v5

    if-nez v5, :cond_1b

    iget-object v5, v0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    invoke-virtual {v5}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->b()V

    iget-object v5, v0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    move-object/from16 v18, v10

    const/4 v10, 0x1

    invoke-interface {v5, v10}, Lcom/android/camera/fragment/beauty/w;->setVisibility(Z)V

    goto :goto_5

    :cond_1b
    move-object/from16 v18, v10

    :goto_5
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/android/camera/fragment/FragmentBeauty;->uh(Ljava/lang/String;Z)Lcom/android/camera/fragment/beauty/u;

    move-result-object v10

    iput-object v10, v0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/u;

    goto/16 :goto_6

    :pswitch_d
    move-object/from16 v18, v10

    move-object/from16 v17, v11

    move-object v11, v0

    move-object/from16 v0, p0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/FragmentBeauty;->Jh(Z)V

    invoke-virtual {v0, v5, v5}, Lcom/android/camera/fragment/FragmentBeauty;->Hh(ZZ)V

    iget-object v10, v0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->b()V

    iget-object v5, v0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    const/4 v10, 0x1

    invoke-interface {v5, v10}, Lcom/android/camera/fragment/beauty/w;->setVisibility(Z)V

    const/4 v5, 0x0

    :cond_1c
    invoke-virtual {v0, v1, v5}, Lcom/android/camera/fragment/FragmentBeauty;->uh(Ljava/lang/String;Z)Lcom/android/camera/fragment/beauty/u;

    move-result-object v10

    iput-object v10, v0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/u;

    goto :goto_6

    :pswitch_e
    move-object/from16 v18, v10

    move-object/from16 v17, v11

    move-object v11, v0

    move-object/from16 v0, p0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/FragmentBeauty;->Jh(Z)V

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/FragmentBeauty;->X8(Z)V

    invoke-virtual {v0, v1, v5}, Lcom/android/camera/fragment/FragmentBeauty;->uh(Ljava/lang/String;Z)Lcom/android/camera/fragment/beauty/u;

    move-result-object v10

    iput-object v10, v0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/u;

    goto :goto_6

    :pswitch_f
    move-object/from16 v18, v10

    move-object/from16 v17, v11

    move-object v11, v0

    move-object/from16 v0, p0

    const/4 v5, 0x0

    const/4 v10, 0x0

    iput-object v10, v0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/u;

    const/4 v10, 0x1

    invoke-virtual {v0, v5, v10}, Lcom/android/camera/fragment/FragmentBeauty;->Hh(ZZ)V

    goto :goto_6

    :pswitch_10
    move-object/from16 v18, v10

    move-object/from16 v17, v11

    move-object v11, v0

    move-object/from16 v0, p0

    const/4 v5, 0x1

    iget-object v10, v0, Lcom/android/camera/fragment/FragmentBeauty;->h:La1/t0;

    iget-boolean v10, v10, La1/t0;->j:Z

    if-eqz v10, :cond_1d

    invoke-virtual {v0, v1, v5}, Lcom/android/camera/fragment/FragmentBeauty;->uh(Ljava/lang/String;Z)Lcom/android/camera/fragment/beauty/u;

    move-result-object v5

    iput-object v5, v0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/u;

    move-object/from16 v19, v9

    goto/16 :goto_9

    :cond_1d
    const/4 v10, 0x0

    iput-object v10, v0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/u;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v5}, Lcom/android/camera/fragment/FragmentBeauty;->Hh(ZZ)V

    move v5, v10

    :goto_6
    move-object/from16 v19, v9

    goto/16 :goto_b

    :pswitch_11
    move-object/from16 v18, v10

    move-object/from16 v17, v11

    move-object v11, v0

    move-object/from16 v0, p0

    invoke-static {}, Lh7/g;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v10, Lg2/b0;

    move-object/from16 v19, v9

    const/4 v9, 0x4

    invoke-direct {v10, v0, v9}, Lg2/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/u;

    iget-object v5, v0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->b()V

    iget-object v5, v0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    const/4 v9, 0x0

    invoke-interface {v5, v9}, Lcom/android/camera/fragment/beauty/w;->setVisibility(Z)V

    move v5, v9

    goto :goto_7

    :cond_1e
    const/4 v5, 0x0

    :goto_7
    const/4 v9, 0x1

    invoke-virtual {v0, v5, v9}, Lcom/android/camera/fragment/FragmentBeauty;->Hh(ZZ)V

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/FragmentBeauty;->Jh(Z)V

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/FragmentBeauty;->X8(Z)V

    goto :goto_b

    :pswitch_12
    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    move-object v11, v0

    move-object/from16 v0, p0

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/android/camera/fragment/FragmentBeauty;->uh(Ljava/lang/String;Z)Lcom/android/camera/fragment/beauty/u;

    move-result-object v5

    iput-object v5, v0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/u;

    goto :goto_8

    :pswitch_13
    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    move-object v11, v0

    move-object/from16 v0, p0

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/android/camera/fragment/FragmentBeauty;->uh(Ljava/lang/String;Z)Lcom/android/camera/fragment/beauty/u;

    move-result-object v5

    iput-object v5, v0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/u;

    :goto_8
    move v5, v9

    goto :goto_b

    :pswitch_14
    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    move-object v11, v0

    move-object/from16 v0, p0

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    iput-object v9, v0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/u;

    invoke-virtual {v0, v10, v5}, Lcom/android/camera/fragment/FragmentBeauty;->Hh(ZZ)V

    move v5, v10

    goto :goto_b

    :goto_9
    const/4 v5, 0x0

    goto :goto_b

    :cond_1f
    iput-object v9, v0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/u;

    iget-object v9, v0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->b()V

    iget-object v9, v0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Lcom/android/camera/fragment/beauty/w;->setVisibility(Z)V

    move v9, v10

    goto :goto_a

    :cond_20
    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v0, v9, v5}, Lcom/android/camera/fragment/FragmentBeauty;->Hh(ZZ)V

    invoke-virtual {v0, v9}, Lcom/android/camera/fragment/FragmentBeauty;->Jh(Z)V

    invoke-virtual {v0, v9}, Lcom/android/camera/fragment/FragmentBeauty;->X8(Z)V

    goto :goto_8

    :goto_b
    sget-boolean v0, Ls7/a;->a:Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v9, 0x38

    if-eq v0, v9, :cond_31

    const/16 v9, 0x39

    if-eq v0, v9, :cond_2f

    const/16 v9, 0x623

    if-eq v0, v9, :cond_2d

    const/16 v2, 0x624

    if-eq v0, v2, :cond_2b

    const v2, 0x59f4b5c5

    if-eq v0, v2, :cond_29

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_c

    :pswitch_15
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_c

    :cond_21
    const/4 v14, 0x4

    goto/16 :goto_d

    :pswitch_16
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_c

    :cond_22
    const/4 v14, 0x3

    goto/16 :goto_d

    :pswitch_17
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_c

    :cond_23
    const/4 v14, 0x2

    goto/16 :goto_d

    :pswitch_18
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_c

    :cond_24
    const/4 v14, 0x1

    goto/16 :goto_d

    :pswitch_19
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_c

    :cond_25
    move v14, v5

    goto :goto_d

    :pswitch_1a
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_c

    :cond_26
    const/16 v14, 0x9

    goto :goto_d

    :pswitch_1b
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_c

    :cond_27
    const/16 v14, 0x8

    goto :goto_d

    :pswitch_1c
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_c

    :cond_28
    const/4 v14, 0x7

    goto :goto_d

    :cond_29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_c

    :cond_2a
    const/16 v14, 0xc

    goto :goto_d

    :cond_2b
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_c

    :cond_2c
    const/16 v14, 0xb

    goto :goto_d

    :cond_2d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_c

    :cond_2e
    const/16 v14, 0xa

    goto :goto_d

    :cond_2f
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_c

    :cond_30
    const/4 v14, 0x6

    goto :goto_d

    :cond_31
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    :goto_c
    move/from16 v14, v16

    goto :goto_d

    :cond_32
    const/4 v14, 0x5

    :goto_d
    const-string v0, "attr_operate_state"

    const-string v2, "attr_click_beauty_bottom_tab"

    const-string v3, "key_beauty_click"

    packed-switch v14, :pswitch_data_5

    goto :goto_e

    :pswitch_1d
    const-string v2, "attr_click_makeup_tab"

    invoke-static {v0, v2, v3}, Landroidx/constraintlayout/core/parser/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :pswitch_1e
    const-string v2, "attr_click_lighting_tab"

    invoke-static {v0, v2, v3}, Landroidx/constraintlayout/core/parser/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :pswitch_1f
    const-string v4, "mi_live_click_kaleidoscope"

    invoke-static {v4}, Ls7/a;->l0(Ljava/lang/String;)V

    goto :goto_e

    :pswitch_20
    const-string v2, "attr_click_bokeh_bottom_tab"

    invoke-static {v0, v2, v3}, Landroidx/constraintlayout/core/parser/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :pswitch_21
    invoke-static {v0, v2, v3}, Landroidx/constraintlayout/core/parser/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :pswitch_22
    invoke-static {v0, v2, v3}, Landroidx/constraintlayout/core/parser/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    invoke-static/range {p1 .. p1}, Lcom/android/camera/fragment/beauty/i;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-static {v0, v2, v3}, Landroidx/constraintlayout/core/parser/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    :goto_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x37

    if-eq v2, v3, :cond_38

    const/16 v3, 0x625

    if-eq v2, v3, :cond_36

    const/16 v3, 0x627

    if-eq v2, v3, :cond_34

    goto :goto_10

    :cond_34
    const-string v2, "18"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_10

    :cond_35
    const/16 v16, 0x2

    goto :goto_10

    :cond_36
    const-string v2, "16"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_10

    :cond_37
    const/16 v16, 0x1

    goto :goto_10

    :cond_38
    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    :goto_10
    move/from16 v2, v16

    goto :goto_11

    :cond_39
    move v2, v5

    :goto_11
    const/4 v3, 0x1

    if-eqz v2, :cond_3a

    if-eq v2, v3, :cond_3a

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3a

    goto :goto_14

    :cond_3a
    sget v2, Lcom/android/camera/module/g0;->a:I

    const/16 v4, 0xb7

    if-ne v2, v4, :cond_3b

    move v4, v3

    goto :goto_12

    :cond_3b
    move v4, v5

    :goto_12
    if-nez v4, :cond_3e

    const/16 v4, 0xbe

    if-ne v2, v4, :cond_3c

    move v5, v3

    :cond_3c
    if-eqz v5, :cond_3d

    goto :goto_13

    :cond_3d
    const-string v2, "attr_trigger_mode"

    const-string v3, "click"

    const-string v4, "key_filter_click"

    invoke-static {v2, v3, v4}, Landroidx/constraintlayout/core/parser/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_3e
    :goto_13
    const-string v2, "mi_live_click_filter"

    invoke-static {v2}, Ls7/a;->p0(Ljava/lang/String;)V

    :goto_14
    const-string v2, "17"

    if-ne v1, v2, :cond_40

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v1, "front"

    goto :goto_15

    :cond_3f
    const-string v1, "back"

    :goto_15
    const-string v2, "attr_sensor_id"

    const-string v3, "attr_module_name"

    const-string v4, "M_street_"

    invoke-static {v2, v1, v3, v4}, La2/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "attr_click_portrait_style_tab"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_common"

    invoke-static {v0, v1}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_40
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61f
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_13
        :pswitch_f
        :pswitch_13
        :pswitch_e
        :pswitch_13
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x32
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x61f
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_20
        :pswitch_21
        :pswitch_1f
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method

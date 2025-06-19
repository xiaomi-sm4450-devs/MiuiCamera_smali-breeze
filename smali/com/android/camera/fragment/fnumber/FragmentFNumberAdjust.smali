.class public Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"

# interfaces
.implements Lf7/p0;
.implements Lf7/c1;


# static fields
.field public static final synthetic k:I


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lt4/g;

.field public c:Lt4/b;

.field public d:Lt4/f;

.field public e:Lt4/d;

.field public f:Lt4/f;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Lx0/i1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->h:I

    iput v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:I

    return-void
.end method


# virtual methods
.method public final Be(II)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:I

    const/16 v1, 0x40

    const v2, 0x7f1401e8

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lt4/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lt4/g;->k(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->g:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->v3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lt4/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lt4/g;->k(Landroid/content/Context;)V

    const p1, 0x7f14042d

    invoke-static {p1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xe3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lt4/g;

    invoke-interface {p1}, Lt4/g;->c()V

    invoke-static {v2}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->g:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lt4/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lt4/g;->k(Landroid/content/Context;)V

    const p1, 0x7f1401f3

    invoke-static {p1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->g:Ljava/lang/String;

    :cond_4
    :goto_1
    sget-boolean p1, Lcom/android/camera/s5;->j:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final C7()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lt4/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt4/g;->h()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported show type : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lt4/g;

    invoke-interface {p0, p1}, Lt4/g;->M(Z)V

    return-void
.end method

.method public final f3()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:I

    and-int/lit8 v0, p0, 0x8

    if-nez v0, :cond_1

    and-int/lit8 v0, p0, 0x10

    if-nez v0, :cond_1

    and-int/lit8 v0, p0, 0x20

    if-nez v0, :cond_1

    and-int/lit8 p0, p0, 0x40

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

.method public final g9()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lt4/g;

    if-eqz p0, :cond_0

    check-cast p0, Lt4/m;

    invoke-static {}, Lcom/android/camera/z2;->i4()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt4/l;->b:Lcom/android/camera/ui/b;

    iget-object p0, p0, Lt4/l;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/PortraitExtraSliderAdapter;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Lcom/android/camera/ui/b;->setSelection(IZ)V

    :cond_0
    return-void
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xffb

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00db

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b0343

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-object v0, p1, La1/g1;->y0:Lx0/i1;

    if-nez v0, :cond_0

    new-instance v0, Lx0/i1;

    invoke-direct {v0, p1}, Lx0/i1;-><init>(Lme/a;)V

    iput-object v0, p1, La1/g1;->y0:Lx0/i1;

    :cond_0
    iget-object p1, p1, La1/g1;->y0:Lx0/i1;

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->j:Lx0/i1;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->provideAnimateElement(ILjava/util/List;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->j:Lx0/i1;

    invoke-virtual {p1}, Lx0/i1;->d()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:I

    iget v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->h:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v2, p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iput p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->h:I

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Lt4/b;

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:Lt4/f;

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:Lt4/d;

    const/4 v0, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x4

    if-eq p1, v1, :cond_8

    const/16 v1, 0xa

    if-eq p1, v1, :cond_6

    const/16 v1, 0xc

    if-eq p1, v1, :cond_4

    const/16 v1, 0x12

    if-eq p1, v1, :cond_7

    const/16 v1, 0x14

    if-eq p1, v1, :cond_5

    const/16 v1, 0x20

    if-eq p1, v1, :cond_3

    const/16 v1, 0x40

    if-ne p1, v1, :cond_2

    new-instance p1, Lt4/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    invoke-virtual {v5}, La1/g1;->F()La1/l;

    move-result-object v5

    invoke-direct {p1, v1, v2, v5}, Lt4/f;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/data/data/a;)V

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:Lt4/f;

    new-instance p1, Lt4/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {p1, v1, v2, v5}, Lt4/m;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lt4/g;

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:Lt4/f;

    iput-boolean v0, p1, Lt4/f;->i:Z

    goto/16 :goto_2

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported show type : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lt4/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-direct {p1, v1, v2}, Lt4/d;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:Lt4/d;

    new-instance p1, Lt4/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {p1, v1, v2, v5}, Lt4/m;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lt4/g;

    goto :goto_2

    :cond_4
    new-instance p1, Lt4/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {p1, v1, v2, v5}, Lt4/b;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Lt4/b;

    :cond_5
    new-instance p1, Lt4/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    invoke-virtual {v5}, La1/g1;->L()Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    move-result-object v5

    invoke-direct {p1, v1, v2, v5}, Lt4/f;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/data/data/a;)V

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:Lt4/f;

    goto :goto_0

    :cond_6
    new-instance p1, Lt4/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {p1, v1, v2, v5}, Lt4/b;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Lt4/b;

    :cond_7
    new-instance p1, Lt4/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    invoke-virtual {v5}, La1/g1;->L()Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    move-result-object v5

    invoke-direct {p1, v1, v2, v5}, Lt4/f;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/data/data/a;)V

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:Lt4/f;

    goto :goto_1

    :cond_8
    :goto_0
    new-instance p1, Lt4/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {p1, v1, v2, v5}, Lt4/m;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lt4/g;

    goto :goto_2

    :cond_9
    :goto_1
    new-instance p1, Lt4/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {p1, v1, v2}, Lt4/i;-><init>(Landroid/widget/LinearLayout;I)V

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lt4/g;

    :goto_2
    invoke-static {}, Lh7/g;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/a1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/android/camera/a1;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lh7/f;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lcom/android/camera/b1;

    invoke-direct {v2, v3}, Lcom/android/camera/b1;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->j:Lx0/i1;

    iput-boolean v0, p1, Lx0/i1;->b:Z

    :cond_b
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lt4/g;

    invoke-interface {p1}, Lt4/g;->c()V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Lt4/b;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lt4/b;->c()V

    :cond_c
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:Lt4/f;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lt4/f;->c()V

    :cond_d
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:Lt4/d;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lt4/d;->c()V

    :cond_e
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->j:Lx0/i1;

    iget-boolean p1, p1, Lx0/i1;->b:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_f
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_10

    goto :goto_3

    :cond_10
    move v0, v4

    :goto_3
    if-eqz v0, :cond_11

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_4
    invoke-static {}, Lh7/g;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/a2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/android/camera/a2;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "FragmentFNumberAdjust"

    if-eqz p1, :cond_12

    const-string p0, "beauty panel shown. do not show the slide view."

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_12
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lt4/g;

    const-string v1, "bokeh panels haven\'t been loaded"

    if-nez p1, :cond_13

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Lt4/b;

    if-nez v2, :cond_13

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_13
    if-nez p1, :cond_14

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:Lt4/f;

    if-nez v2, :cond_14

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_14
    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:Lt4/d;

    if-nez p1, :cond_15

    const-string p0, "flare panels haven\'t been loaded"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "showBokehPanel mSupportShowType is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lm0/a;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Lt4/b;

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt4/b;->k(Landroid/content/Context;)V

    goto :goto_5

    :cond_16
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:Lt4/f;

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt4/f;->k(Landroid/content/Context;)V

    goto :goto_5

    :cond_17
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:Lt4/d;

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt4/d;->k(Landroid/content/Context;)V

    goto :goto_5

    :cond_18
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:Lt4/f;

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt4/f;->k(Landroid/content/Context;)V

    goto :goto_5

    :cond_19
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lt4/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lt4/g;->k(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1401f3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->g:Ljava/lang/String;

    :goto_5
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->j:Lx0/i1;

    iput-boolean v4, p1, Lx0/i1;->b:Z

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/AbstractFragment;->showHideTopBar(Z)V

    invoke-static {}, Lf7/z1;->a()Lf7/z1;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-interface {p0, v3, v4}, Lf7/z1;->Lg(IZ)V

    :cond_1a
    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x11

    invoke-static {p1, p0}, Landroid/support/v4/media/session/d;->d(ILjava/util/Optional;)V

    :goto_6
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-boolean v0, v0, La1/g1;->R:Z

    if-eqz v0, :cond_0

    const/16 p2, 0xd1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

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

    sget-object p1, Lt0/a;->f:Lt0/a;

    invoke-virtual {p1}, Lt0/a;->d()Z

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lt4/g;

    if-eqz p2, :cond_1

    iget p3, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:I

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p2, p3}, Lt4/g;->g(Landroid/content/Context;)V

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lt4/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p2, p3}, Lt4/g;->j(Landroid/content/Context;)V

    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:Lt4/f;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Lt4/f;->j(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public final o1(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lt4/g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lt4/g;->f(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    return v2

    :cond_3
    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->yg(Z)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    if-nez v0, :cond_6

    invoke-static {}, Lf7/o;->a()Lf7/o;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lf7/o;->s5()V

    :cond_5
    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/n1;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lcom/android/camera/n1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/v3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg0/p;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lg0/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    return v3
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lt4/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt4/g;->l()V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BasePanelFragment;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, Lf7/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/z1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/android/camera/z1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    and-int/lit16 v0, p3, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p2

    iget-object p2, p2, Lx0/o1;->l:Lx0/y;

    invoke-virtual {p2, p1}, Lx0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    const-string v0, "4x3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Ll1/a;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 p1, 0x40

    if-eq p3, p1, :cond_6

    const/4 p1, 0x2

    if-ne p3, p1, :cond_5

    const/4 p1, 0x5

    goto :goto_2

    :cond_5
    const/4 p1, 0x4

    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->onBackEvent(I)Z

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lt4/g;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Lt4/g;->g(Landroid/content/Context;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Lt4/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lt4/b;->provideRotateItem(Ljava/util/List;I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lt4/g;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lt4/g;->provideRotateItem(Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method public final register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    check-cast p1, Lb7/f;

    const-class v0, Lf7/p0;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Lt4/b;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lt4/b;->j:Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:Lt4/f;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, Lt4/f;->h:Z

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:Lt4/d;

    if-eqz p0, :cond_2

    iput-boolean p1, p0, Lt4/d;->h:Z

    :cond_2
    return-void
.end method

.method public final th()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:Lt4/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt4/f;->j(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:Lt4/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt4/d;->j(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:Lt4/f;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt4/f;->j(Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lt4/g;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lt4/g;->j(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final unRegister(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    check-cast p1, Lb7/f;

    const-class v0, Lf7/p0;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {p1}, Lcom/android/camera/s5;->b(Landroid/view/View;)V

    iget-object p2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    if-nez p2, :cond_0

    const p2, 0x7f0b0343

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lt4/g;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lt4/g;->j(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->th()V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {p1}, Lcom/android/camera/s5;->b(Landroid/view/View;)V

    iget-object p2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    if-nez p2, :cond_0

    const p2, 0x7f0b0343

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-boolean p2, Ll1/a;->m:Z

    const/16 v0, 0x8

    invoke-static {p1, v0, p2}, Ll4/c;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ll1/a;->r()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x51

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070508

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 p2, 0x14

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lt4/g;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lt4/g;->j(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->th()V

    return-void
.end method

.method public final updateLensSelect()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:Lt4/f;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v1, v0, Lt4/f;->a:Lcom/android/camera/data/data/a;

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/a;->findIndexOfValue(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lt4/f;->a(I)V

    :cond_0
    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/android/camera/s5;->b(Landroid/view/View;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    if-nez p2, :cond_0

    const p2, 0x7f0b0343

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x13

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ll1/a;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-boolean v1, Ll1/a;->m:Z

    const v2, 0x7f070d15

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ll1/a;->k0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-boolean v0, Ll1/a;->m:Z

    if-eqz v0, :cond_4

    const/4 p2, 0x4

    invoke-static {p2}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_4
    invoke-static {p2}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lt4/g;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lt4/g;->j(Landroid/content/Context;)V

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->th()V

    return-void
.end method

.method public final yg(Z)Z
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Lt4/b;

    const-string v1, "FragmentFNumberAdjust"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "hide beauty lens panel"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Lt4/b;

    invoke-virtual {v0}, Lt4/b;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:Lt4/f;

    if-eqz v3, :cond_1

    const-string v3, "hide cv lens panel"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:Lt4/f;

    invoke-virtual {v3}, Lt4/f;->e()Z

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lt4/g;

    if-eqz v4, :cond_2

    const-string v4, "hide bokeh panel"

    invoke-static {v1, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Lt4/g;

    invoke-interface {v4}, Lt4/g;->e()Z

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    iget-object v5, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:Lt4/d;

    if-eqz v5, :cond_3

    const-string v5, "hide flare panel"

    invoke-static {v1, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:Lt4/d;

    invoke-virtual {v5}, Lt4/d;->e()Z

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    iget-object v6, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:Lt4/f;

    if-eqz v6, :cond_4

    const-string v6, "hide beauty lens2 panel"

    invoke-static {v1, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:Lt4/f;

    invoke-virtual {v1}, Lt4/f;->e()Z

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    if-nez v0, :cond_5

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v1, :cond_5

    return v2

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/AbstractFragment;->showHideTopBar(Z)V

    invoke-static {}, Lf7/z1;->a()Lf7/z1;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, v2, p1}, Lf7/z1;->Lg(IZ)V

    :cond_6
    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->j:Lx0/i1;

    iput-boolean v0, p0, Lx0/i1;->b:Z

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/b;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, Lcom/android/camera/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0
.end method

.class public Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;
.super Lcom/android/camera/fragment/dialog/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;,
        Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$e;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroidx/viewpager/widget/ViewPager;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;

.field public e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->f:Z

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    invoke-static {}, Lcom/android/camera/z2;->D4()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->onBackEvent(I)Z

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final enterAnim(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lfp/j;

    invoke-direct {v1}, Lfp/j;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$c;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$c;-><init>(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final getBgColor()I
    .locals 1

    const/16 p0, 0xff

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public final needBlackPreview()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onBackEvent(I)Z
    .locals 2

    const-string v0, "CvTypeGuideNewbieDialogFragment"

    const-string v1, "onBackEvent"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onBackEvent(I)Z

    move-result p0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b01e3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "vivid"

    goto :goto_0

    :cond_1
    const-string v0, "classic"

    :goto_0
    const/4 v1, 0x0

    const-string v2, "first_color_type"

    invoke-static {v2, v1, v0}, Ls7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const-string v1, "cv_type_hint_pending"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-static {}, Lcom/android/camera/z2;->D4()V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    const/16 v1, 0xa0

    iget-object v0, v0, Lx0/o1;->u:Lx0/i;

    invoke-virtual {v0, v1, p1}, Lx0/i;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->dismiss()V

    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Ll1/a;->V()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Luf/j;->d(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->f:Z

    invoke-static {}, Ll1/a;->V()V

    const p3, 0x7f0e00bf

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b01e5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const p2, 0x7f0b01e3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->a:Landroid/widget/TextView;

    const-string p2, "mipro-medium"

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->a:Landroid/widget/TextView;

    invoke-static {p3, p2}, Lu9/a;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const p2, 0x7f0b01e6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "sans-serif-light"

    invoke-static {p3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-static {p2, p3}, Lu9/a;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const p2, 0x7f0b01ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->c:Landroid/widget/FrameLayout;

    const p2, 0x7f0b01e9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    new-array p3, p2, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->a:Landroid/widget/TextView;

    aput-object v1, p3, v0

    const v1, 0x7f06008e

    invoke-static {v1, p3}, Lk0/j;->i(I[Landroid/view/View;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->e:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->f:Z

    const-string v2, "1"

    const v3, 0x7f140431

    const v4, 0x7f0801a8

    const v5, 0x7f140433

    const-string v6, "0"

    const v7, 0x7f140432

    const v8, 0x7f0801a9

    const v9, 0x7f140434

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$e;

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$e;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$e;

    invoke-direct {v1, v9, v8, v7, v6}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$e;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$e;

    invoke-direct {v1, v9, v8, v7, v6}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$e;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$e;

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$e;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p3, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->e:Ljava/util/ArrayList;

    invoke-direct {p3, p0, v1}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;-><init>(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;Ljava/util/List;)V

    iput-object p3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->d:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;

    invoke-static {}, Ll1/a;->m()I

    move-result p3

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr p3, v1

    const/4 v1, 0x2

    div-int/2addr p3, v1

    iget-object v2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->b:Landroidx/viewpager/widget/ViewPager;

    new-instance v3, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$a;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$a;-><init>(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->c:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;

    invoke-direct {v3, p0, p3}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;-><init>(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070355

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->d:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;

    invoke-virtual {p3, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p3, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-boolean p3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->f:Z

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, p3, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$e;

    iget-object v2, v2, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->a:Landroid/widget/TextView;

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$e;

    iget p3, p3, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$e;->c:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    const p3, 0x7f14042f

    invoke-virtual {p0, p3, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object p1
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const-string v1, "cv_type_hint_pending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-static {}, Lcom/android/camera/z2;->D4()V

    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 p2, 0x0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->a:Landroid/widget/TextView;

    aput-object p0, p1, p2

    invoke-static {p1}, Lcom/android/camera/s5;->K0([Landroid/view/View;)V

    invoke-static {}, Ll1/a;->V()V

    return-void
.end method

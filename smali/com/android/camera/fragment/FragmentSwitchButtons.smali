.class public Lcom/android/camera/fragment/FragmentSwitchButtons;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lf7/z2;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportSplitInner"
    type = 0x0
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

.field public b:Lh5/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xf9

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0137

    return p0
.end method

.method public final hide()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->initView(Landroid/view/View;)V

    const v0, 0x7f0b0787

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentSwitchButtons;->th()V

    return-void
.end method

.method public final notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->notifyThemeChanged(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentSwitchButtons;->th()V

    return-void
.end method

.method public final o2()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x30

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentSwitchButtons;->th()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentSwitchButtons;->uh()V

    return-void
.end method

.method public final register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    const-class v0, Lf7/z2;

    check-cast p1, Lb7/f;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    if-eqz v0, :cond_0

    invoke-static {}, Ll1/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentSwitchButtons;->th()V

    :cond_0
    return-void
.end method

.method public final th()V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentSwitchButtons"

    const-string v2, "applyData"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getModeUI()Le5/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le5/d;->h()Lh5/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lh5/b;->a:Lcom/android/camera/data/data/a;

    iget-object v2, v0, Lh5/b;->b:Lh5/a;

    iget-boolean v3, v0, Lh5/b;->e:Z

    iget v4, v0, Lh5/b;->f:I

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->b:Lh5/b;

    if-eqz v5, :cond_2

    iget v5, v5, Lh5/b;->f:I

    if-eq v5, v4, :cond_3

    :cond_2
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->b:Lh5/b;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setType(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSlideSwitchListener(Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0, v1, v4, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k(Lcom/android/camera/data/data/a;IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    sget-object v1, Lt0/e;->c:Lt0/e;

    const v2, 0x7f0608f1

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lt0/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    sget-object v1, Lt0/e;->c:Lt0/e;

    const v5, 0x7f0608d4

    invoke-virtual {v1, v5, v4}, Lt0/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSelectColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Lcom/android/camera/module/g0;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lt0/e;->c:Lt0/e;

    const v2, 0x7f060048

    invoke-virtual {v1, v2, v4}, Lt0/e;->a(IZ)I

    move-result v1

    goto :goto_1

    :cond_4
    sget-object v1, Lt0/e;->c:Lt0/e;

    invoke-virtual {v1, v2, v4}, Lt0/e;->a(IZ)I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    sget-object v1, Lt0/e;->c:Lt0/e;

    const v2, 0x7f0608d2

    invoke-virtual {v1, v2, v4}, Lt0/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setNormalColor(I)V

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->f()V

    return-void
.end method

.method public final uh()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->b:Lh5/b;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, v0, Lh5/b;->d:Lh5/b$b;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->t()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lub/a;->t()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-nez v0, :cond_3

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->t()I

    move-result v3

    if-eq v3, v2, :cond_3

    invoke-virtual {v0}, Lub/a;->t()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    iget v0, v0, Lh5/b;->c:I

    :goto_3
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0}, Lp/b;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    goto :goto_4

    :cond_6
    const/16 v0, 0x51

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ll1/a;->p()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070140

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f070ee9

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v1, p0

    div-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_7
    const/16 v0, 0x31

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ll1/a;->N()I

    move-result v0

    invoke-static {}, Ll1/a;->Q()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07106c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v1

    iput p0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_8
    :goto_4
    return-void
.end method

.method public final unRegister(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    const-class v0, Lf7/z2;

    check-cast p1, Lb7/f;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FragmentSwitchButtons"

    const-string/jumbo v0, "updateView"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/j;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/z0;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lcom/android/camera/z0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Ll1/a;->b0()Z

    move-result p2

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentSwitchButtons;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentSwitchButtons;->hide()V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentSwitchButtons;->uh()V

    return-void
.end method

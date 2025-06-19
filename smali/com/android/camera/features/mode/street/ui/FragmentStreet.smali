.class public Lcom/android/camera/features/mode/street/ui/FragmentStreet;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lf7/c1;
.implements Lf7/x2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

.field public b:Lcom/android/camera/ui/DepthFieldView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Ljo/b;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic th(Lcom/android/camera/features/mode/street/ui/FragmentStreet;Lx0/k0;Ll7/b;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lx0/n1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Ll7/b;->Tb(FI)Z

    return-void
.end method

.method public static synthetic uh(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic vh(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method


# virtual methods
.method public final Je(Ljava/lang/String;Z)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x35

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eq v2, v3, :cond_7

    const v3, 0xb9f8

    if-eq v2, v3, :cond_5

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v5

    goto :goto_1

    :pswitch_1
    const-string v2, "2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v7

    goto :goto_1

    :pswitch_2
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v6

    goto :goto_1

    :pswitch_3
    const-string v2, "0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v9

    goto :goto_1

    :cond_5
    const-string v2, "0.6"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move p1, v4

    goto :goto_1

    :cond_7
    const-string v2, "5"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_8
    move p1, v8

    :goto_1
    const-string v2, "street"

    iget-object v1, v1, Lx0/o1;->T:Lx0/v0;

    if-eqz p1, :cond_c

    if-eq p1, v6, :cond_9

    if-eq p1, v7, :cond_9

    if-eq p1, v5, :cond_9

    if-eq p1, v8, :cond_9

    if-eq p1, v4, :cond_9

    goto/16 :goto_2

    :cond_9
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->c:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_a

    move v8, v9

    :cond_a
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/e3;

    invoke-interface {p1}, Lf7/e3;->clearTopAlertView()V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->b:Lcom/android/camera/ui/DepthFieldView;

    invoke-virtual {p1}, Lcom/android/camera/ui/DepthFieldView;->a()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const v1, 0x455ac000    # 3500.0f

    cmpl-float p2, p2, v1

    if-nez p2, :cond_b

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v9

    const-string/jumbo p1, "\u221e"

    aput-object p1, v1, v6

    const p1, 0x7f140cfb

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;

    invoke-direct {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;-><init>()V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v3, 0x22

    invoke-virtual {p2, p0, p1, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/e3;

    invoke-interface {p0, v2, v9, p2}, Lf7/e3;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf7/e3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v6

    const p1, 0x7f140cfa

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v2, v9, p0}, Lf7/e3;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    goto :goto_2

    :cond_c
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0x3e8

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/e3;

    invoke-interface {p0}, Lf7/e3;->clearTopAlertView()V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/e3;

    const/16 p1, 0x8

    const p2, 0x7f140cf7

    invoke-interface {p0, v2, p1, p2}, Lf7/e3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :goto_2
    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/x;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lcom/android/camera/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Sf(Z)V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object p1, v0, Lx0/o1;->L:La1/e;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final V3(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->yh(Ljava/lang/String;Z)V

    return-void
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xc5

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0134

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b073c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const v0, 0x7f0b06f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0201

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/DepthFieldView;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->b:Lcom/android/camera/ui/DepthFieldView;

    const v0, 0x7f0b0203

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->c:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->showOrHideFirstUseBubble(Z)V

    return-void
.end method

.method public final notifyThemeChanged(ILjava/util/List;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    sget-object p2, Lt0/e;->c:Lt0/e;

    const p3, 0x7f0608f1

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Lt0/e;->a(IZ)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Lcom/android/camera/module/g0;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lt0/e;->c:Lt0/e;

    const p3, 0x7f060048

    invoke-virtual {p2, p3, v0}, Lt0/e;->a(IZ)I

    move-result p2

    goto :goto_0

    :cond_0
    sget-object p2, Lt0/e;->c:Lt0/e;

    invoke-virtual {p2, p3, v0}, Lt0/e;->a(IZ)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf7/j;->a()Lf7/j;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x7

    invoke-interface {p0, p1}, Lf7/j;->v(I)I

    move-result p0

    const/16 p1, 0xfe

    if-ne p0, p1, :cond_1

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/k0;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/android/camera/k0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/f2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0}, Landroidx/activity/e;->g(ILjava/util/Optional;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->showOrHideFirstUseBubble(Z)V

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

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FragmentStreet"

    const-string p3, "provideAnimateElement"

    invoke-static {p2, p3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->onBackEvent(I)Z

    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Sf(Z)V

    invoke-static {}, Lf7/v3;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p2, p1}, Landroidx/appcompat/widget/b;->j(ILjava/util/Optional;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "android.intent.extra.CAMERA_MODE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    const-string p1, "provideRotateItem"

    invoke-static {p1, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "FragmentStreet"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->wh()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->xh()V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Ljo/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Ljo/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final qf()V
    .locals 6

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v2, v0, Lx0/o1;->L:La1/e;

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/a;->reset(I)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getIndicatorCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v3, v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->l(IZ)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v2, v0, Lx0/o1;->G:Lx0/j;

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/a;->reset(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/z2;->W4(I)V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Le0/c;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Le0/c;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh7/g;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh7/g;

    invoke-interface {v3}, Lh7/g;->of()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7/g;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Lh7/g;->dismiss(I)V

    :cond_1
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v3, v0, Lx0/o1;->M:Lx0/k0;

    invoke-virtual {v3, v2}, Lx0/n1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v3, v4}, Lx0/n1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v3, v2}, Lx0/n1;->reset(I)V

    invoke-static {}, Ll7/b;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Li2/e;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0, v3}, Li2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget-object v0, v0, Lx0/o1;->w:Lx0/s0;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->reset(I)V

    invoke-static {}, Lf7/m0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/m0;

    invoke-interface {p0, v1}, Lf7/m0;->resetEvValue(Z)V

    :cond_3
    invoke-static {}, Lf7/n2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/n2;

    invoke-interface {p0, v0}, Lf7/n2;->resetData(Lcom/android/camera/data/data/a;)V

    :cond_4
    invoke-static {}, Lf7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/o;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lf7/o;->jg(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/o;

    invoke-interface {p0}, Lf7/o;->yb()Z

    :cond_5
    return-void
.end method

.method public final register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    const-class v0, Lf7/x2;

    check-cast p1, Lb7/f;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final showOrHideFirstUseBubble(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "pref_camera_first_street_use_hint_shown_key"

    invoke-virtual {v1, v3, v2}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Ljo/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_0
    new-instance p1, Ljo/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Ljo/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Ljo/b;

    const/16 v1, 0xbb8

    iput v1, p1, Ljo/b;->g:I

    iget-object v1, p1, Ljo/a;->b:Landroid/content/Context;

    const v2, 0x7f140818

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljo/b;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Ljo/b;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Ljo/b;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/16 v1, 0x11

    if-eqz p1, :cond_7

    const/16 v2, 0x5a

    if-eq p1, v2, :cond_5

    const/16 v1, 0xb4

    const/16 v2, 0x9

    if-eq p1, v1, :cond_3

    const/16 v1, 0x10e

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Luf/j;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Ljo/b;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljo/a;->b(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Ljo/b;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070da1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f070da8

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    invoke-virtual {p1, v1, v2, p0}, Ljo/b;->f(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Ljo/b;

    invoke-virtual {p1, v2}, Ljo/a;->b(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Ljo/b;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070d9d

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    invoke-virtual {p1, v1, p0, v0}, Ljo/b;->f(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Ljo/b;

    invoke-virtual {p1, v2}, Ljo/a;->b(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Luf/j;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Ljo/b;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070da0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f070da7

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, v1, v2, p0}, Ljo/b;->f(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Ljo/b;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070d9c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f070da4

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    invoke-virtual {p1, v1, v2, p0}, Ljo/b;->f(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Luf/j;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Ljo/b;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Ljo/a;->b(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Ljo/b;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070da2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f070da9

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    invoke-virtual {p1, v1, v2, p0}, Ljo/b;->f(Landroid/view/View;II)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Ljo/b;

    invoke-virtual {p1, v1}, Ljo/a;->b(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Ljo/b;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070d9e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f070da5

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    invoke-virtual {p1, v1, v2, p0}, Ljo/b;->f(Landroid/view/View;II)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Ljo/b;

    invoke-virtual {p1, v1}, Ljo/a;->b(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Luf/j;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Ljo/b;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070d9f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f070da6

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    invoke-virtual {p1, v1, v2, p0}, Ljo/b;->f(Landroid/view/View;II)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Ljo/b;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070d9b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f070da3

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    invoke-virtual {p1, v1, v2, p0}, Ljo/b;->f(Landroid/view/View;II)V

    :goto_0
    invoke-static {v3, v0}, Lab/o;->g(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_9
    if-nez p1, :cond_a

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Ljo/b;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v0}, Ljo/a;->a(Z)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final unRegister(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    const-class v0, Lf7/x2;

    check-cast p1, Lb7/f;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/w2;->r()V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p1, p1, Lx0/o1;->L:La1/e;

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    new-instance v0, Lb4/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb4/d;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/16 v0, 0xe6

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setType(I)V

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k(Lcom/android/camera/data/data/a;IZ)V

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    sget-object v0, Lt0/e;->c:Lt0/e;

    const v3, 0x7f0608f1

    invoke-virtual {v0, v3, v1}, Lt0/e;->a(IZ)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Lcom/android/camera/module/g0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lt0/e;->c:Lt0/e;

    const v3, 0x7f060048

    invoke-virtual {v0, v3, v1}, Lt0/e;->a(IZ)I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lt0/e;->c:Lt0/e;

    invoke-virtual {v0, v3, v1}, Lt0/e;->a(IZ)I

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    sget-object v0, Lt0/e;->c:Lt0/e;

    const v3, 0x7f0608d4

    invoke-virtual {v0, v3, v1}, Lt0/e;->a(IZ)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSelectColor(I)V

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object p2

    const/16 v0, 0x33

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object p2

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    sget-object v0, Lt0/e;->c:Lt0/e;

    const v3, 0x7f0608d2

    invoke-virtual {v0, v3, v1}, Lt0/e;->a(IZ)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setNormalColor(I)V

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ll1/a;->m()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ll1/a;->m()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Landroid/widget/LinearLayout;

    const/16 v0, 0x31

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->xh()V

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getImageList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x42b40000    # 90.0f

    goto :goto_2

    :cond_1
    const/high16 v1, -0x3d4c0000    # -90.0f

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_2
    new-instance p2, Lf4/b;

    invoke-direct {p2, p0, p1}, Lf4/b;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet;La1/e;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSlideSwitchListener(Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->wh()V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->c:Landroid/widget/LinearLayout;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object p1, p1, Lx0/o1;->L:La1/e;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x4

    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final wh()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->c:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_3

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_2

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lcom/android/camera/s5;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070371

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07036c

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07036a

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_2

    :cond_2
    sget-object v1, Lcom/android/camera/s5;->a:Ljava/lang/String;

    invoke-static {v2}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070370

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v2}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070369

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070372

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07036d

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07036b

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/android/camera/s5;->a:Ljava/lang/String;

    invoke-static {v2}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07036f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070368

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_2
    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final xh()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const v2, 0x7f070368

    const v3, 0x7f070e7d

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    const/16 v7, 0x5a

    const/4 v8, 0x0

    const/high16 v9, 0x43340000    # 180.0f

    if-eq v1, v7, :cond_5

    const/16 v7, 0xb4

    if-eq v1, v7, :cond_3

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v8, v9

    :cond_1
    invoke-virtual {v1, v8}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/camera/s5;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e7e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v4, v5

    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_5

    :cond_5
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    move v8, v9

    :goto_1
    invoke-virtual {v1, v8}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v6

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e7f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e81

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_3

    :cond_8
    move v1, v6

    :goto_3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    move v4, v5

    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_5
    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final yh(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Je(Ljava/lang/String;Z)V

    invoke-static {}, Lf7/t1;->impl()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf7/t1;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->f:Ljava/lang/String;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, v0, Lx0/o1;->T:Lx0/v0;

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Lf7/t1;->H4(Lx0/v0;Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->f:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->b:Lcom/android/camera/ui/DepthFieldView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/android/camera/n1;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lcom/android/camera/n1;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lf4/a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lf4/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

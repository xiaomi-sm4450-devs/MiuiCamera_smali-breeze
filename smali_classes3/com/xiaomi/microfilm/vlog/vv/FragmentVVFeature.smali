.class public Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf7/c1;


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/airbnb/lottie/LottieAnimationView;

.field public c:Ljava/lang/String;

.field public d:Lcom/android/camera/data/observeable/d;

.field public e:Ljava/lang/String;

.field public f:Lmiuix/appcompat/app/AlertDialog;

.field public g:Lmiuix/appcompat/app/AlertDialog;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFragmentInto()I
    .locals 0

    const p0, 0xfffff8

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e014f

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/observeable/d;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ll1/a;->p()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->h:I

    :cond_1
    sget-object v0, Lb7/f$a;->a:Lb7/f;

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->register(Lb7/e;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->h:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0710db

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const v0, 0x7f0b08ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0710e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060955

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0710e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0710e4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v0, 0x7f0b08e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0710e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v0, 0x7f0b08ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b08ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget-object v4, Lt0/e;->c:Lt0/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080125

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v6, Lt0/f;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lt0/e;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const v0, 0x7f0b08eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->xh(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0710dd

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f080124

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v0, v1, [Landroid/view/View;

    aput-object p1, v0, v2

    invoke-static {v0}, Lk0/j;->n([Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->d:Lcom/android/camera/data/observeable/d;

    if-nez p1, :cond_2

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    const-class v0, Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/d;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->d:Lcom/android/camera/data/observeable/d;

    new-instance v0, Lg2/s1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lg2/s1;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/android/camera/data/observeable/d;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/observeable/RxData;->a(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/camera/data/observeable/RxData$DataObservable;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->vh()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b08eb

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->vh()V

    return-void

    :cond_1
    invoke-static {}, Lf7/d2;->a()Lf7/d2;

    move-result-object v0

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->d:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/d;->d()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->d:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/d;->d()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x12

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lf7/d2;->s0(Ljava/lang/String;ZLandroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "confirmDownload : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VVFeature"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/xiaomi/microfilm/vlog/vv/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1, v1, v3, v2}, Lf7/d2;->Kd(Ljava/lang/String;Landroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->f:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature$a;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->f:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->f:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->g:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->g:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->d:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    sget-object v0, Lb7/f$a;->a:Lb7/f;

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->unRegister(Lb7/e;)V

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

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/observeable/d;->a(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lf7/d2;->a()Lf7/d2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lf7/d2;->O0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->d:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/d;->d()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->uh(Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public final register(Lb7/e;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final th()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initFeatureLayout: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VVFeature"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/data/observeable/d;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    iget-object v2, v2, Lz0/e;->g:Lz0/b;

    invoke-virtual {v2, v0, v1}, Lz0/b;->g(IZ)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->a:Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const v0, 0x7f140e05

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->B()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0805e3

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0805e4

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final uh(Ljava/util/HashMap;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->e:Ljava/lang/String;

    const-string v2, "onDownloadStart"

    const/16 v3, 0x10

    const/16 v4, 0x1000

    const-string v5, "VVFeature"

    const/4 v6, 0x0

    const v7, 0x7f14049a

    const/high16 v8, 0x42c80000    # 100.0f

    const/16 v9, 0x12

    const v10, 0x7f140e03

    const/4 v11, 0x1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->th()V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->c:Ljava/lang/String;

    move-object/from16 v12, p1

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Lcom/android/camera/data/observeable/d;->c(I)I

    move-result v12

    if-eq v12, v3, :cond_2

    if-eq v12, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->c:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit16 v1, v1, -0x1000

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->wh()V

    iget-object v2, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-float v1, v1

    div-float/2addr v1, v8

    float-to-double v7, v1

    invoke-virtual {v4, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v9, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    move-object/from16 v12, p1

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/android/camera/data/observeable/d;->c(I)I

    move-result v13

    const/4 v14, 0x0

    if-eq v13, v3, :cond_c

    const/16 v3, 0x100

    if-eq v13, v3, :cond_a

    if-eq v13, v4, :cond_7

    goto/16 :goto_2

    :cond_7
    add-int/lit16 v7, v7, -0x1000

    if-eqz v7, :cond_8

    iget-object v3, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->e:Ljava/lang/String;

    if-nez v3, :cond_9

    :cond_8
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v12, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->wh()V

    :cond_9
    iget-object v3, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v14

    int-to-float v7, v7

    div-float/2addr v7, v8

    float-to-double v7, v7

    invoke-virtual {v14, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v13, v6

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_a
    const-string v3, "onStateError: "

    invoke-static {v3, v7}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v14, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->g:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v14, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->g:Lmiuix/appcompat/app/AlertDialog;

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f14064c

    invoke-static {v3, v7, v6}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->th()V

    goto/16 :goto_2

    :cond_c
    const-string v3, "onStateChange: "

    invoke-static {v3, v7}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v7, v9, :cond_12

    const/16 v3, 0x13

    if-eq v7, v3, :cond_11

    const/16 v3, 0x16

    if-eq v7, v3, :cond_10

    const/16 v3, 0x17

    if-eq v7, v3, :cond_d

    goto/16 :goto_2

    :cond_d
    iput-object v14, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->g:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v14, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->g:Lmiuix/appcompat/app/AlertDialog;

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_f

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/android/camera/Camera;

    iget v7, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v7}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/android/camera/Camera;->th(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_2

    :cond_10
    iget-object v3, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v12

    const-wide/16 v13, 0x1

    invoke-virtual {v12, v13, v14}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v6

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->a:Landroid/widget/TextView;

    new-instance v7, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature$d;

    invoke-direct {v7, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature$d;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;)V

    const-wide/16 v12, 0x320

    invoke-virtual {v3, v7, v12, v13}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    iget-object v3, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v7, 0x7f130141

    invoke-virtual {v3, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v3, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v3, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v3, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, v6}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    iget-object v3, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v7, Lp/f;

    const-string v8, "**"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lp/f;-><init>([Ljava/lang/String;)V

    sget-object v8, Lk/n;->C:Landroid/graphics/ColorFilter;

    new-instance v12, Lw2/a;

    const/4 v13, 0x7

    invoke-direct {v12, v13}, Lw2/a;-><init>(I)V

    invoke-virtual {v3, v7, v8, v12}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lp/f;Ljava/lang/Object;Lx/e;)V

    iget-object v3, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_2

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->th()V

    goto :goto_2

    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->th()V

    iget-object v3, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->a:Landroid/widget/TextView;

    const v7, 0x7f14049a

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    const/16 v3, 0x10

    const/high16 v8, 0x42c80000    # 100.0f

    goto/16 :goto_1

    :cond_13
    return-void
.end method

.method public final unRegister(Lb7/e;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

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

    const p2, 0x7f0b08eb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->xh(Landroid/view/View;)V

    return-void
.end method

.method public final vh()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->g:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf7/d2;->a()Lf7/d2;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->e:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature$b;

    invoke-direct {v6, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature$b;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;)V

    invoke-interface/range {v1 .. v6}, Lf7/d2;->s0(Ljava/lang/String;ZLandroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->g:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature$c;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature$c;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public final wh()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f130142

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public final xh(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ll1/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-boolean v1, Ll1/a;->m:Z

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Ll4/c;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0705e7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v1

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070d33

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    invoke-static {}, Ll1/a;->p()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071130

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    return-void
.end method

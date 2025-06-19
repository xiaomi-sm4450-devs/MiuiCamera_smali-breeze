.class public Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lf7/i2;
.implements Lcom/android/camera/fragment/l1;
.implements Lf7/c1;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final o:Z


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/animation/ObjectAnimator;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Landroid/widget/TextView;

.field public final n:Landroidx/room/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.polaroid.button"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->o:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->k:Ljava/lang/String;

    new-instance v0, Landroidx/room/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->n:Landroidx/room/b;

    return-void
.end method

.method public static synthetic th(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;)Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xe4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final Ec(Landroid/graphics/Bitmap;Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg2/u1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lg2/u1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz3/b;

    invoke-direct {v1, p0, p1, p2}, Lz3/b;-><init>(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z3(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->c:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xb0

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e012c

    return p0
.end method

.method public final hide()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentPolaroidReview"

    const-string v3, "hide"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-boolean v1, Lcom/android/camera/s5;->j:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v3}, Lcom/android/camera/fragment/l1;->l7(Z)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->m:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->n:Landroidx/room/b;

    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->g:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->q5()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lz3/d;

    invoke-direct {v4, v3, v0}, Lz3/d;-><init>(ZI)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->d:Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Ly3/a;

    invoke-direct {v5, p0, v3}, Ly3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v3, v1}, Landroidx/appcompat/widget/e;->i(ILjava/util/Optional;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->j:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    new-instance v5, Lcom/android/camera/e;

    invoke-direct {v5, v1, v2}, Lcom/android/camera/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iput-object v4, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->j:Ljava/lang/String;

    :cond_5
    sget-boolean v1, Ly3/d;->a:Z

    iput-boolean v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->i:Z

    iput-boolean v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->h:Z

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b00fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->b:Landroid/view/View;

    const v0, 0x7f0b064b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b0649

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0691

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b0692

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0627

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->a:Landroid/view/View;

    const v0, 0x7f0b0628

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->o:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b0109

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final kf(Landroid/graphics/Bitmap;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "#setResultBitmap(Bitmap) not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onBackEvent(I)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->canProvide()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->h:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->hide()V

    sget-object p1, Lt0/a;->f:Lt0/a;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v1, v1, v1}, Lt0/a;->g(IZZZZ)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "FragmentPolaroidReview"

    const-string v0, "onBackEvent: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    return v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140d9c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->n:Landroidx/room/b;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->m:Landroid/widget/TextView;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object p1

    invoke-virtual {p1}, Lv9/d;->m()V

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->h:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->i:Z

    new-instance v0, Lz3/c;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lz3/c;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Ly3/d;->b:Lkotlinx/coroutines/internal/d;

    sget-object v3, Ly3/d;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v4, Ly3/e;

    invoke-direct {v4, p1, v0, v2}, Ly3/e;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lhl/d;)V

    invoke-static {p0, v3, v4, v1}, Lxl/f;->a(Lxl/a0;Lhl/e;Lpl/p;I)Lxl/o1;

    goto :goto_0

    :sswitch_1
    sget-object p0, Ly3/d;->b:Lkotlinx/coroutines/internal/d;

    sget-object p1, Ly3/d;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v0, Ly3/j;

    invoke-direct {v0, v2}, Ly3/j;-><init>(Lhl/d;)V

    invoke-static {p0, p1, v0, v1}, Lxl/f;->a(Lxl/a0;Lhl/e;Lpl/p;I)Lxl/o1;

    goto :goto_0

    :sswitch_2
    sget-boolean p0, Ly3/d;->a:Z

    sget-boolean p0, Ly3/d;->a:Z

    if-nez p0, :cond_0

    sput-boolean v3, Ly3/d;->a:Z

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, v3}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->onBackEvent(I)Z

    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b00fb -> :sswitch_3
        0x7f0b00ff -> :sswitch_2
        0x7f0b0109 -> :sswitch_1
        0x7f0b0627 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->m:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->m:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->n:Landroidx/room/b;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->hide()V

    :cond_0
    sget-boolean p0, Ly3/d;->a:Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance p1, Lf0/g;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lf0/g;-><init>(I)V

    invoke-static {p0, p1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    check-cast p1, Lb7/f;

    const-class v0, Lf7/i2;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final show()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentPolaroidReview"

    const-string v3, "show"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, La1/w;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, La1/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->q5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lz3/d;

    invoke-direct {v1, v0, v0}, Lz3/d;-><init>(ZI)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final u4(IZ)V
    .locals 1

    iput p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->l:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateShootStatus: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u3001"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FragmentPolaroidReview"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final unRegister(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    check-cast p1, Lb7/f;

    const-class v0, Lf7/i2;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lz3/a;

    invoke-direct {v0, p1, p3}, Lz3/a;-><init>(Landroid/view/View;Z)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    const/4 p3, 0x0

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d82

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p3, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->a:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->a:Landroid/view/View;

    const p3, 0x7f080bb5

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    iget-object p2, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->b:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.class public Lcom/android/camera/fragment/DispatchFragment;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xd

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final needViewClear()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "DispatchFragment"

    const-string v2, "frameAvailable"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xfe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf7/c0;->R6()V

    invoke-interface {v0}, Lf7/c0;->Sa()V

    invoke-interface {v0}, Lf7/c0;->Vd()V

    invoke-interface {v0}, Lf7/c0;->bh()V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lf7/c0;->wg(Z)V

    invoke-interface {v0}, Lf7/c0;->pb()V

    invoke-interface {v0}, Lf7/c0;->x0()V

    invoke-interface {v0}, Lf7/c0;->O8()V

    invoke-interface {v0, p1}, Lf7/c0;->S3(Z)V

    invoke-interface {v0}, Lf7/c0;->sg()V

    invoke-interface {v0}, Lf7/c0;->k6()V

    invoke-interface {v0}, Lf7/c0;->fh()V

    invoke-interface {v0}, Lf7/c0;->Ma()V

    invoke-interface {v0}, Lf7/c0;->ng()V

    invoke-interface {v0}, Lf7/c0;->Tc()V

    invoke-interface {v0}, Lf7/c0;->mf()V

    invoke-interface {v0}, Lf7/c0;->dh()V

    invoke-interface {v0}, Lf7/c0;->O1()V

    invoke-interface {v0}, Lf7/c0;->Ke()V

    invoke-interface {v0}, Lf7/c0;->Ia()V

    invoke-interface {v0}, Lf7/c0;->cf()V

    invoke-interface {v0, p1}, Lf7/c0;->Z4(Z)V

    invoke-interface {v0}, Lf7/c0;->wc()V

    invoke-interface {v0}, Lf7/c0;->D7()V

    invoke-interface {v0, v1}, Lf7/c0;->T3(Z)V

    invoke-interface {v0}, Lf7/c0;->y7()V

    invoke-interface {v0}, Lf7/c0;->i9()V

    invoke-interface {v0}, Lf7/c0;->P9()V

    invoke-interface {v0}, Lf7/c0;->O7()V

    invoke-interface {v0}, Lf7/c0;->a7()V

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v0, p0}, Lf7/c0;->dd(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 0

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/w2;->e(Landroid/content/Intent;)Lcom/android/camera/w2;

    move-result-object p1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p2

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    new-instance p3, Lh8/b0;

    invoke-direct {p3, p0, p1}, Lh8/b0;-><init>(ILcom/android/camera/w2;)V

    invoke-virtual {p2, p3}, La1/g1;->z0(Lh8/b0;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    invoke-virtual {p1}, Lz0/e;->w()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/camera/fragment/DispatchFragment;->provideAnimateElement(ILjava/util/List;I)V

    return-object p3
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

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->E6()V

    return-void
.end method

.method public final supportAnimationComposite()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

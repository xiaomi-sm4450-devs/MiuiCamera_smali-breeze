.class public Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;
.super Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;
.source "SourceFile"

# interfaces
.implements Lf7/k;


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final W:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->W:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Aa(IILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/g;

    iget-object v2, v1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-gez v0, :cond_2

    return-void

    :cond_2
    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->l:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->m:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->O:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/MakeupParamsFragment;->onBeautyItemChange(I)V

    invoke-static {}, Lf7/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/beauty/k;

    invoke-direct {v0, p3, p1, p2}, Lcom/android/camera/fragment/beauty/k;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Ch()V
    .locals 2

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BeautyJsonParamsFragment"

    const-string v1, "ignore onAIBeautyClick, restart mode not completed !"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Ch()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/android/camera/z2;->T0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "on"

    goto :goto_0

    :cond_1
    const-string v0, "off"

    :goto_0
    const-string v1, "attr_ai_beauty_click"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_beauty_face"

    invoke-static {v0, p0}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final G8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->X:La1/t0;

    iget-boolean v0, v0, La1/t0;->A:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/fragment/beauty/i;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->W:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final Gh()V
    .locals 2

    invoke-static {}, Ll1/a;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Gh()V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->O:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v1, 0x0

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->n:I

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    return-void
.end method

.method public final Mh(ZZ)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->X:La1/t0;

    iget-boolean v0, v0, La1/t0;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, -0x1

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    invoke-static {v1}, Lcom/android/camera/z2;->r4(I)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-object v2, v2, La1/g1;->X:La1/t0;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, La1/t0;->I(Ljava/lang/String;)V

    invoke-static {}, Lh7/g;->a()Lh7/g;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lh7/g;->nd(Z)V

    :cond_1
    invoke-static {}, Lf7/r1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lg2/j1;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lg2/j1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Kh()V

    :cond_2
    const/4 v2, 0x0

    invoke-super {p0, v2, p2}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Mh(ZZ)V

    goto :goto_0

    :cond_3
    invoke-super {p0, v0, p2}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Mh(ZZ)V

    :goto_0
    invoke-static {}, Lcom/android/camera/fragment/beauty/g0;->c()V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    invoke-static {}, Lcom/android/camera/z2;->m()I

    move-result p0

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    if-eq p0, v1, :cond_5

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lw2/n;

    invoke-direct {p2, p0, v0}, Lw2/n;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return-void
.end method

.method public final Nh()V
    .locals 0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-object p0, p0, La1/g1;->X:La1/t0;

    iget-boolean p0, p0, La1/t0;->q:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->y2()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/android/camera/z2;->h5(Z)V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 2

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const-string v1, "BeautyJsonParamsFragment"

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ignore onBeautyNoneClick, restart mode not completed!"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "onBeautyNoneClick"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->T()V

    invoke-static {}, Lcom/android/camera/z2;->y2()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/camera/z2;->j5(Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Th(Z)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-object p0, p0, La1/g1;->X:La1/t0;

    iget-boolean p0, p0, La1/t0;->C:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/fragment/beauty/g0;->c()V

    :cond_1
    return-void
.end method

.method public final Th(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBeautyItem"
        type = 0x0
    .end annotation

    const-string v0, "FrontRecordVideo"

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->W:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RearRecordVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RearShortVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FrontShortVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FrontFoldedRecordVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/beauty/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/beauty/j;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final Y2(ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Mh(ZZ)V

    return-void
.end method

.method public final closeExtraNoneBeauty()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->wh(Z)V

    return-void
.end method

.method public final fg()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-static {}, Lh7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/b2;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/android/camera/b2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/r1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg0/p;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lg0/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lf7/r1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg2/e1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lg2/e1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final lh()V
    .locals 2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->X:La1/t0;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, La1/t0;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->onResetClick()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Mh(ZZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Ih()V

    invoke-static {}, Lf7/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/n1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/android/camera/n1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->notifyLayoutChange()V

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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->notifyThemeChanged(ILjava/util/List;I)V

    return-void
.end method

.method public final onResetClick()V
    .locals 2

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BeautyJsonParamsFragment"

    const-string v1, "ignore onResetClick, restart mode not completed !"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/beauty/MakeupParamsFragment;->onResetClick()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->registerProtocol()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterProtocol()V

    return-void
.end method

.method public final onViewCreatedAndVisibleToUser(Z)V
    .locals 2

    const-string v0, "FrontCapture"

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FrontClassicalCapture"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FrontTextureCapture"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FrontPortrait"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FrontSuperNight"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FrontAIWatermark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "FrontRecordVideo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RearRecordVideo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RearShortVideo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FrontShortVideo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FrontFoldedRecordVideo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->X3()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/camera/z2;->u4(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->X:La1/t0;

    iget-object v0, v0, La1/t0;->h:Lcom/android/camera/fragment/beauty/i$a;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/android/camera/fragment/beauty/i$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->D2()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/camera/z2;->u4(Z)V

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->onViewCreatedAndVisibleToUser(Z)V

    return-void
.end method

.method public final register(Lb7/e;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    sget-object p1, Lb7/f$a;->a:Lb7/f;

    const-class v0, Lf7/k;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final unRegister(Lb7/e;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    sget-object p1, Lb7/f$a;->a:Lb7/f;

    const-class v0, Lf7/k;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final wh(Z)V
    .locals 1

    invoke-static {}, Lcom/android/camera/z2;->y2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->wh(Z)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/z2;->j5(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Th(Z)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-object p0, p0, La1/g1;->X:La1/t0;

    iget-boolean p0, p0, La1/t0;->C:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/fragment/beauty/g0;->c()V

    :cond_0
    return-void
.end method

.method public final yh()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->X:La1/t0;

    iget-boolean v0, v0, La1/t0;->A:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/fragment/beauty/i;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->W:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final zh()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->j:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->k:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->X:La1/t0;

    iget-boolean v0, v0, La1/t0;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->k:I

    :cond_0
    return-void
.end method

.class public Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;
.super Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM$TimbreViewViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter<",
        "Lug/f;",
        ">;"
    }
.end annotation


# instance fields
.field private mLastSelectedPosition:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lug/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;-><init>(Ljava/util/List;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->mLastSelectedPosition:I

    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->mLastSelectedPosition:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->mLastSelectedPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug/f;

    iget-boolean v0, v0, Lug/f;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->mLastSelectedPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lug/f;->e:Z

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->mLastSelectedPosition:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public initMimojiTimbreColor(Lug/f;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    iget p0, p1, Lug/f;->b:I

    if-lez p0, :cond_0

    const p0, 0x7f0608ee

    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundResource(I)V

    iget p0, p1, Lug/f;->b:I

    invoke-virtual {p5, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0800f1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f0804a8

    invoke-virtual {p5, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public onCreateBaseRecyclerViewHolder(Landroid/view/ViewGroup;I)Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder<",
            "Lug/f;",
            ">;"
        }
    .end annotation

    const p2, 0x7f0e0119

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, Landroidx/activity/result/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM$TimbreViewViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM$TimbreViewViewHolder;-><init>(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;Landroid/view/View;)V

    return-object p2
.end method

.method public setSelectState(IZ)Z
    .locals 2

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->mLastSelectedPosition:I

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->isAvailablePosion(I)Z

    move-result p2

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->mLastSelectedPosition:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object p2

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->mLastSelectedPosition:I

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lug/f;

    iput-boolean v0, p2, Lug/f;->d:Z

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->mLastSelectedPosition:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->isAvailablePosion(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lug/f;

    iput-boolean v0, p2, Lug/f;->d:Z

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->mLastSelectedPosition:I

    :cond_2
    return v0
.end method

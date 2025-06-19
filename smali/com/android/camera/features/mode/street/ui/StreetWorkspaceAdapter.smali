.class public Lcom/android/camera/features/mode/street/ui/StreetWorkspaceAdapter;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter<",
        "Lf4/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ILjava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;-><init>(Landroid/app/Activity;ILjava/util/List;Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, La1/k0;->c(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p2

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;->mCurrentMode:I

    iget-object p2, p2, Lx0/o1;->G:Lx0/j;

    invoke-virtual {p2, p0, p1}, La1/k0;->e(ILjava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final bindGridPanelItemLayout(Lcom/android/camera/fragment/CommonRecyclerViewHolder;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;)V
    .locals 5
    .param p1    # Lcom/android/camera/fragment/CommonRecyclerViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p0, 0x7f0b049f

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    const v0, 0x7f0b049d

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b049e

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mContentDescription:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget p1, p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueIcon:I

    const/16 v2, 0x8

    const v3, 0x7f070ece

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget p1, p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueIcon:I

    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget p1, p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mKeyIcon:I

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget p1, p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mKeyIcon:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object p1, p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070ec0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem$SpaceDataItem;->mValueName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final getUserItemLayout()I
    .locals 0

    const p0, 0x7f0e0164

    return p0
.end method

.method public final loadUserItemByItem(Lcom/android/camera/fragment/CommonRecyclerViewHolder;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p2, Lf4/r;

    const v0, 0x7f0b0764

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b073b

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1, p2}, Lcom/android/camera/features/mode/street/ui/StreetWorkspaceAdapter;->setPanelGridRecyclerView(Lmiuix/recyclerview/widget/RecyclerView;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V

    const p0, 0x7f0b0757

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const p0, 0x3f333333    # 0.7f

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final setPanelGridRecyclerView(Lmiuix/recyclerview/widget/RecyclerView;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V
    .locals 3

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter$ItemPadding;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter$ItemPadding;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;->mCurrentMode:I

    invoke-virtual {p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getpanelGridDataList(I)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "StreetWorkspaceAdapter"

    const-string p2, "setPanelGridRecyclerView list is null"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lcom/android/camera/features/mode/street/ui/StreetWorkspaceAdapter$a;

    invoke-direct {v2, v1}, Lcom/android/camera/features/mode/street/ui/StreetWorkspaceAdapter$a;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter$GridPanelAdapter;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter$GridPanelAdapter;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

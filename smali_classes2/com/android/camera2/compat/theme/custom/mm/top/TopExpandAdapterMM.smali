.class public Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM$ExpandListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/CommonRecyclerViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private mAnchorViewX:I

.field private mAnchorViewY:I

.field private mComponentData:Lcom/android/camera/data/data/a;

.field private mConfigItem:I

.field private mCurrentMode:I

.field private mCurrentValue:Ljava/lang/String;

.field private mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultSelectPosition:I

.field private mExpandListener:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM$ExpandListener;

.field private mSelectPosition:I


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/a;Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM$ExpandListener;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->mSelectPosition:I

    const/16 v0, 0xb0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->mConfigItem:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->mComponentData:Lcom/android/camera/data/data/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->mDatas:Ljava/util/List;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->mExpandListener:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM$ExpandListener;

    invoke-static {}, Lu0/a;->S()Lne/a;

    move-result-object p1

    check-cast p1, Ld1/a$a;

    iget-object p1, p1, Ld1/a$a;->b:Lz0/e;

    invoke-virtual {p1}, Lz0/e;->w()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->refreshValue()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lf7/e3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->lambda$onClick$1(Ljava/lang/String;Lf7/e3;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->lambda$onBindViewHolder$0(Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onBindViewHolder$0(Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private static synthetic lambda$onClick$1(Ljava/lang/String;Lf7/e3;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, p0, v1, v2}, Lf7/e3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public getAnchorViewX()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->mAnchorViewX:I

    return p0
.end method

.method public getAnchorViewY()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->mAnchorViewY:I

    return p0
.end method

.method public getComponentData()Lcom/android/camera/data/data/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->mComponentData:Lcom/android/camera/data/data/a;

    return-object p0
.end method

.method public getCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->mDatas:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getDatas()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->mDatas:Ljava/util/List;

    return-object p0
.end method

.method public getDefaultSelectPosition()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->mDefaultSelectPosition:I

    return p0
.end method

.method public getItemCount()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->mDatas:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->mDatas:Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->mComponentData:Lcom/android/camera/data/data/a;

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result p0

    return p0
.end method

.method public getSelectComponentDataItem()Lcom/android/camera/data/data/b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->mDatas:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->getSelectPosition()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/b;

    return-object p0
.end method

.method public getSelectPosition()I
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->mSelectPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->mDefaultSelectPosition:I

    return p0

    :cond_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
    .locals 5
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->mDatas:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/b;

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;

    .line 4
    iget v2, v0, Lcom/android/camera/data/data/b;->k:I

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lcom/android/camera/data/data/b;->k:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/android/camera/data/data/b;->l:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lcom/android/camera/data/data/b;->h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const v3, 0x7f0c0030

    .line 8
    iget-object v4, v0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v3, 0x7f0c002f

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->mComponentData:Lcom/android/camera/data/data/a;

    invoke-virtual {v3}, Lcom/android/camera/data/data/a;->isShowText()Z

    move-result v3

    invoke-virtual {v1, v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->initView(ZLcom/android/camera/data/data/b;)V

    .line 11
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-static {v1}, Lk0/j;->o(Landroid/view/View;)V

    .line 13
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->mCurrentValue:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->mDefaultSelectPosition:I

    .line 15
    :cond_2
    sget-boolean p2, Lcom/android/camera/s5;->j:Z

    if-eqz p2, :cond_5

    .line 16
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->mCurrentValue:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1400e4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/top/x;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 19
    :cond_3
    iget-boolean p1, v0, Lcom/android/camera/data/data/b;->q:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    :goto_1
    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM$1;

    invoke-direct {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    iget-boolean p0, v0, Lcom/android/camera/data/data/b;->q:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v1, p0}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0c0030

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, 0x7f0c002f

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->mDatas:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    iget-boolean v2, v2, Lcom/android/camera/data/data/b;->q:Z

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->mComponentData:Lcom/android/camera/data/data/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getDisableReasonString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lo5/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lo5/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->mSelectPosition:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->mExpandListener:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM$ExpandListener;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->mComponentData:Lcom/android/camera/data/data/a;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->mCurrentValue:Ljava/lang/String;

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->mConfigItem:I

    invoke-interface {p1, v1, v2, v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM$ExpandListener;->onExpandValueChange(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;
    .locals 0

    const p0, 0x7f0e02a7

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p0, p1, p2}, Landroidx/activity/result/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public refreshValue()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->mComponentData:Lcom/android/camera/data/data/a;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->mCurrentValue:Ljava/lang/String;

    return-void
.end method

.method public setAnchorViewX(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->mAnchorViewX:I

    return-void
.end method

.method public setAnchorViewY(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->mAnchorViewY:I

    return-void
.end method

.method public setConfigItem(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->mConfigItem:I

    return-void
.end method

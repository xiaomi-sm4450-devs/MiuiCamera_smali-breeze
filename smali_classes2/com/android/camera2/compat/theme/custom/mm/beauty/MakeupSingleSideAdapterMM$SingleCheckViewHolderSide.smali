.class Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$SingleCheckViewHolderSide;
.super Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SingleCheckViewHolderSide"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;Landroid/view/View;Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$SingleCheckViewHolderSide;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;-><init>(Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;Landroid/view/View;Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$SingleCheckViewHolderSide;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;

    iget v1, v0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mAdapter:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->onItemHolderClick(Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;)V

    return-void

    :cond_0
    iput v1, v0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mPreSelectedItem:I

    iput p1, v0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    iget-object p1, v0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$SingleCheckViewHolderSide;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;

    iget-object v1, v0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$SingleCheckViewHolderSide;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;

    iget v2, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mPreSelectedItem:I

    invoke-static {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;->access$000(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$SingleCheckViewHolderSide;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;

    iget v2, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    invoke-static {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;->access$100(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$SingleCheckViewHolderSide;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;

    iget-object v3, v2, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mContext:Landroid/content/Context;

    iget-object v4, v2, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSingleCheckList:Ljava/util/List;

    iget v2, v2, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mPreSelectedItem:I

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/g;

    iget v2, v2, Lcom/android/camera/data/data/g;->b:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$SingleCheckViewHolderSide;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;

    iget v2, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mPreSelectedItem:I

    invoke-static {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;->access$200(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$SingleCheckViewHolderSide;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;

    iget v2, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    invoke-static {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;->access$300(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$SingleCheckViewHolderSide;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;

    iget-object v2, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mContext:Landroid/content/Context;

    iget-object v3, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSingleCheckList:Ljava/util/List;

    iget v1, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/g;

    iget v1, v1, Lcom/android/camera/data/data/g;->b:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    const-string v2, ", "

    invoke-static {v1, v2}, La1/v0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$SingleCheckViewHolderSide;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;

    iget-object v2, v2, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f1400e4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mAdapter:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$SingleCheckViewHolderSide;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;

    iget v0, v0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mPreSelectedItem:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mAdapter:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->onItemHolderClick(Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;)V

    return-void
.end method

.method public setDataToView(Lcom/android/camera/data/data/g;I)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    iget v1, p1, Lcom/android/camera/data/data/g;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$SingleCheckViewHolderSide;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;

    iget v0, v0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$SingleCheckViewHolderSide;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;

    iget-object v4, v4, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f060938

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-nez p2, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->y2()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    if-ne p2, v2, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->T0()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$SingleCheckViewHolderSide;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;

    iget-object v3, v3, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f06092c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$SingleCheckViewHolderSide;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->itemView:Landroid/view/View;

    iget v4, p1, Lcom/android/camera/data/data/g;->b:I

    invoke-virtual {p2, v3, v4, v2}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->setAccessible(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$SingleCheckViewHolderSide;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->itemView:Landroid/view/View;

    iget v4, p1, Lcom/android/camera/data/data/g;->b:I

    invoke-virtual {p2, v3, v4, v1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->setAccessible(Landroid/view/View;IZ)V

    :goto_2
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    iget v3, p1, Lcom/android/camera/data/data/g;->a:I

    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    const/4 v3, -0x1

    invoke-virtual {p2, v3}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b048a

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    iget-object v4, p1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    const-string v5, "AI_BEAUTY"

    const-string v6, "NONE"

    if-eq v4, v6, :cond_6

    const-string v7, "RESET"

    if-eq v4, v7, :cond_6

    if-ne v4, v5, :cond_5

    goto :goto_3

    :cond_5
    sget v4, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->NORMAL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    sget v4, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->NONE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_4
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$SingleCheckViewHolderSide;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;

    iget-object v4, v4, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mContext:Landroid/content/Context;

    const v7, 0x7f060045

    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->updateProcessColor(I)V

    sget-object v4, Lt0/a;->f:Lt0/a;

    invoke-virtual {v4}, Lt0/a;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    const v7, -0xbbbbbc

    invoke-virtual {v4, v7}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$SingleCheckViewHolderSide;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;

    iget-object v4, v4, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mContext:Landroid/content/Context;

    const v7, 0x7f06006a

    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/android/camera/z2;->y2()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$SingleCheckViewHolderSide;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;

    iget-object v1, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f060120

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$SingleCheckViewHolderSide;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f060044

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->updateProcessColor(I)V

    :cond_8
    iget-object v0, p1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/android/camera/z2;->y2()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/android/camera/z2;->T0()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    sget v0, Lt0/f;->a:I

    invoke-virtual {p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->updateProcessColor(I)V

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->B()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    :cond_c
    :goto_5
    iget-boolean v0, p1, Lcom/android/camera/data/data/g;->g:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_e

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    :goto_6
    invoke-static {}, Lf7/r1;->a()Lf7/r1;

    move-result-object p0

    iget-object p1, p1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lf7/r1;->addProcessListener(Ljava/lang/String;Lcom/android/camera/f4;)V

    return-void
.end method

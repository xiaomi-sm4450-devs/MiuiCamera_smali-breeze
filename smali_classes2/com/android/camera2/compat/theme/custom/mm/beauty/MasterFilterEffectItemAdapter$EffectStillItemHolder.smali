.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter$EffectStillItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EffectStillItemHolder"
.end annotation


# instance fields
.field protected mImageView:Landroid/widget/ImageView;

.field protected mNormalRoundView:Lcom/android/camera/ui/NormalRoundView;

.field protected mSelectedIndicator:Landroid/widget/ImageView;

.field protected mTextView:Lcom/android/camera/ui/ScrollTextview;

.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter$EffectStillItemHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b028f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ScrollTextview;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter$EffectStillItemHolder;->mTextView:Lcom/android/camera/ui/ScrollTextview;

    const p1, 0x7f0b028a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter$EffectStillItemHolder;->mImageView:Landroid/widget/ImageView;

    const p1, 0x7f0b0294

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/NormalRoundView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter$EffectStillItemHolder;->mNormalRoundView:Lcom/android/camera/ui/NormalRoundView;

    const p1, 0x7f0b028d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter$EffectStillItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public bindEffectIndex(ILcom/android/camera/data/data/b;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter$EffectStillItemHolder;->mImageView:Landroid/widget/ImageView;

    iget v1, p2, Lcom/android/camera/data/data/b;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Ll1/a;->d0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0807bf

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter$EffectStillItemHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_0
    sget-boolean v0, Ll1/a;->m:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ll1/a;->u()La2/b;

    move-result-object v0

    sget-object v4, La2/b;->d:La2/b;

    if-ne v0, v4, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter$EffectStillItemHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter$EffectStillItemHolder;->mImageView:Landroid/widget/ImageView;

    const v3, 0x7f0801db

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter$EffectStillItemHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget p2, p2, Lcom/android/camera/data/data/b;->h:I

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;->mEffectItemListener:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter$IEffectItemListener;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter$IEffectItemListener;->getCurrentIndex()I

    move-result v4

    if-ne v4, p1, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    invoke-virtual {v0, v3, p2, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;->setAccessible(Landroid/view/View;IZ)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter$EffectStillItemHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    iget-object p2, p2, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;->mEffectItemListener:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter$IEffectItemListener;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter$IEffectItemListener;->getCurrentIndex()I

    move-result p2

    if-ne p2, p1, :cond_5

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setActivated(Z)V

    goto :goto_4

    :cond_5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setActivated(Z)V

    :goto_4
    return-void
.end method

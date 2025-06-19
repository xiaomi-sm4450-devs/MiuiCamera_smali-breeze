.class public final Lcom/xiaomi/mimoji/mimojias/fragment/edit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/animation/ArgbEvaluator;

.field public final synthetic c:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

.field public final synthetic d:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;

.field public final synthetic e:Lcom/android/camera/ui/CircleImageView;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;ILandroid/animation/ArgbEvaluator;Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;Lcom/android/camera/ui/CircleImageView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/a;->g:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;

    iput p2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/a;->a:I

    iput-object p3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/a;->b:Landroid/animation/ArgbEvaluator;

    iput-object p4, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/a;->c:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    iput-object p5, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/a;->d:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;

    iput-object p6, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/a;->e:Lcom/android/camera/ui/CircleImageView;

    iput-object p7, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    invoke-static {}, Lih/a;->b()Lih/a;

    move-result-object v0

    invoke-virtual {v0}, Lih/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/a;->g:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;

    iget v1, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->f:I

    const-wide/16 v2, 0x64

    iget v4, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/a;->a:I

    if-eq v1, v4, :cond_9

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/a;->b:Landroid/animation/ArgbEvaluator;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "onClick position="

    const-string v5, "ColorListAdapter"

    invoke-static {v1, v4, v5}, Landroidx/constraintlayout/core/parser/a;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/a;->c:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    iget v5, v1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configType:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    invoke-static {}, Ljh/a;->c()Ljh/a;

    move-result-object v5

    iget v7, v1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configID:I

    int-to-float v7, v7

    const/16 v8, 0x13

    invoke-virtual {v5, v7, v8}, Ljh/a;->i(FI)V

    invoke-static {}, Ljh/a;->c()Ljh/a;

    move-result-object v5

    iget v7, v1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configID:I

    int-to-float v7, v7

    const/16 v8, 0xf

    invoke-virtual {v5, v7, v8}, Ljh/a;->i(FI)V

    :cond_2
    const/4 v5, 0x1

    iget-object v7, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v9

    if-eq v4, v9, :cond_5

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v9

    if-ne v4, v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v9

    if-eq v4, v9, :cond_4

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v7

    if-ne v4, v7, :cond_6

    :cond_4
    iget-object v7, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->getItemCount()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v7, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v9, v4, -0x1

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_6
    :goto_1
    invoke-static {}, Ljh/a;->c()Ljh/a;

    move-result-object v7

    iget v9, v1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configType:I

    iget v10, v1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configID:I

    int-to-float v10, v10

    invoke-virtual {v7, v10, v9}, Ljh/a;->i(FI)V

    iget-object v7, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget v9, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->f:I

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;

    iget-object v9, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/a;->d:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;

    if-eqz v7, :cond_7

    iget-object v10, v7, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;->a:Lcom/android/camera/ui/CircleImageView;

    iput-boolean v8, v10, Lcom/android/camera/ui/CircleImageView;->c:Z

    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f140051

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->f:I

    add-int/2addr v10, v5

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    iget v7, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->f:I

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_2
    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/a;->e:Lcom/android/camera/ui/CircleImageView;

    iput-boolean v5, v7, Lcom/android/camera/ui/CircleImageView;->c:Z

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    iput v4, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->f:I

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;->c:Lgh/a;

    check-cast v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$a;

    invoke-virtual {v0, v1, v5}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$a;->a(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/a;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f1400e4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-boolean p0, Lcom/android/camera/s5;->j:Z

    if-eqz p0, :cond_8

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/top/u;

    invoke-direct {p0, p1, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/u;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void

    :cond_9
    :goto_3
    sget-boolean p0, Lcom/android/camera/s5;->j:Z

    if-eqz p0, :cond_a

    new-instance p0, Landroidx/core/widget/c;

    const/16 v0, 0x1d

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void
.end method

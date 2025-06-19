.class public Lcom/xiaomi/milive/ui/LiveEffectAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milive/ui/LiveEffectAdapter$a;,
        Lcom/xiaomi/milive/ui/LiveEffectAdapter$EffectItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xiaomi/milive/ui/LiveEffectAdapter$EffectItemHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lpg/a;

.field public final c:Landroid/widget/AdapterView$OnItemClickListener;

.field public final d:Landroid/content/Context;

.field public e:Lcom/xiaomi/milive/ui/LiveEffectAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpg/a;ILsg/k;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->d:Landroid/content/Context;

    iput p3, p0, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->a:I

    iput-object p4, p0, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->c:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object p2, p0, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->b:Lpg/a;

    return-void
.end method


# virtual methods
.method public final e(Lcom/xiaomi/milive/ui/LiveEffectAdapter$EffectItemHolder;I)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->b:Lpg/a;

    invoke-virtual {v0, p2}, Ln7/g;->b(I)Ln7/f;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/EffectItem;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b0289

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v2, 0x7f0b041c

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b041b

    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0b0416

    invoke-virtual {p1, v4}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v0, Ln7/f;->id:Ljava/lang/String;

    sget-object v6, Log/a;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f0b0288

    invoke-virtual {p1, v4}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v7

    const/4 v8, 0x3

    const/16 v9, 0x8

    if-ne v7, v8, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070614

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070620

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ll1/a;->f0()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-boolean v7, Ll1/a;->m:Z

    if-eqz v7, :cond_3

    :cond_2
    invoke-static {}, Ll1/a;->c0()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    const v7, 0x7f0801db

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const v7, 0x7f0807a3

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    const v1, 0x7f0608ee

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/EffectItem;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/EffectItem;->isCloudItem()Z

    move-result v3

    iget-object v7, p0, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->d:Landroid/content/Context;

    const/16 v8, 0xa

    if-nez v3, :cond_6

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v11, "drawable"

    invoke-virtual {v3, v1, v11, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v7}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v3, v8}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    invoke-static {v3}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v3, v8}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    invoke-static {v3}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v1, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_2
    iget v1, p0, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->a:I

    if-ne p2, v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    move v1, v6

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f0801d5

    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lt0/a;->f:Lt0/a;

    iget-boolean v3, v3, Lt0/a;->b:Z

    if-eqz v3, :cond_8

    sget v3, Lt0/f;->a:I

    goto :goto_4

    :cond_8
    const/4 v3, -0x1

    :goto_4
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_a

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, ", "

    invoke-static {v2, v3}, La1/v0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1400e4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-boolean v1, Lcom/android/camera/s5;->j:Z

    if-eqz v1, :cond_b

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/android/camera/f1;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p0, p1}, Lcom/android/camera/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_a
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->f(Lcom/android/camera/fragment/CommonRecyclerViewHolder;Lcom/xiaomi/milive/data/EffectItem;I)V

    return-void
.end method

.method public final f(Lcom/android/camera/fragment/CommonRecyclerViewHolder;Lcom/xiaomi/milive/data/EffectItem;I)V
    .locals 8

    const v0, 0x7f0b041e

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f0b041d

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-static {v0}, Lk0/j;->g(Landroid/view/View;)V

    invoke-virtual {p2}, Ln7/f;->getCurrentState()I

    move-result v1

    const v2, 0x7f0805e1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    const/4 v6, 0x7

    if-eq v1, v6, :cond_2

    const/4 v7, 0x4

    if-eq v1, v7, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string p0, "unknown state"

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "LiveEffectAdapter"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/xiaomi/milive/data/EffectItem;->isCloudItem()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2, v6}, Ln7/f;->setState(I)V

    new-instance p1, La6/d;

    invoke-direct {p1, p0, p3, v5, p2}, La6/d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->d:Landroid/content/Context;

    const p1, 0x7f14064c

    invoke-static {p0, p1, v3}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->b:Lpg/a;

    invoke-virtual {p0}, Ln7/g;->f()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->b:Lpg/a;

    invoke-virtual {p0, p1}, Ln7/g;->b(I)Ln7/f;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milive/data/EffectItem;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/EffectItem;->getType()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/xiaomi/milive/ui/LiveEffectAdapter$EffectItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->e(Lcom/xiaomi/milive/ui/LiveEffectAdapter$EffectItemHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/xiaomi/milive/ui/LiveEffectAdapter$EffectItemHolder;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->e(Lcom/xiaomi/milive/ui/LiveEffectAdapter$EffectItemHolder;I)V

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_6

    const p3, 0x7f0b0288

    .line 6
    invoke-virtual {p1, p3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 7
    iget-object v1, p0, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->b:Lpg/a;

    invoke-virtual {v1, p2}, Ln7/g;->b(I)Ln7/f;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milive/data/EffectItem;

    .line 8
    iget v2, p0, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->a:I

    if-ne p2, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 9
    :goto_0
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f14060d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-lez p2, :cond_2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f14009d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->d:Landroid/content/Context;

    const v2, 0x7f0801d5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    sget-object v2, Lt0/a;->f:Lt0/a;

    .line 14
    iget-boolean v2, v2, Lt0/a;->b:Z

    if-eqz v2, :cond_3

    .line 15
    sget v2, Lt0/f;->a:I

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    .line 16
    :goto_1
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, ", "

    .line 19
    invoke-static {v3, v0}, La1/v0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1400e4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    sget-boolean p3, Lcom/android/camera/s5;->j:Z

    if-eqz p3, :cond_5

    .line 24
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Le2/a;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p0, p1}, Le2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p3, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    .line 25
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v1, p2}, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->f(Lcom/android/camera/fragment/CommonRecyclerViewHolder;Lcom/xiaomi/milive/data/EffectItem;I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0e0189

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0704b8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0b0289

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704cb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704bc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0b0288

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/xiaomi/milive/ui/LiveEffectAdapter$EffectItemHolder;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/milive/ui/LiveEffectAdapter$EffectItemHolder;-><init>(Lcom/xiaomi/milive/ui/LiveEffectAdapter;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e018a

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/milive/ui/LiveEffectAdapter$EffectItemHolder;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/milive/ui/LiveEffectAdapter$EffectItemHolder;-><init>(Lcom/xiaomi/milive/ui/LiveEffectAdapter;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

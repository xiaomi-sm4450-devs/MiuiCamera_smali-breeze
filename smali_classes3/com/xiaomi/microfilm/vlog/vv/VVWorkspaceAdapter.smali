.class public Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/CommonRecyclerViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/vlog/vv/v;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Lcom/bumptech/glide/request/RequestOptions;

.field public final e:Landroid/app/Activity;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/vlog/vv/w;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter$a;

.field public h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/vlog/vv/v;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/vlog/vv/w;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->e:Landroid/app/Activity;

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->c:Landroid/view/View$OnClickListener;

    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->d:Lcom/bumptech/glide/request/RequestOptions;

    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    iput-object p5, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->g:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter$a;

    iput-object p3, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/v;

    iget-boolean v1, v1, Lcom/xiaomi/microfilm/vlog/vv/v;->j:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/w;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/w;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 20
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    const v3, 0x7f0b092b

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    const v3, 0x7f0b092a

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0b092f

    invoke-virtual {v2, v4}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/TextureVideoView;

    const v5, 0x7f0b092c

    invoke-virtual {v2, v5}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->h:Landroid/widget/ImageView;

    const v5, 0x7f0b0925

    invoke-virtual {v2, v5}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b0929

    invoke-virtual {v2, v6}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b092d

    invoke-virtual {v2, v7}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0b0926

    invoke-virtual {v2, v8}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    iget-object v9, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->a:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaomi/microfilm/vlog/vv/v;

    iget-object v10, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->f:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/w;

    iget-object v10, v1, Lcom/xiaomi/microfilm/vlog/vv/w;->e:Lcom/xiaomi/microfilm/vlog/vv/o;

    if-nez v10, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v11, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/w;->k()V

    iput-object v3, v1, Lcom/xiaomi/microfilm/vlog/vv/w;->b:Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/xiaomi/microfilm/vlog/vv/w;->a:Lcom/android/camera/ui/TextureVideoView;

    iput-object v11, v1, Lcom/xiaomi/microfilm/vlog/vv/w;->c:Landroid/widget/ImageView;

    iget-object v11, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->h:Landroid/widget/ImageView;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v11, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->b:Z

    const/16 v13, 0x8

    if-eqz v11, :cond_1

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/android/camera/ui/TextureVideoView;->j()V

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v11, v9, Lcom/xiaomi/microfilm/vlog/vv/v;->j:Z

    invoke-virtual {v8, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    iget-object v11, v9, Lcom/xiaomi/microfilm/vlog/vv/v;->g:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    iget-object v15, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->d:Lcom/bumptech/glide/request/RequestOptions;

    iget-object v12, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->e:Landroid/app/Activity;

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_2
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v16

    const-wide/16 v18, 0x32

    cmp-long v13, v16, v18

    if-gez v13, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_4

    instance-of v14, v13, Lio/reactivex/disposables/Disposable;

    if-eqz v14, :cond_4

    check-cast v13, Lio/reactivex/disposables/Disposable;

    invoke-interface {v13}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v12}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v11

    invoke-virtual {v11, v15}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_6

    invoke-virtual {v9}, Lcom/xiaomi/microfilm/vlog/vv/v;->a()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v9, v11}, Lcom/xiaomi/microfilm/vlog/vv/v;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v11

    invoke-virtual {v11, v15}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_6
    iget-wide v11, v9, Lcom/xiaomi/microfilm/vlog/vv/v;->c:J

    const-string v3, "MM/dd kk:mm"

    invoke-static {v3, v11, v12}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v11, v10, Lcom/xiaomi/microfilm/vlog/vv/o;->a:Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v11, v5, v12

    iget-object v11, v10, Lcom/xiaomi/microfilm/vlog/vv/o;->l:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v5, v12

    iget-wide v10, v10, Lcom/xiaomi/microfilm/vlog/vv/o;->n:J

    long-to-float v10, v10

    const/high16 v11, 0x447a0000    # 1000.0f

    div-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v13, v12

    const-string v10, "%02d"

    invoke-static {v11, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v5, v11

    const v10, 0x7f140e7e

    invoke-virtual {v3, v10, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->h:Landroid/widget/ImageView;

    invoke-static {v1}, Lk0/j;->h(Landroid/view/View;)V

    invoke-static {v8}, Lk0/j;->h(Landroid/view/View;)V

    invoke-static {v7}, Lk0/j;->o(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080628

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f080629

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    new-array v5, v11, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v1, v5, v3

    invoke-direct {v4, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->h:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->h:Landroid/widget/ImageView;

    const v1, 0x7f080110

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_3
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->c:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    const-string v3, "VVWorkspaceAdapter"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "onClick: vv_workspace_video"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/w;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/w;->i()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/xiaomi/microfilm/vlog/vv/w;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    move v4, v2

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/w;->k()V

    goto/16 :goto_2

    :cond_2
    iget-boolean v3, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->b:Z

    if-eqz v3, :cond_7

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/w;->d:Lcom/xiaomi/microfilm/vlog/vv/v;

    iget-boolean v3, v0, Lcom/xiaomi/microfilm/vlog/vv/v;->j:Z

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/xiaomi/microfilm/vlog/vv/v;->j:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_2

    :sswitch_1
    const-string p0, "onClick: vv_workspace_shot"

    invoke-static {v3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_2

    :sswitch_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->g:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter$a;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->n:Lcom/android/camera/module/d;

    if-nez v1, :cond_3

    new-instance v1, Lcom/android/camera/module/d;

    invoke-direct {v1}, Lcom/android/camera/module/d;-><init>()V

    iput-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->n:Lcom/android/camera/module/d;

    :cond_3
    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->n:Lcom/android/camera/module/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/module/d;->c()V

    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v4

    iput v4, v1, Lcom/android/camera/module/d;->a:I

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_4
    const-string v0, "onClick: vv_workspace_play"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value_vv_click_workspace_play"

    invoke-static {v0}, Ls7/a;->R0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->f()V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/w;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/w;->i()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/w;->a:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/w;->a:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/w;->a:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140676

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/w;->a:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/w;->a:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/w;->j(Landroid/view/Surface;)V

    goto :goto_1

    :cond_6
    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlog/vv/w;->i:Z

    :goto_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/w;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/w;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onClick: vv_workspace_delete, isEditMode()="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->b:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/v;

    iget-boolean v3, v0, Lcom/xiaomi/microfilm/vlog/vv/v;->j:Z

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/xiaomi/microfilm/vlog/vv/v;->j:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_7
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0926 -> :sswitch_3
        0x7f0b092c -> :sswitch_2
        0x7f0b092d -> :sswitch_1
        0x7f0b092f -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->e:Landroid/app/Activity;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e015c

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

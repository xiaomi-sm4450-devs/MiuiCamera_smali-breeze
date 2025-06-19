.class public Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le0/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public d:I

.field public e:I

.field public final f:I

.field public final g:La1/f;

.field public final h:Landroidx/fragment/app/FragmentActivity;

.field public i:Lmiuix/appcompat/app/AlertDialog;

.field public j:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;

.field public final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;ILjava/util/List;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "I",
            "Ljava/util/List<",
            "Le0/p;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Lmiuix/appcompat/app/AlertDialog;

    iput-object p4, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p3, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->d:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->a:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07017f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->f:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->y()La1/f;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->g:La1/f;

    invoke-virtual {p5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->h:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;ILe0/p;)V
    .locals 6

    const-string v0, "ai_trigger"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->g:La1/f;

    if-nez v1, :cond_0

    invoke-virtual {v2}, La1/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {}, Lf7/b;->a()Lf7/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lf7/b;->ha()V

    :cond_1
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lf7/c0;->Xg()V

    :cond_2
    iget v1, v2, La1/f;->h:I

    const/16 v3, 0xbc

    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    const/16 v3, 0xb

    if-eqz v1, :cond_5

    iget-object v1, v2, La1/f;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object p1, v2, La1/f;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iput-object p1, v2, La1/f;->c:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iput-object p1, v2, La1/f;->b:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/p;

    iget-object v1, v1, Le0/p;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->y()La1/f;

    move-result-object v1

    iput-boolean v0, v1, La1/f;->e:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p3

    invoke-interface {p3, v4}, Lf7/c0;->Ug(Z)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lf7/a;->a()Lf7/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p3}, Lf7/a;->B3(Le0/p;)V

    :cond_7
    :goto_2
    invoke-virtual {p0, p2, v4}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->g(IZ)V

    iget-object p0, v2, La1/f;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v3, :cond_8

    const/16 p2, 0xc

    if-eq p0, p2, :cond_8

    const-string p0, "ai_watermark_select"

    invoke-static {p0}, Ls7/a;->E(Ljava/lang/String;)V

    sget-boolean p2, Ls7/b;->d:Z

    xor-int/2addr p2, v4

    if-nez p2, :cond_a

    const-string p2, "ai_watermark"

    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/core/parser/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    sget-boolean p0, Ls7/a;->a:Z

    sget-boolean p0, Ls7/b;->d:Z

    xor-int/2addr p0, v4

    const-string p2, "key_super_moon"

    const-string p3, "attr_super_moon_effect_select"

    if-nez p0, :cond_9

    const-string p0, "attr_operate_state"

    invoke-static {p0, p3, p2}, Landroidx/constraintlayout/core/parser/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-boolean p0, Ls7/b;->d:Z

    xor-int/2addr p0, v4

    if-nez p0, :cond_a

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "value_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p0}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final f(Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;I)V
    .locals 5
    .param p1    # Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Le0/p;->h:I

    iget-object v2, p1, Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/p;

    iget-object v0, v0, Le0/p;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->g:La1/f;

    invoke-virtual {v1}, La1/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v2, p1, Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const v3, 0x7f080c49

    iget-object v4, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->k:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lt0/a;->f:Lt0/a;

    invoke-virtual {v4}, Lt0/a;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lt0/f;->a:I

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v2, p2, v1}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->setAccessible(Landroid/view/View;IZ)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget p0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->e:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final g(IZ)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->d:I

    if-eq v0, p1, :cond_7

    iput p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->d:I

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v1, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    if-ne p1, v1, :cond_4

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->getItemCount()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    iget v3, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->f:I

    if-lez p1, :cond_3

    if-eqz v1, :cond_3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v3, v1

    :cond_3
    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    :goto_1
    iget p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->d:I

    if-le v0, v2, :cond_5

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_5
    if-le p1, v2, :cond_7

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->b:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->f(Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->f(Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 6
    invoke-static {p3, v0}, La/c;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setActivated(Z)V

    .line 9
    iget-object v0, p1, Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v0, p3}, Lcom/android/camera/s5;->I0(Landroid/view/View;Z)V

    .line 11
    iget-object v0, p1, Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;->a:Landroid/widget/ImageView;

    invoke-static {v0, p3}, Lcom/android/camera/s5;->i(Landroid/widget/ImageView;Z)V

    .line 12
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->setAccessible(Landroid/view/View;IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 14

    const-string v0, "WatermarkAdapter"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Object can not cast to Integer"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/p;

    iget-object v10, v2, Le0/p;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->g:La1/f;

    invoke-virtual {v3}, La1/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo p0, "user touch the same item. do nothing."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onClick: index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->j:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->getItemCount()I

    move-result v5

    check-cast v3, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark$a;

    iget-object v3, v3, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark$a;->a:Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;

    iput p1, v3, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->a:I

    invoke-virtual {v3, p1, v5, v4}, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->uh(IIZ)V

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "location"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v4, "longitude_latitude"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_2
    const-string v4, "location_time_2"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_3
    const-string v4, "location_time_1"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    invoke-virtual {p0, v10, p1, v2}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->e(Ljava/lang/String;ILe0/p;)V

    return-void

    :pswitch_0
    invoke-static {}, Lh7/i;->a()Lh7/i;

    move-result-object v5

    iget-object v11, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->h:Landroidx/fragment/app/FragmentActivity;

    if-eqz v11, :cond_6

    invoke-static {}, Lcom/android/camera/s5;->E0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lw6/a;->c()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "keyguard"

    invoke-virtual {v11, v3}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/app/KeyguardManager;

    new-instance v13, Li4/a;

    move-object v3, v13

    move-object v4, p0

    move-object v6, v11

    move-object v7, v10

    move v8, p1

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Li4/a;-><init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Lh7/i;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILe0/p;)V

    invoke-virtual {v12, v11, v13}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    invoke-virtual {v11, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    move v3, v1

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    new-instance v3, Li4/b;

    invoke-direct {v3, p0, v10, p1, v2}, Li4/b;-><init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Ljava/lang/String;ILe0/p;)V

    const/4 v4, 0x0

    invoke-interface {v5, v4, v3}, Lh7/i;->y9(Landroidx/fragment/app/FragmentActivity;Li4/b;)Z

    move-result v3

    goto :goto_2

    :cond_7
    invoke-static {}, Lw6/a;->c()Z

    move-result v3

    :goto_2
    const-string v4, "check location permission: "

    invoke-static {v4, v3}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_8

    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz5/b;->e(Z)V

    invoke-virtual {p0, v10, p1, v2}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->e(Ljava/lang/String;ILe0/p;)V

    :cond_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2411709 -> :sswitch_3
        0x241170a -> :sswitch_2
        0x708f48fc -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "onCreateViewHolder i = "

    invoke-static {v0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WatermarkAdapter"

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->a:Landroid/view/LayoutInflater;

    const p2, 0x7f0e02c0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;-><init>(Landroid/view/View;)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/view/View;

    aput-object p0, p2, v0

    invoke-static {p2}, Lk0/j;->l([Landroid/view/View;)V

    return-object p1
.end method

.method public final setAccessible(Landroid/view/View;IZ)V
    .locals 1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->b:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/p;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Le0/p;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Le0/p;->g:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const p0, 0x7f14060d

    :goto_0
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_2

    const-string p2, ", "

    invoke-static {p0, p2}, La1/v0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1400e4

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-boolean p0, Lcom/android/camera/s5;->j:Z

    if-eqz p0, :cond_3

    new-instance p0, Landroidx/room/i;

    const/16 p2, 0x8

    invoke-direct {p0, p1, p2}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

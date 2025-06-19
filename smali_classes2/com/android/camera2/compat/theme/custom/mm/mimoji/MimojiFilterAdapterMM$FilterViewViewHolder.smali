.class Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM$FilterViewViewHolder;
.super Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterViewViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder<",
        "Lug/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final imageView:Landroid/widget/ImageView;

.field private final mItemChangeBg:Landroid/view/View;

.field private final mSelectItemView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lk0/j;->h(Landroid/view/View;)V

    const v0, 0x7f0b04e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM$FilterViewViewHolder;->imageView:Landroid/widget/ImageView;

    const v0, 0x7f0b04e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM$FilterViewViewHolder;->mItemChangeBg:Landroid/view/View;

    const v0, 0x7f0b04e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM$FilterViewViewHolder;->mSelectItemView:Landroid/widget/ImageView;

    return-void
.end method

.method private getSelectResource()I
    .locals 0

    sget-object p0, Lt0/a;->f:Lt0/a;

    invoke-virtual {p0}, Lt0/a;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f0801d5

    return p0

    :cond_0
    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->B()I

    move-result p0

    if-nez p0, :cond_1

    const p0, 0x7f0801d8

    return p0

    :cond_1
    const p0, 0x7f0801d9

    return p0
.end method


# virtual methods
.method public getRotateViews()[Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    aput-object p0, v0, v1

    return-object v0
.end method

.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lug/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM$FilterViewViewHolder;->setData(Lug/d;I)V

    return-void
.end method

.method public setData(Lug/d;I)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM$FilterViewViewHolder;->mItemChangeBg:Landroid/view/View;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM$FilterViewViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;->initMimojiFilterColor(Lug/d;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM$FilterViewViewHolder;->imageView:Landroid/widget/ImageView;

    .line 4
    iget-boolean v1, p1, Lug/d;->d:Z

    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/s5;->i(Landroid/widget/ImageView;Z)V

    .line 6
    sget-object v0, Lke/b0;->c:[I

    aget p2, v0, p2

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-boolean p1, p1, Lug/d;->d:Z

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM$FilterViewViewHolder;->mSelectItemView:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM$FilterViewViewHolder;->getSelectResource()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM$FilterViewViewHolder;->mSelectItemView:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/camera/s5;->I0(Landroid/view/View;Z)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM$FilterViewViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1400e4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM$FilterViewViewHolder;->mSelectItemView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/s5;->I0(Landroid/view/View;Z)V

    .line 13
    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

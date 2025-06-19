.class public final Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public f:I

.field public final synthetic g:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;Landroid/view/View;Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)V
    .locals 3

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->g:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->a:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->b:Landroid/view/View;

    const p3, 0x7f0b048c

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b048e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->d:Landroid/widget/TextView;

    const v0, 0x7f0b048d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->e:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->e:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->c(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->e:Landroid/content/Context;

    invoke-static {p1, p3, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->c(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Lk0/j;->h(Landroid/view/View;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/widget/ImageView;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07042d

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f07042c

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0704cb

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0704bc

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->g:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    iget-object v1, v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lk7/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v5, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->f:I

    iput v5, v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->c:I

    iget v1, v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->a:I

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->a:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    if-ne v5, v1, :cond_3

    iget-object v2, v2, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->f:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/camera/data/data/g;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/g;

    iget-boolean p1, p1, Lcom/android/camera/data/data/g;->g:Z

    goto :goto_0

    :cond_4
    move p1, v3

    :goto_0
    if-nez p1, :cond_7

    iget p1, v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->a:I

    iput p1, v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->b:I

    iget v1, v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->c:I

    iput v1, v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->a:I

    iget-object v1, v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;

    iget-object v1, v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget v4, v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->a:I

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;

    if-eqz p1, :cond_5

    iget-object v4, p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->e:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->d:Ljava/util/List;

    iget v3, v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->a:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/g;

    iget v1, v1, Lcom/android/camera/data/data/g;->b:I

    iget-object v3, v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->e:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onClick position="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TemplateMakeupsAdapter"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-nez p1, :cond_7

    iget p1, v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->b:I

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_7
    iget-object v3, v2, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->f:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v3, :cond_8

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->b:Landroid/view/View;

    iget v6, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->f:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_8
    return-void
.end method

.method public final setDataToView(Lcom/android/camera/data/data/g;I)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput p2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->f:I

    iget v1, p1, Lcom/android/camera/data/data/g;->b:I

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->g:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    iget v3, v2, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->a:I

    const/4 v4, 0x0

    if-ne p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v2, v0, v1, v3}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->setAccessible(Landroid/view/View;IZ)V

    iget v0, p1, Lcom/android/camera/data/data/g;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->d:Landroid/widget/TextView;

    if-nez p2, :cond_1

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget v3, p1, Lcom/android/camera/data/data/g;->b:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v3, v2, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->e:Landroid/content/Context;

    const v5, 0x7f0801d5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v5, Lt0/a;->f:Lt0/a;

    invoke-virtual {v5}, Lt0/a;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Lt0/f;->a:I

    goto :goto_2

    :cond_2
    const/4 v5, -0x1

    :goto_2
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v2, v2, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->a:I

    if-ne p2, v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean p1, p1, Lcom/android/camera/data/data/g;->g:Z

    if-eqz p1, :cond_4

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_4
    return-void
.end method

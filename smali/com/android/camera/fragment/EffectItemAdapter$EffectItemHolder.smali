.class public abstract Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/EffectItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EffectItemHolder"
.end annotation


# instance fields
.field protected mEffectIndex:I

.field protected mIsLightTheme:Ljava/lang/Boolean;

.field protected mSelectedIndicator:Landroid/widget/ImageView;

.field protected mTextView:Lcom/android/camera/ui/ScrollTextview;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b028f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ScrollTextview;

    iput-object p1, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;->mTextView:Lcom/android/camera/ui/ScrollTextview;

    return-void
.end method


# virtual methods
.method public bindEffectIndex(ILcom/android/camera/data/data/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;->getRenderId(ILcom/android/camera/data/data/b;)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;->mEffectIndex:I

    iget p1, p2, Lcom/android/camera/data/data/b;->h:I

    if-lez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;->mTextView:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;->mTextView:Lcom/android/camera/ui/ScrollTextview;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public getEglSurface()Lmk/f;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRenderId(ILcom/android/camera/data/data/b;)I
    .locals 0

    iget-object p0, p2, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public updateIndicator(IZ)V
    .locals 0

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;->updateIndicator(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateIndicator(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;->mIsLightTheme:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v1, 0x7f0801d8

    goto :goto_0

    :cond_1
    const v1, 0x7f0801d5

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;->mIsLightTheme:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

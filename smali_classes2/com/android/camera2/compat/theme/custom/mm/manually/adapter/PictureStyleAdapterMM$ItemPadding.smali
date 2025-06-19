.class public Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$ItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemPadding"
.end annotation


# instance fields
.field public mIsGallery:Z

.field public mIsLaptop:Z

.field public mIsVertical:Z

.field protected padding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    invoke-static {}, Ll1/a;->Z()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$ItemPadding;->mIsGallery:Z

    invoke-static {}, Ll1/a;->b0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$ItemPadding;->mIsLaptop:Z

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$ItemPadding;->mIsVertical:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07012e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$ItemPadding;->padding:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07012d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$ItemPadding;->padding:I

    :goto_0
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    iget-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$ItemPadding;->mIsVertical:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$ItemPadding;->padding:I

    invoke-virtual {p1, p0, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$ItemPadding;->padding:I

    invoke-virtual {p1, p0, p3, p0, p3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public getPadding()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$ItemPadding;->padding:I

    return p0
.end method

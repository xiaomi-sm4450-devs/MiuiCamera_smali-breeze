.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FunctionItemPadding"
.end annotation


# instance fields
.field protected degree:I

.field protected mIsRTL:Z

.field protected marginStart:I

.field protected padding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->mIsRTL:Z

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->padding:I

    .line 5
    sget-boolean v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;->mIsVertical:Z

    if-eqz v1, :cond_0

    .line 6
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->padding:I

    move p2, v0

    .line 7
    :cond_0
    sget-boolean v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;->mIsLaptop:Z

    const v2, 0x7f070e49

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->padding:I

    .line 9
    :cond_1
    sget-boolean v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;->mIsGallery:Z

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->padding:I

    .line 11
    :cond_2
    invoke-static {}, Ll1/a;->i0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->padding:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07012a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 14
    :cond_3
    invoke-static {p1}, Luf/j;->d(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->mIsRTL:Z

    .line 15
    :cond_4
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->marginStart:I

    return-void
.end method


# virtual methods
.method public beautyItemSimplePosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V
    .locals 2

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->degree:I

    const/16 p7, 0x5a

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p7, :cond_1

    const/16 p7, 0x10e

    if-ne p0, p7, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    if-eqz p6, :cond_3

    if-nez p3, :cond_2

    return-void

    :cond_2
    div-int/lit8 p4, p4, 0x8

    invoke-virtual {p2, p4, v1, p4, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_3
    if-nez p3, :cond_5

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07012f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_2

    :cond_4
    move p0, v1

    :goto_2
    invoke-virtual {p2, p0, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_5
    if-ne p3, v0, :cond_6

    div-int/lit8 p0, p4, 0x4

    div-int/lit8 p4, p4, 0x8

    add-int/2addr p4, p5

    invoke-virtual {p2, p0, v1, p4, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_6
    div-int/lit8 p4, p4, 0x8

    invoke-virtual {p2, p4, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    return-void
.end method

.method public functionItemOutRectLaptopPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V
    .locals 0

    const/4 p0, 0x0

    if-eqz p6, :cond_0

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p2, p4, p0, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    div-int/lit8 p5, p4, 0x2

    :goto_0
    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p2, p5, p0, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    return-void
.end method

.method public functionItemOutRectPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V
    .locals 0

    const/4 p0, 0x1

    const/4 p1, 0x0

    if-eqz p6, :cond_4

    sget-boolean p6, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;->mIsGallery:Z

    if-eqz p6, :cond_2

    sget-boolean p6, Ll1/a;->m:Z

    if-eqz p6, :cond_2

    if-ne p3, p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    div-int/lit8 p0, p4, 0x2

    :goto_0
    div-int/lit8 p4, p4, 0x2

    if-nez p3, :cond_1

    add-int/2addr p4, p5

    :cond_1
    invoke-virtual {p2, p0, p1, p4, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    div-int/lit8 p0, p4, 0x2

    if-nez p3, :cond_3

    div-int/lit8 p4, p4, 0x4

    add-int/2addr p4, p5

    goto :goto_1

    :cond_3
    move p4, p0

    :goto_1
    invoke-virtual {p2, p0, p1, p4, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    :cond_4
    sget-boolean p6, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;->mIsGallery:Z

    if-eqz p6, :cond_6

    sget-boolean p6, Ll1/a;->m:Z

    if-eqz p6, :cond_6

    if-nez p3, :cond_5

    move p0, p1

    goto :goto_2

    :cond_5
    div-int/lit8 p0, p4, 0x2

    :goto_2
    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p2, p0, p1, p4, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_6
    if-nez p3, :cond_7

    div-int/lit8 p6, p4, 0x2

    goto :goto_3

    :cond_7
    div-int/lit8 p6, p4, 0x4

    :goto_3
    sub-int/2addr p7, p0

    if-ne p3, p7, :cond_8

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p5, p5, 0x6

    add-int/2addr p5, p4

    goto :goto_4

    :cond_8
    div-int/lit8 p5, p4, 0x2

    :goto_4
    invoke-virtual {p2, p6, p1, p5, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_5
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->padding:I

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->marginStart:I

    iget-boolean v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->mIsRTL:Z

    move-object v0, p0

    move-object v2, p1

    move v3, p4

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->functionItemOutRectPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V

    sget-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;->mIsLaptop:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->padding:I

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->marginStart:I

    iget-boolean v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->mIsRTL:Z

    move-object v0, p0

    move-object v2, p1

    move v3, p4

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->functionItemOutRectLaptopPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V

    :cond_0
    invoke-static {}, Ll1/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->padding:I

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->marginStart:I

    iget-boolean v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->mIsRTL:Z

    move-object v0, p0

    move-object v2, p1

    move v3, p4

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->beautyItemSimplePosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V

    :cond_1
    return-void
.end method

.method public getPadding()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->padding:I

    return p0
.end method

.method public setDegree(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->degree:I

    return-void
.end method

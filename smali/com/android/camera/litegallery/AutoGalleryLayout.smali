.class public Lcom/android/camera/litegallery/AutoGalleryLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AutoGalleryLayout"

    invoke-static {v0}, Lcom/android/camera/litegallery/b;->c(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, p0, Lcom/android/camera/litegallery/AutoGalleryLayout;->a:F

    return-void
.end method

.method private getItemMarginHor()I
    .locals 1

    invoke-static {}, Ll1/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070549

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070556

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private getItemMarginVer()I
    .locals 1

    invoke-static {}, Ll1/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07054a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070557

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private getLaptopItemMarginHor()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070551

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private getLaptopItemMarginVer()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070552

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private getShareAndDeleteButtonMarginEnd()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070543

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private getShareAndDeleteWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070545

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070544

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070543

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method private getVideoButtonHeight()I
    .locals 1

    invoke-static {}, Ll1/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07054c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070559

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private getVideoButtonMarginBottom()I
    .locals 1

    invoke-static {}, Ll1/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07054b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070558

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private getVideoButtonMarginStart()I
    .locals 1

    invoke-static {}, Ll1/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07054d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07055a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private getVideoButtonWidth()I
    .locals 1

    invoke-static {}, Ll1/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07054e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07055b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0b05ec

    if-ne v4, v5, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getVideoButtonMarginStart()I

    move-result v0

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getVideoButtonWidth()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getShareAndDeleteWidth()I

    move-result p0

    add-int/2addr v0, p0

    if-le v0, p1, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-static {}, Ll1/a;->u()La2/b;

    move-result-object p2

    sget-object p3, La2/b;->d:La2/b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_2

    int-to-float p2, p4

    int-to-float p3, p5

    div-float v0, p2, p3

    iget v2, p0, Lcom/android/camera/litegallery/AutoGalleryLayout;->a:F

    cmpg-float v0, v0, v2

    const v3, 0x3f87ae14    # 1.06f

    if-gez v0, :cond_1

    div-float/2addr p2, v3

    float-to-int p2, p2

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    int-to-float p3, p2

    div-float/2addr p3, v2

    float-to-int p3, p3

    sub-int/2addr p5, p3

    div-int/lit8 p5, p5, 0x2

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p2, p4

    add-int/2addr p3, p5

    invoke-direct {v0, p4, p5, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_2

    :cond_1
    div-float/2addr p3, v3

    float-to-int p2, p3

    sub-int/2addr p5, p2

    div-int/lit8 p5, p5, 0x2

    int-to-float p3, p2

    mul-float/2addr p3, v2

    float-to-int p3, p3

    sub-int/2addr p4, p3

    div-int/lit8 p4, p4, 0x2

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p3, p4

    add-int/2addr p2, p5

    invoke-direct {v0, p4, p5, p3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_2
    invoke-static {}, Ll1/a;->u()La2/b;

    move-result-object p2

    sget-object p3, La2/b;->e:La2/b;

    if-ne p2, p3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getLaptopItemMarginHor()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p4, p2

    int-to-float p2, p2

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getLaptopItemMarginVer()I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    sub-int p3, p5, p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    iget p3, p0, Lcom/android/camera/litegallery/AutoGalleryLayout;->a:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_4

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getLaptopItemMarginHor()I

    move-result p2

    mul-int/lit8 p3, p2, 0x2

    sub-int/2addr p4, p3

    int-to-float p3, p4

    iget v0, p0, Lcom/android/camera/litegallery/AutoGalleryLayout;->a:F

    div-float/2addr p3, v0

    float-to-int p3, p3

    sub-int/2addr p5, p3

    div-int/lit8 p5, p5, 0x2

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p4, p2

    add-int/2addr p3, p5

    invoke-direct {v0, p2, p5, p4, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getLaptopItemMarginVer()I

    move-result p2

    mul-int/lit8 p3, p2, 0x2

    sub-int/2addr p5, p3

    int-to-float p3, p5

    iget v0, p0, Lcom/android/camera/litegallery/AutoGalleryLayout;->a:F

    mul-float/2addr p3, v0

    float-to-int p3, p3

    sub-int/2addr p4, p3

    div-int/lit8 p4, p4, 0x2

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p3, p4

    add-int/2addr p5, p2

    invoke-direct {v0, p4, p2, p3, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getItemMarginHor()I

    move-result p2

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getItemMarginVer()I

    move-result p3

    mul-int/lit8 p5, p2, 0x2

    sub-int/2addr p4, p5

    int-to-float p5, p4

    iget v0, p0, Lcom/android/camera/litegallery/AutoGalleryLayout;->a:F

    div-float/2addr p5, v0

    float-to-int p5, p5

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_2
    move p2, v1

    :goto_3
    if-ge p2, p1, :cond_9

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p4

    const/16 p5, 0x8

    if-eq p4, p5, :cond_8

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p4

    sparse-switch p4, :sswitch_data_0

    move p4, v1

    move p5, p4

    move v2, p5

    move v4, v2

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p4

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getShareAndDeleteButtonMarginEnd()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v4, p5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070547

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/camera/litegallery/AutoGalleryLayout;->a(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getVideoButtonHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getVideoButtonMarginBottom()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v4, v2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, p4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    goto :goto_5

    :sswitch_1
    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getVideoButtonWidth()I

    move-result p4

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getVideoButtonHeight()I

    move-result p5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/camera/litegallery/AutoGalleryLayout;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, p4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    move v2, v3

    goto :goto_4

    :cond_6
    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getVideoButtonMarginStart()I

    move-result v3

    add-int/2addr v2, v3

    :goto_4
    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v4, p5

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getVideoButtonMarginBottom()I

    move-result v3

    sub-int/2addr v4, v3

    goto :goto_5

    :sswitch_2
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    goto :goto_5

    :sswitch_3
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p5

    :cond_7
    :goto_5
    add-int/2addr p4, v2

    add-int/2addr p5, v4

    invoke-virtual {p3, v2, v4, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_3

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b01c4 -> :sswitch_3
        0x7f0b03a9 -> :sswitch_3
        0x7f0b046f -> :sswitch_2
        0x7f0b05ec -> :sswitch_1
        0x7f0b05ed -> :sswitch_3
        0x7f0b06d2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {}, Ll1/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getItemMarginHor()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    int-to-float p2, p2

    iget v0, p0, Lcom/android/camera/litegallery/AutoGalleryLayout;->a:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getItemMarginVer()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p1, v0}, Landroid/util/Size;-><init>(II)V

    move-object v0, p2

    :goto_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->measureChildren(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

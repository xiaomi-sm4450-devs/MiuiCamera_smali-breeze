.class public final Lqn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1

.field public static b:I = -0x1

.field public static c:I = -0x1

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lqn/d;->d:[I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a3

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lqn/d;->e:[I

    new-array v1, v0, [I

    const v2, 0x10100a4

    aput v2, v1, v3

    sput-object v1, Lqn/d;->f:[I

    new-array v1, v0, [I

    const v2, 0x10100a5

    aput v2, v1, v3

    sput-object v1, Lqn/d;->g:[I

    new-array v0, v0, [I

    const v1, 0x10100a6

    aput v1, v0, v3

    sput-object v0, Lqn/d;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a3
        0x10100a4
        0x10100a5
        0x10100a6
    .end array-data
.end method

.method public static a(ILandroid/view/View;I)V
    .locals 11

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    sget-object v3, Lqn/d;->d:[I

    sget v4, Ljn/b;->d:I

    invoke-virtual {v1}, Landroid/graphics/drawable/StateListDrawable;->getStateCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_3

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/StateListDrawable;->getStateSet(I)[I

    move-result-object v7

    array-length v8, v7

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_2

    aget v10, v7, v9

    invoke-static {v3, v10}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v10

    if-ltz v10, :cond_1

    move v5, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    new-instance v1, Ljn/b;

    invoke-direct {v1, v0}, Ljn/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    :cond_4
    instance-of v1, v0, Ljn/b;

    if-eqz v1, :cond_8

    check-cast v0, Ljn/b;

    if-ne p2, v2, :cond_5

    sget-object v1, Lqn/d;->e:[I

    goto :goto_3

    :cond_5
    if-nez p0, :cond_6

    sget-object v1, Lqn/d;->f:[I

    goto :goto_3

    :cond_6
    add-int/lit8 v1, p2, -0x1

    if-ne p0, v1, :cond_7

    sget-object v1, Lqn/d;->h:[I

    goto :goto_3

    :cond_7
    sget-object v1, Lqn/d;->g:[I

    :goto_3
    invoke-virtual {v0, v1}, Ljn/b;->a([I)V

    :cond_8
    :goto_4
    invoke-static {p0, p1, p2}, Lqn/d;->b(ILandroid/view/View;I)V

    return-void
.end method

.method public static b(ILandroid/view/View;I)V
    .locals 8

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    sget v3, Lgm/a$f;->miuix_appcompat_drop_down_item_min_height:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne p2, v4, :cond_2

    sget p0, Lqn/d;->c:I

    if-ne p0, v5, :cond_1

    sget p0, Lgm/a$f;->miuix_appcompat_drop_down_menu_padding_single_item:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Lqn/d;->c:I

    :cond_1
    sget p0, Lqn/d;->c:I

    goto :goto_0

    :cond_2
    sget v6, Lqn/d;->a:I

    if-ne v6, v5, :cond_3

    sget v6, Lgm/a$f;->miuix_appcompat_drop_down_menu_padding_small:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sput v6, Lqn/d;->a:I

    :cond_3
    sget v6, Lqn/d;->b:I

    if-ne v6, v5, :cond_4

    sget v5, Lgm/a$f;->miuix_appcompat_drop_down_menu_padding_large:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sput v5, Lqn/d;->b:I

    :cond_4
    if-nez p0, :cond_5

    sget p0, Lqn/d;->b:I

    sget p2, Lqn/d;->a:I

    sget v3, Lgm/a$f;->miuix_appcompat_drop_down_first_item_min_height:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    :cond_5
    sub-int/2addr p2, v4

    if-ne p0, p2, :cond_6

    sget p0, Lqn/d;->a:I

    sget p2, Lqn/d;->b:I

    sget v3, Lgm/a$f;->miuix_appcompat_drop_down_last_item_min_height:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    :cond_6
    sget p0, Lqn/d;->a:I

    :goto_0
    move p2, p0

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p1, v1, p0, v2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_7
    :goto_2
    return-void
.end method

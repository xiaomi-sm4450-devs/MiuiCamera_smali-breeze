.class public final Lmiuix/smooth/b;
.super Lmiuix/smooth/SmoothContainerDrawable2;
.source "SourceFile"


# instance fields
.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/smooth/SmoothContainerDrawable2;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/b;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/b;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    iget-object v2, p0, Lmiuix/smooth/SmoothContainerDrawable2;->a:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/smooth/b;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v2}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object p0, p0, Lmiuix/smooth/b;->i:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iput v3, p0, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, p0, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iput v3, p0, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iput v1, p0, Landroid/graphics/RectF;->bottom:F

    iget v1, v2, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mRadius:F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p0, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-static {p1, v0}, Landroidx/core/location/c;->e(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget v0, v2, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mRadius:F

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :goto_0
    return-void
.end method

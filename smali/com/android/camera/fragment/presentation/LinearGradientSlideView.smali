.class public Lcom/android/camera/fragment/presentation/LinearGradientSlideView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public e:Landroid/graphics/LinearGradient;

.field public f:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704f0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->d:I

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    iget v0, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->b:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v0, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->d:I

    int-to-float v0, v0

    add-float v10, v8, v0

    iget v0, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->b:I

    int-to-float v11, v0

    iget-object v12, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->c:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->e:Landroid/graphics/LinearGradient;

    iget-object p0, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    sget-object p3, Lt0/e;->c:Lt0/e;

    const p4, 0x7f06007e

    const/4 v0, 0x1

    invoke-virtual {p3, p4, v0}, Lt0/e;->a(IZ)I

    move-result v6

    sget-object p3, Lt0/e;->c:Lt0/e;

    const p4, 0x7f0608ee

    invoke-virtual {p3, p4, v0}, Lt0/e;->a(IZ)I

    move-result v7

    new-instance p3, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, p1

    const/4 v5, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, p3

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p3, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->e:Landroid/graphics/LinearGradient;

    iget-object p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->f:Landroid/graphics/Matrix;

    iput p2, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->b:I

    return-void
.end method

.class public Lcom/android/camera/privacywatermark/PrivacyWatermarkView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/Size;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->a:Landroid/util/Size;

    const-string p1, ""

    iput-object p1, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->c:I

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget p0, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->c:I

    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    invoke-static {p1, v0, v1, v2, p0}, Lz6/c;->a(Landroid/graphics/Canvas;Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->a:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->a:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public setPrivacyWatermark(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRotation(I)V
    .locals 1

    iget v0, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

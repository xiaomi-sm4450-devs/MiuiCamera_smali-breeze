.class public final Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/street/ui/FragmentStreet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->a:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3, p9}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->a:F

    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    int-to-float p4, p7

    iget p9, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p9, p7

    add-int/2addr p9, p7

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p9, p0

    int-to-float p0, p9

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p0, p7

    add-int/2addr p8, p6

    int-to-float p6, p8

    div-float/2addr p6, p7

    sub-float/2addr p0, p6

    sub-float/2addr p4, p0

    invoke-virtual {p1, p2, p5, p4, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->a:F

    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

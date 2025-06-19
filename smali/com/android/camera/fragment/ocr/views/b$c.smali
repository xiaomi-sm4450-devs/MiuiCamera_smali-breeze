.class public final Lcom/android/camera/fragment/ocr/views/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/ocr/views/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;Landroid/graphics/Matrix;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->Character:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/views/b$c;->a:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->Character:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/android/camera/fragment/ocr/views/b$c;->a:Ljava/util/ArrayList;

    new-instance v6, Lcom/android/camera/fragment/ocr/views/b$a;

    invoke-direct {v6, v4, p2}, Lcom/android/camera/fragment/ocr/views/b$a;-><init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b$c;->c()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, v2, p2}, Lcom/android/camera/fragment/ocr/views/b$c;->d(II)[F

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/ocr/views/b$c;->b:[F

    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->line_text:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/b$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b$c;->c()I

    move-result p0

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final b(IFF)I
    .locals 6

    if-eqz p1, :cond_4

    const/4 v0, -0x1

    add-int/2addr p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x6

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    iget-object v4, p0, Lcom/android/camera/fragment/ocr/views/b$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/fragment/ocr/views/b$a;

    iget-object v4, v4, Lcom/android/camera/fragment/ocr/views/b$a;->a:[F

    aget v5, v4, p1

    aget v4, v4, v1

    invoke-static {p2, p3, v5, v4}, La/d;->k(FFFF)F

    move-result v4

    cmpg-float v5, v4, v3

    if-gez v5, :cond_2

    move v0, v2

    move v3, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/b$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final d(II)[F
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/ocr/views/b$c;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/ocr/views/b$c;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b$c;->c()I

    move-result v2

    sub-int/2addr v2, v0

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/ocr/views/b$c;->b:[F

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/b$c;->a:Ljava/util/ArrayList;

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/ocr/views/b$a;

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/b$a;->a:[F

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/ocr/views/b$a;

    iget-object p1, p1, Lcom/android/camera/fragment/ocr/views/b$a;->a:[F

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/ocr/views/b$a;

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/b$a;->a:[F

    const/16 p2, 0x8

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    aget p2, p1, v1

    aput p2, p0, v1

    aget p2, p1, v0

    aput p2, p0, v0

    const/4 p2, 0x2

    aget v0, p1, p2

    aput v0, p0, p2

    const/4 p2, 0x3

    aget p1, p1, p2

    aput p1, p0, p2

    return-object p0

    :cond_3
    :goto_0
    new-array p0, v1, [F

    return-object p0
.end method

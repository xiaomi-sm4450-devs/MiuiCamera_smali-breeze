.class public Lmiuix/view/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, Lmiuix/view/d;->a:I

    .line 11
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v0, p0, Lmiuix/view/d;->b:I

    .line 12
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput v0, p0, Lmiuix/view/d;->c:I

    .line 13
    iput v0, p0, Lmiuix/view/d;->d:I

    int-to-float v0, v0

    const v1, 0x3bcccccd    # 0.00625f

    mul-float/2addr v0, v1

    .line 14
    iput v0, p0, Lmiuix/view/d;->e:F

    .line 15
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput p1, p0, Lmiuix/view/d;->g:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr v0, p1

    .line 16
    iput v0, p0, Lmiuix/view/d;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lmiuix/view/d;->c:I

    .line 3
    iput v0, p0, Lmiuix/view/d;->d:I

    .line 4
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lmiuix/view/d;->e:F

    .line 5
    iget v1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v1, p0, Lmiuix/view/d;->f:F

    div-float/2addr v1, v0

    .line 6
    iput v1, p0, Lmiuix/view/d;->g:F

    .line 7
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lmiuix/view/d;->a:I

    .line 8
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Lmiuix/view/d;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lmiuix/view/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/view/d;->e:F

    check-cast p1, Lmiuix/view/d;

    iget v2, p1, Lmiuix/view/d;->e:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lmiuix/view/d;->f:F

    iget v2, p1, Lmiuix/view/d;->f:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lmiuix/view/d;->g:F

    iget v2, p1, Lmiuix/view/d;->g:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lmiuix/view/d;->d:I

    iget v2, p1, Lmiuix/view/d;->d:I

    if-ne v0, v2, :cond_0

    iget p0, p0, Lmiuix/view/d;->c:I

    iget p1, p1, Lmiuix/view/d;->c:I

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{ densityDpi:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmiuix/view/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", density:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/view/d;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", windowWidthDp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/view/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", windowHeightDp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/view/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scaledDensity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/view/d;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/view/d;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", defaultBitmapDensity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmiuix/view/d;->c:I

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Landroidx/activity/result/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

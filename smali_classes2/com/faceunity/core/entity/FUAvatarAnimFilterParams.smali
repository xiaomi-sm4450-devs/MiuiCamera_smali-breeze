.class public final Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private angle:F

.field private nBufferFrames:I

.field private pos:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    iput p2, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    iput p3, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;IFFILjava/lang/Object;)Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->copy(IFF)Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    return p0
.end method

.method public final copy(IFF)Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;
    .locals 0

    new-instance p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;

    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;-><init>(IFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    check-cast p1, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;

    iget v1, p1, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    int-to-float v1, v1

    iget v3, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->floatEquals(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p1, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    iget v3, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    invoke-static {v1, v3}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->floatEquals(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget p1, p1, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->floatEquals(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.faceunity.core.entity.FUAvatarAnimFilterParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getAngle()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    return p0
.end method

.method public final getNBufferFrames()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    return p0
.end method

.method public final getPos()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final setAngle(F)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    return-void
.end method

.method public final setNBufferFrames(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    return-void
.end method

.method public final setPos(F)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FUAvatarAnimFilterParams(nBufferFrames="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", angle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/a;->c(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

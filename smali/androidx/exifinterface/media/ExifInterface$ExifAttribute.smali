.class Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExifAttribute"
.end annotation


# instance fields
.field public final bytes:[B

.field public final format:I

.field public final numberOfComponents:I


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    iput p2, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    iput-object p3, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    return-void
.end method

.method public static createByte(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x31

    if-gt v2, v4, :cond_0

    new-array v2, v1, [B

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    sub-int/2addr p0, v3

    int-to-byte p0, p0

    aput-byte p0, v2, v0

    new-instance p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    invoke-direct {p0, v1, v1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object p0

    :cond_0
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    array-length v2, p0

    invoke-direct {v0, v1, v2, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v0
.end method

.method public static createDouble(DLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    .line 6
    invoke-static {v0, p2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createDouble([DLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static createDouble([DLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 5

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-wide v3, p0, v2

    .line 4
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object p1
.end method

.method public static createSLong(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    .line 6
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createSLong([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static createSLong([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 4

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget v3, p0, v2

    .line 4
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object p1
.end method

.method public static createSRational(Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/exifinterface/media/ExifInterface$Rational;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 7
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createSRational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static createSRational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 6

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    const/16 v1, 0xa

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p0, v2

    .line 4
    iget-wide v4, v3, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    iget-wide v3, v3, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object p1
.end method

.method public static createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    array-length v1, p0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v0
.end method

.method public static createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    .line 6
    invoke-static {v0, p2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static createULong([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 5

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-wide v3, p0, v2

    long-to-int v3, v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object p1
.end method

.method public static createURational(Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/exifinterface/media/ExifInterface$Rational;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 7
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static createURational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 6

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p0, v2

    .line 4
    iget-wide v4, v3, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    iget-wide v3, v3, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object p1
.end method

.method public static createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    .line 6
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static createUShort([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 4

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget v3, p0, v2

    int-to-short v3, v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    return-object p1
.end method


# virtual methods
.method public getDoubleValue(Ljava/nio/ByteOrder;)D
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    instance-of p1, p0, [J

    const/4 v0, 0x0

    const-string v1, "There are more than one component"

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    check-cast p0, [J

    array-length p1, p0

    if-ne p1, v2, :cond_1

    aget-wide p0, p0, v0

    long-to-double p0, p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of p1, p0, [I

    if-eqz p1, :cond_4

    check-cast p0, [I

    array-length p1, p0

    if-ne p1, v2, :cond_3

    aget p0, p0, v0

    int-to-double p0, p0

    return-wide p0

    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of p1, p0, [D

    if-eqz p1, :cond_6

    check-cast p0, [D

    array-length p1, p0

    if-ne p1, v2, :cond_5

    aget-wide p0, p0, v0

    return-wide p0

    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    instance-of p1, p0, [Landroidx/exifinterface/media/ExifInterface$Rational;

    if-eqz p1, :cond_8

    check-cast p0, [Landroidx/exifinterface/media/ExifInterface$Rational;

    array-length p1, p0

    if-ne p1, v2, :cond_7

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface$Rational;->calculate()D

    move-result-wide p0

    return-wide p0

    :cond_7
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Couldn\'t find a double value"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "NULL can\'t be converted to a double value"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getIntValue(Ljava/nio/ByteOrder;)I
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    instance-of p1, p0, [J

    const/4 v0, 0x0

    const-string v1, "There are more than one component"

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    check-cast p0, [J

    array-length p1, p0

    if-ne p1, v2, :cond_1

    aget-wide p0, p0, v0

    long-to-int p0, p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of p1, p0, [I

    if-eqz p1, :cond_4

    check-cast p0, [I

    array-length p1, p0

    if-ne p1, v2, :cond_3

    aget p0, p0, v0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Couldn\'t find a integer value"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "NULL can\'t be converted to a integer value"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v1, p0, [J

    const-string v2, ","

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast p0, [J

    :cond_2
    :goto_0
    array-length p1, p0

    if-ge v3, p1, :cond_3

    aget-wide v4, p0, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    array-length p1, p0

    if-eq v3, p1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v1, p0, [I

    if-eqz v1, :cond_7

    check-cast p0, [I

    :cond_5
    :goto_1
    array-length p1, p0

    if-ge v3, p1, :cond_6

    aget p1, p0, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    array-length p1, p0

    if-eq v3, p1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v1, p0, [D

    if-eqz v1, :cond_a

    check-cast p0, [D

    :cond_8
    :goto_2
    array-length p1, p0

    if-ge v3, p1, :cond_9

    aget-wide v4, p0, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    array-length p1, p0

    if-eq v3, p1, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v1, p0, [Landroidx/exifinterface/media/ExifInterface$Rational;

    if-eqz v1, :cond_d

    check-cast p0, [Landroidx/exifinterface/media/ExifInterface$Rational;

    :cond_b
    :goto_3
    array-length p1, p0

    if-ge v3, p1, :cond_c

    aget-object p1, p0, v3

    iget-wide v4, p1, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object p1, p0, v3

    iget-wide v4, p1, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    array-length p1, p0

    if-eq v3, p1, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    return-object p1
.end method

.method public getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 10

    const-string v0, "IOException occurred while closing InputStream"

    const-string v1, "ExifInterface"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    invoke-direct {v3, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_18

    :pswitch_0
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array p1, p1, [D

    :goto_0
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v4, v5, :cond_0

    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readDouble()D

    move-result-wide v5

    aput-wide v5, p1, v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object p1

    :pswitch_1
    :try_start_3
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array p1, p1, [D

    :goto_2
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v4, v5, :cond_1

    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFloat()F

    move-result v5

    float-to-double v5, v5

    aput-wide v5, p1, v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-object p1

    :pswitch_2
    :try_start_5
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array p1, p1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    :goto_4
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v4, v5, :cond_2

    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v7

    int-to-long v7, v7

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$Rational;

    invoke-direct {v9, v5, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    aput-object v9, p1, v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_2
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-object p1

    :pswitch_3
    :try_start_7
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array p1, p1, [I

    :goto_6
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v4, v5, :cond_3

    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v5

    aput v5, p1, v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_3
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_7

    :catch_3
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    return-object p1

    :pswitch_4
    :try_start_9
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array p1, p1, [I

    :goto_8
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v4, v5, :cond_4

    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v5

    aput v5, p1, v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_4
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_9

    :catch_4
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    return-object p1

    :pswitch_5
    :try_start_b
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array p1, p1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    :goto_a
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v4, v5, :cond_5

    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    move-result-wide v5

    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    move-result-wide v7

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$Rational;

    invoke-direct {v9, v5, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    aput-object v9, p1, v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_5
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_b

    :catch_5
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b
    return-object p1

    :pswitch_6
    :try_start_d
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array p1, p1, [J

    :goto_c
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v4, v5, :cond_6

    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    move-result-wide v5

    aput-wide v5, p1, v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_6
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_d

    :catch_6
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    return-object p1

    :pswitch_7
    :try_start_f
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    new-array p1, p1, [I

    :goto_e
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v4, v5, :cond_7

    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v5

    aput v5, p1, v4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_7
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    goto :goto_f

    :catch_7
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_f
    return-object p1

    :pswitch_8
    :try_start_11
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->EXIF_ASCII_PREFIX:[B

    array-length v6, v6

    if-lt p1, v6, :cond_a

    move p1, v4

    :goto_10
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->EXIF_ASCII_PREFIX:[B

    array-length v7, v6

    if-ge p1, v7, :cond_9

    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    aget-byte v7, v7, p1

    aget-byte v8, v6, p1

    if-eq v7, v8, :cond_8

    move v5, v4

    goto :goto_11

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_10

    :cond_9
    :goto_11
    if-eqz v5, :cond_a

    array-length v4, v6

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_12
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v4, v5, :cond_d

    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    aget-byte v5, v5, v4

    if-nez v5, :cond_b

    goto :goto_14

    :cond_b
    const/16 v6, 0x20

    if-lt v5, v6, :cond_c

    int-to-char v5, v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_c
    const/16 v5, 0x3f

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_d
    :goto_14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    goto :goto_15

    :catch_8
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_15
    return-object p0

    :pswitch_9
    :try_start_13
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    array-length p1, p0

    if-ne p1, v5, :cond_e

    aget-byte p1, p0, v4

    if-ltz p1, :cond_e

    if-gt p1, v5, :cond_e

    new-instance p0, Ljava/lang/String;

    new-array v5, v5, [C

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    aput-char p1, v5, v4

    invoke-direct {p0, v5}, Ljava/lang/String;-><init>([C)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    goto :goto_16

    :catch_9
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_16
    return-object p0

    :cond_e
    :try_start_15
    new-instance p1, Ljava/lang/String;

    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    goto :goto_17

    :catch_a
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_17
    return-object p1

    :goto_18
    :try_start_17
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b

    goto :goto_19

    :catch_b
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_19
    return-object v2

    :catch_c
    move-exception p0

    goto :goto_1a

    :catchall_0
    move-exception p0

    goto :goto_1c

    :catch_d
    move-exception p0

    move-object v3, v2

    :goto_1a
    :try_start_18
    const-string p1, "IOException occurred during reading a value"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-eqz v3, :cond_f

    :try_start_19
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    goto :goto_1b

    :catch_e
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_1b
    return-object v2

    :catchall_1
    move-exception p0

    move-object v2, v3

    :goto_1c
    if-eqz v2, :cond_10

    :try_start_1a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    goto :goto_1d

    :catch_f
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    :goto_1d
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public size()I
    .locals 2

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    iget v1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    aget v0, v0, v1

    iget p0, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    mul-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    array-length p0, p0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/activity/result/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

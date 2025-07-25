.class public final Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/util/LittleEndianOutput;
.implements Lorg/apache/poi/util/DelayableLittleEndianOutput;


# instance fields
.field private final _buf:[B

.field private final _endIndex:I

.field private _writeIndex:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 31
    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ")"

    if-ltz p2, :cond_1

    .line 2
    array-length v1, p1

    if-gt p2, v1, :cond_1

    .line 3
    iput-object p1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_buf:[B

    .line 4
    iput p2, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

    add-int/2addr p3, p2

    .line 5
    iput p3, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_endIndex:I

    if-lt p3, p2, :cond_0

    .line 6
    array-length p2, p1

    if-gt p3, p2, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "calculated end index ("

    const-string v2, ") is out of allowable range ("

    .line 8
    invoke-static {v1, p3, v2}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 9
    iget p0, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    .line 10
    invoke-static {p3, p0, v0}, Landroidx/activity/result/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p3, "Specified startOffset ("

    const-string v1, ") is out of allowable range (0.."

    .line 13
    invoke-static {p3, p2, v1}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 14
    array-length p1, p1

    .line 15
    invoke-static {p2, p1, v0}, Landroidx/activity/result/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkPosition(I)V
    .locals 1

    iget v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_endIndex:I

    iget p0, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

    sub-int/2addr v0, p0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Buffer overrun"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public createDelayedOutput(I)Lorg/apache/poi/util/LittleEndianOutput;
    .locals 3

    invoke-direct {p0, p1}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->checkPosition(I)V

    new-instance v0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;

    iget-object v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_buf:[B

    iget v2, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

    invoke-direct {v0, v1, v2, p1}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;-><init>([BII)V

    iget v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

    return-object v0
.end method

.method public getWriteIndex()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

    return p0
.end method

.method public write([B)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->checkPosition(I)V

    .line 3
    iget-object v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_buf:[B

    iget v2, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 5
    invoke-direct {p0, p3}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->checkPosition(I)V

    .line 6
    iget-object v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_buf:[B

    iget v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

    return-void
.end method

.method public writeByte(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->checkPosition(I)V

    iget-object v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_buf:[B

    iget v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

    int-to-byte p0, p1

    aput-byte p0, v0, v1

    return-void
.end method

.method public writeDouble(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->writeLong(J)V

    return-void
.end method

.method public writeInt(I)V
    .locals 4

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->checkPosition(I)V

    iget v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

    iget-object v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_buf:[B

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iput v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

    return-void
.end method

.method public writeLong(J)V
    .locals 2

    const/4 v0, 0x0

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->writeInt(I)V

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->writeInt(I)V

    return-void
.end method

.method public writeShort(I)V
    .locals 4

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->checkPosition(I)V

    iget v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

    iget-object v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_buf:[B

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iput v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

    return-void
.end method

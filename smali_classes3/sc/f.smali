.class public final Lsc/f;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:[B

.field public final e:Ljava/nio/ByteBuffer;

.field public final f:Lsc/d;

.field public g:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lsc/d;)V
    .locals 2

    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    iput p1, p0, Lsc/f;->a:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lsc/f;->d:[B

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lsc/f;->e:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lsc/f;->f:Lsc/d;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lsc/d$c;

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1, v2}, Lsc/d$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    iget-object p0, p0, Lsc/f;->f:Lsc/d;

    if-eqz p1, :cond_0

    const/16 v1, 0xc

    iput v1, p0, Lsc/d;->d:I

    const-string v1, "DNGVersion"

    invoke-virtual {p0, v1}, Lsc/d;->C(Ljava/lang/String;)V

    const-string v1, "ExifOutputStream"

    const-string v2, "writeExifDataForHeif"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lsc/d$c;->write([B)V

    :cond_0
    const/16 v1, -0x1f

    invoke-virtual {v0, v1}, Lsc/d$c;->c(S)V

    invoke-virtual {p0, v0}, Lsc/d;->Q(Lsc/d$c;)V

    if-eqz p1, :cond_2

    const-string p1, "Xmp"

    invoke-virtual {p0, p1}, Lsc/d;->f(Ljava/lang/String;)Lsc/d$d;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lsc/d$d;->d:[B

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {v0, v1}, Lsc/d$c;->c(S)V

    array-length p1, p0

    sget-object v1, Lsc/d;->b0:[B

    array-length v2, v1

    add-int/2addr p1, v2

    add-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lsc/d$c;->c(S)V

    invoke-virtual {v0, v1}, Lsc/d$c;->write([B)V

    invoke-virtual {v0, p0}, Lsc/d$c;->write([B)V

    :cond_2
    return-void

    :array_0
    .array-data 1
        0x45t
        0x78t
        0x69t
        0x66t
    .end array-data
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsc/f;->g:[B

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsc/g;

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lsc/g;-><init>(Ljava/io/OutputStream;)V

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iget-object v2, v0, Lsc/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v1, -0x1e

    invoke-virtual {v0, v1}, Lsc/g;->b(S)V

    iget-object v1, p0, Lsc/f;->g:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lsc/g;->b(S)V

    const v1, 0x4943435f

    invoke-virtual {v0, v1}, Lsc/g;->a(I)V

    const v1, 0x50524f46

    invoke-virtual {v0, v1}, Lsc/g;->a(I)V

    const v1, 0x494c4500    # 836688.0f

    invoke-virtual {v0, v1}, Lsc/g;->a(I)V

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Lsc/g;->b(S)V

    iget-object p0, p0, Lsc/f;->g:[B

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 39
    iget-object v0, p0, Lsc/f;->d:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 40
    invoke-virtual {p0, v0}, Lsc/f;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lsc/f;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lsc/f;->b:I

    const/4 v1, 0x2

    if-gtz v0, :cond_0

    iget v2, p0, Lsc/f;->c:I

    if-gtz v2, :cond_0

    iget v2, p0, Lsc/f;->a:I

    if-eq v2, v1, :cond_13

    :cond_0
    if-lez p3, :cond_13

    if-lez v0, :cond_2

    if-le p3, v0, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    sub-int/2addr p3, v2

    sub-int/2addr v0, v2

    .line 2
    iput v0, p0, Lsc/f;->b:I

    add-int/2addr p2, v2

    .line 3
    :cond_2
    iget v0, p0, Lsc/f;->c:I

    if-lez v0, :cond_4

    if-le p3, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, p3

    .line 4
    :goto_2
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    .line 5
    iget v2, p0, Lsc/f;->c:I

    sub-int/2addr v2, v0

    iput v2, p0, Lsc/f;->c:I

    add-int/2addr p2, v0

    :cond_4
    if-nez p3, :cond_5

    return-void

    .line 6
    :cond_5
    iget v0, p0, Lsc/f;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lsc/f;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_6

    goto :goto_0

    .line 7
    :cond_6
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v5, 0x4

    rsub-int/lit8 v0, v0, 0x4

    if-le p3, v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, p3

    .line 8
    :goto_3
    invoke-virtual {v4, p1, p2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 9
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 10
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v6, -0x27

    if-ne v0, v6, :cond_8

    .line 11
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v0, v6, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 13
    :cond_8
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-ge v0, v5, :cond_9

    return-void

    .line 14
    :cond_9
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 15
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v6, -0x1f

    const v7, 0xffff

    if-ne v0, v6, :cond_a

    .line 16
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v7

    sub-int/2addr v0, v1

    iput v0, p0, Lsc/f;->b:I

    .line 17
    iget-object v0, p0, Lsc/f;->g:[B

    if-nez v0, :cond_e

    .line 18
    iput v1, p0, Lsc/f;->a:I

    goto :goto_5

    :cond_a
    const/16 v6, -0x1e

    if-ne v0, v6, :cond_b

    .line 19
    iget-object v6, p0, Lsc/f;->g:[B

    if-eqz v6, :cond_b

    .line 20
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v7

    sub-int/2addr v0, v1

    iput v0, p0, Lsc/f;->b:I

    .line 21
    iput v1, p0, Lsc/f;->a:I

    goto :goto_5

    :cond_b
    const/16 v6, -0x40

    if-lt v0, v6, :cond_c

    const/16 v6, -0x31

    if-gt v0, v6, :cond_c

    const/16 v6, -0x3c

    if-eq v0, v6, :cond_c

    const/16 v6, -0x38

    if-eq v0, v6, :cond_c

    const/16 v6, -0x34

    if-eq v0, v6, :cond_c

    goto :goto_4

    :cond_c
    move v2, v3

    :goto_4
    if-nez v2, :cond_d

    .line 22
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v7

    sub-int/2addr v0, v1

    iput v0, p0, Lsc/f;->c:I

    goto :goto_5

    .line 24
    :cond_d
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 25
    iput v1, p0, Lsc/f;->a:I

    .line 26
    :cond_e
    :goto_5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 27
    :cond_f
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2

    if-le p3, v0, :cond_10

    goto :goto_6

    :cond_10
    move v0, p3

    .line 28
    :goto_6
    invoke-virtual {v4, p1, p2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 29
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-ge v0, v1, :cond_11

    return-void

    .line 30
    :cond_11
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 31
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v5, -0x28

    if-ne v0, v5, :cond_12

    .line 32
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v0, v5, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    iput v2, p0, Lsc/f;->a:I

    .line 34
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    invoke-virtual {p0, v3}, Lsc/f;->a(Z)V

    .line 36
    invoke-virtual {p0}, Lsc/f;->b()V

    goto/16 :goto_0

    .line 37
    :cond_12
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Not a valid jpeg image, cannot write exif"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    if-lez p3, :cond_14

    .line 38
    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_14
    return-void
.end method

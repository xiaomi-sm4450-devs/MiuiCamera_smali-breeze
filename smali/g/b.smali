.class public final Lg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/b;->c:Ljava/lang/String;

    new-array p1, p1, [B

    iput-object p1, p0, Lg/b;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lg/b;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lg/b;->b:I

    const/16 v0, 0x4000

    new-array v1, v0, [B

    iput-object v1, p0, Lg/b;->a:[B

    :goto_0
    iget-object v1, p0, Lg/b;->a:[B

    iget v2, p0, Lg/b;->b:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    iget v2, p0, Lg/b;->b:I

    add-int/2addr v2, v1

    iput v2, p0, Lg/b;->b:I

    if-ne v1, v0, :cond_0

    add-int/lit16 v2, v2, 0x4000

    invoke-virtual {p0, v2}, Lg/b;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/b;->c:Ljava/lang/String;

    iput-object p1, p0, Lg/b;->a:[B

    array-length p1, p1

    iput p1, p0, Lg/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lg/b;->a:[B

    array-length v1, v0

    if-le p1, v1, :cond_0

    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lg/b;->a:[B

    array-length p0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lg/b;->c:Ljava/lang/String;

    if-nez v0, :cond_c

    iget v0, p0, Lg/b;->b:I

    const-string v1, "UTF-8"

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    :goto_0
    iput-object v1, p0, Lg/b;->c:Ljava/lang/String;

    goto/16 :goto_5

    :cond_0
    iget-object v3, p0, Lg/b;->a:[B

    const/4 v4, 0x0

    aget-byte v4, v3, v4

    const-string v5, "UTF-32"

    const/16 v6, 0xfe

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/16 v9, 0xff

    if-nez v4, :cond_4

    if-lt v0, v8, :cond_3

    aget-byte v0, v3, v7

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    aget-byte v0, v3, v2

    and-int/2addr v0, v9

    if-ne v0, v6, :cond_2

    const/4 v0, 0x3

    aget-byte v0, v3, v0

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_2

    const-string v0, "UTF-32BE"

    goto :goto_2

    :cond_2
    iput-object v5, p0, Lg/b;->c:Ljava/lang/String;

    goto :goto_5

    :cond_3
    :goto_1
    const-string v0, "UTF-16BE"

    :goto_2
    iput-object v0, p0, Lg/b;->c:Ljava/lang/String;

    goto :goto_5

    :cond_4
    and-int/lit16 v10, v4, 0xff

    const/16 v11, 0x80

    if-ge v10, v11, :cond_8

    aget-byte v4, v3, v7

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    if-lt v0, v8, :cond_7

    aget-byte v0, v3, v2

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "UTF-32LE"

    goto :goto_2

    :cond_7
    :goto_3
    const-string v0, "UTF-16LE"

    goto :goto_2

    :cond_8
    and-int/lit16 v7, v4, 0xff

    const/16 v10, 0xef

    if-ne v7, v10, :cond_9

    goto :goto_0

    :cond_9
    and-int/lit16 v1, v4, 0xff

    const-string v4, "UTF-16"

    if-ne v1, v6, :cond_b

    :cond_a
    :goto_4
    iput-object v4, p0, Lg/b;->c:Ljava/lang/String;

    goto :goto_5

    :cond_b
    if-lt v0, v8, :cond_a

    aget-byte v0, v3, v2

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_c
    :goto_5
    iget-object p0, p0, Lg/b;->c:Ljava/lang/String;

    return-object p0
.end method

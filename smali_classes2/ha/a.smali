.class public final Lha/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient a:[I

.field public final transient b:[C

.field public final transient c:[B

.field public final d:Ljava/lang/String;

.field public final transient e:Z

.field public final transient f:C

.field public final transient g:I


# direct methods
.method public constructor <init>(Lha/a;ZC)V
    .locals 6

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    .line 25
    iput-object v0, p0, Lha/a;->a:[I

    const/16 v1, 0x40

    new-array v2, v1, [C

    .line 26
    iput-object v2, p0, Lha/a;->b:[C

    new-array v1, v1, [B

    .line 27
    iput-object v1, p0, Lha/a;->c:[B

    const-string v3, "MIME-NO-LINEFEEDS"

    .line 28
    iput-object v3, p0, Lha/a;->d:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lha/a;->c:[B

    .line 30
    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v1, p1, Lha/a;->b:[C

    .line 32
    array-length v3, v1

    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object p1, p1, Lha/a;->a:[I

    .line 34
    array-length v1, p1

    invoke-static {p1, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iput-boolean p2, p0, Lha/a;->e:Z

    .line 36
    iput-char p3, p0, Lha/a;->f:C

    const p1, 0x7fffffff

    .line 37
    iput p1, p0, Lha/a;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lha/a;->a:[I

    const/16 v1, 0x40

    new-array v2, v1, [C

    .line 3
    iput-object v2, p0, Lha/a;->b:[C

    new-array v3, v1, [B

    .line 4
    iput-object v3, p0, Lha/a;->c:[B

    .line 5
    iput-object p1, p0, Lha/a;->d:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lha/a;->e:Z

    .line 7
    iput-char p4, p0, Lha/a;->f:C

    .line 8
    iput p5, p0, Lha/a;->g:I

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p5, 0x0

    .line 10
    invoke-virtual {p2, p5, p1, v2, p5}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p2, -0x1

    .line 11
    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    if-ge p5, p1, :cond_0

    .line 12
    iget-object p2, p0, Lha/a;->b:[C

    aget-char p2, p2, p5

    .line 13
    iget-object v0, p0, Lha/a;->c:[B

    int-to-byte v1, p2

    aput-byte v1, v0, p5

    .line 14
    iget-object v0, p0, Lha/a;->a:[I

    aput p5, v0, p2

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 15
    iget-object p0, p0, Lha/a;->a:[I

    const/4 p1, -0x2

    aput p1, p0, p4

    :cond_1
    return-void

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Base64Alphabet length must be exactly 64 (was "

    const-string p3, ")"

    .line 17
    invoke-static {p2, p1, p3}, Landroidx/appcompat/app/b;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IC)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-gt p3, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Illegal white space character (code 0x"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") as character #"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p2, v1

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " of 4-char base64 unit: can only used between units"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    iget-char p0, p0, Lha/a;->f:C

    if-ne p3, p0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected padding character (\'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\') as character #"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p2, v1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {p3}, Ljava/lang/Character;->isDefined(C)Z

    move-result p0

    const-string p2, ") in base64 content"

    if-eqz p0, :cond_4

    invoke-static {p3}, Ljava/lang/Character;->isISOControl(C)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Illegal character \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' (code 0x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p0, p2}, La5/e;->d(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Illegal character (code 0x"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p0, p2}, La5/e;->d(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-eqz p1, :cond_5

    const-string p2, ": "

    invoke-static {p0, p2, p1}, Landroidx/concurrent/futures/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Loa/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lt v2, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-le v2, v4, :cond_f

    invoke-virtual {p0, v2}, Lha/a;->c(C)I

    move-result v4

    const/4 v5, 0x0

    if-ltz v4, :cond_e

    if-ge v3, v0, :cond_d

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lha/a;->c(C)I

    move-result v6

    const/4 v7, 0x1

    if-ltz v6, :cond_c

    shl-int/lit8 v3, v4, 0x6

    or-int/2addr v3, v6

    iget-boolean v4, p0, Lha/a;->e:Z

    if-lt v2, v0, :cond_2

    if-nez v4, :cond_1

    shr-int/lit8 p0, v3, 0x4

    invoke-virtual {p2, p0}, Loa/c;->b(I)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lha/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lha/a;->c(C)I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, -0x2

    if-gez v8, :cond_7

    if-ne v8, v11, :cond_6

    if-ge v6, v0, :cond_5

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-char v6, p0, Lha/a;->f:C

    if-ne v4, v6, :cond_3

    goto :goto_1

    :cond_3
    move v7, v1

    :goto_1
    if-eqz v7, :cond_4

    shr-int/lit8 v3, v3, 0x4

    invoke-virtual {p2, v3}, Loa/c;->b(I)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "expected padding character \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v10, v4}, Lha/a;->a(Ljava/lang/String;IC)V

    throw v5

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lha/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0, v5, v9, v2}, Lha/a;->a(Ljava/lang/String;IC)V

    throw v5

    :cond_7
    shl-int/lit8 v2, v3, 0x6

    or-int/2addr v2, v8

    if-lt v6, v0, :cond_9

    if-nez v4, :cond_8

    shr-int/lit8 p0, v2, 0x2

    invoke-virtual {p2, p0}, Loa/c;->d(I)V

    :goto_2
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lha/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    add-int/lit8 v3, v6, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v4}, Lha/a;->c(C)I

    move-result v6

    if-gez v6, :cond_b

    if-ne v6, v11, :cond_a

    shr-int/lit8 v2, v2, 0x2

    invoke-virtual {p2, v2}, Loa/c;->d(I)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v5, v10, v4}, Lha/a;->a(Ljava/lang/String;IC)V

    throw v5

    :cond_b
    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v6

    invoke-virtual {p2, v2}, Loa/c;->c(I)V

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v5, v7, v3}, Lha/a;->a(Ljava/lang/String;IC)V

    throw v5

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lha/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-virtual {p0, v5, v1, v2}, Lha/a;->a(Ljava/lang/String;IC)V

    throw v5

    :cond_f
    :goto_3
    move v2, v3

    goto/16 :goto_0
.end method

.method public final c(C)I
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iget-object p0, p0, Lha/a;->a:[I

    aget p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final d([B)Ljava/lang/String;
    .locals 10

    array-length v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    shr-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    shr-int/lit8 v3, v0, 0x3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v2, p0, Lha/a;->g:I

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    add-int/lit8 v4, v0, -0x3

    const/4 v5, 0x0

    move v6, v2

    :goto_0
    iget-object v7, p0, Lha/a;->b:[C

    if-gt v5, v4, :cond_1

    add-int/lit8 v8, v5, 0x1

    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v9, 0x1

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v5, v9

    shr-int/lit8 v9, v5, 0x12

    and-int/lit8 v9, v9, 0x3f

    aget-char v9, v7, v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v9, v5, 0xc

    and-int/lit8 v9, v9, 0x3f

    aget-char v9, v7, v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    aget-char v9, v7, v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v5, v5, 0x3f

    aget-char v5, v7, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, -0x1

    if-gtz v6, :cond_0

    const-string v5, "\\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v2

    :cond_0
    move v5, v8

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v5

    if-lez v0, :cond_5

    add-int/lit8 v2, v5, 0x1

    aget-byte v4, p1, v5

    shl-int/lit8 v4, v4, 0x10

    if-ne v0, v3, :cond_2

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr v4, p1

    :cond_2
    shr-int/lit8 p1, v4, 0x12

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v7, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 p1, v4, 0xc

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v7, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lha/a;->e:Z

    if-eqz p1, :cond_4

    iget-char p0, p0, Lha/a;->f:C

    if-ne v0, v3, :cond_3

    shr-int/lit8 p1, v4, 0x6

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v7, p1

    goto :goto_1

    :cond_3
    move p1, p0

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_5

    shr-int/lit8 p0, v4, 0x6

    and-int/lit8 p0, p0, 0x3f

    aget-char p0, v7, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e([CII)I
    .locals 2

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p2, 0x12

    and-int/lit8 v1, v1, 0x3f

    iget-object p0, p0, Lha/a;->b:[C

    aget-char v1, p0, v1

    aput-char v1, p1, p3

    add-int/lit8 p3, v0, 0x1

    shr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, p0, v1

    aput-char v1, p1, v0

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p2, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, p0, v1

    aput-char v1, p1, p3

    add-int/lit8 p3, v0, 0x1

    and-int/lit8 p2, p2, 0x3f

    aget-char p0, p0, p2

    aput-char p0, p1, v0

    return p3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(I[CII)I
    .locals 3

    add-int/lit8 v0, p4, 0x1

    shr-int/lit8 v1, p1, 0x12

    and-int/lit8 v1, v1, 0x3f

    iget-object v2, p0, Lha/a;->b:[C

    aget-char v1, v2, v1

    aput-char v1, p2, p4

    add-int/lit8 p4, v0, 0x1

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v2, v1

    aput-char v1, p2, v0

    iget-boolean v0, p0, Lha/a;->e:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    iget-char p0, p0, Lha/a;->f:C

    if-ne p3, v1, :cond_0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v2, p1

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    aput-char p1, p2, p4

    add-int/lit8 p4, v0, 0x1

    aput-char p0, p2, v0

    goto :goto_1

    :cond_1
    if-ne p3, v1, :cond_2

    add-int/lit8 p0, p4, 0x1

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v2, p1

    aput-char p1, p2, p4

    move p4, p0

    :cond_2
    :goto_1
    return p4
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lha/a;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-char p0, p0, Lha/a;->f:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "Unexpected end of base64-encoded String: base64 variant \'%s\' expects padding (one or more \'%c\' characters) at the end"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lha/a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lha/a;->d:Ljava/lang/String;

    return-object p0
.end method

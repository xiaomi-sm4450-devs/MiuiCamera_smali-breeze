.class public Lokio/ByteString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/ByteString$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lokio/ByteString$Companion;

.field public static final EMPTY:Lokio/ByteString;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final data:[B

.field private transient hashCode:I

.field private transient utf8:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/ByteString$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/ByteString$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    new-instance v0, Lokio/ByteString;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    sput-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/ByteString;->data:[B

    return-void
.end method

.method public static synthetic copyInto$default(Lokio/ByteString;I[BIIILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lokio/ByteString;->copyInto(I[BII)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copyInto"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final decodeBase64(Ljava/lang/String;)Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeHex(Ljava/lang/String;)Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/ByteString$Companion;->encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeUtf8(Ljava/lang/String;)Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->indexOf(Lokio/ByteString;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic indexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->indexOf([BI)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lokio/_UtilKt;->getDEFAULT__ByteString_size()I

    move-result p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf(Lokio/ByteString;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lastIndexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lokio/_UtilKt;->getDEFAULT__ByteString_size()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final of(Ljava/nio/ByteBuffer;)Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lokio/ByteString$Companion;->of(Ljava/nio/ByteBuffer;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs of([B)Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lokio/ByteString$Companion;->of([B)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final of([BII)Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lokio/ByteString$Companion;->of([BII)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final read(Ljava/io/InputStream;I)Lokio/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/ByteString$Companion;->read(Ljava/io/InputStream;I)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v1, p1, v0}, Lokio/ByteString$Companion;->read(Ljava/io/InputStream;I)Lokio/ByteString;

    move-result-object p1

    const-class v0, Lokio/ByteString;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p1, p1, Lokio/ByteString;->data:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Lokio/_UtilKt;->getDEFAULT__ByteString_size()I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: substring"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/ByteString;->data:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object p0, p0, Lokio/ByteString;->data:[B

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public final -deprecated_getByte(I)B
    .locals 0

    invoke-virtual {p0, p1}, Lokio/ByteString;->getByte(I)B

    move-result p0

    return p0
.end method

.method public final -deprecated_size()I
    .locals 0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    return p0
.end method

.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object p0, p0, Lokio/ByteString;->data:[B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string v0, "wrap(data).asReadOnlyBuffer()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public base64()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lokio/_Base64Kt;->encodeBase64$default([B[BILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public base64Url()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p0

    invoke-static {}, Lokio/_Base64Kt;->getBASE64_URL_SAFE()[B

    move-result-object v0

    invoke-static {p0, v0}, Lokio/_Base64Kt;->encodeBase64([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/ByteString;->compareTo(Lokio/ByteString;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lokio/ByteString;)I
    .locals 9

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Lokio/ByteString;->getByte(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 6
    invoke-virtual {p1, v4}, Lokio/ByteString;->getByte(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_3

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    if-ge v0, v1, :cond_3

    :goto_1
    move v3, v5

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    return v3
.end method

.method public copyInto(I[BII)V
    .locals 1

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p0

    add-int/2addr p4, p1

    invoke-static {p0, p2, p3, p1, p4}, Lel/h;->k([B[BIII)V

    return-void
.end method

.method public digest$okio(Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Lokio/ByteString;->data:[B

    const/4 v1, 0x0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance p1, Lokio/ByteString;

    const-string v0, "digestBytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lokio/ByteString;-><init>([B)V

    return-object p1
.end method

.method public final endsWith(Lokio/ByteString;)Z
    .locals 3

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result p0

    return p0
.end method

.method public final endsWith([B)Z
    .locals 3

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lokio/ByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v3

    array-length v3, v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p0

    array-length p0, p0

    invoke-virtual {p1, v2, v1, v2, p0}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getByte(I)B
    .locals 0

    invoke-virtual {p0, p1}, Lokio/ByteString;->internalGet$okio(I)B

    move-result p0

    return p0
.end method

.method public final getData$okio()[B
    .locals 0

    iget-object p0, p0, Lokio/ByteString;->data:[B

    return-object p0
.end method

.method public final getHashCode$okio()I
    .locals 0

    iget p0, p0, Lokio/ByteString;->hashCode:I

    return p0
.end method

.method public getSize$okio()I
    .locals 0

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public final getUtf8$okio()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lokio/ByteString;->utf8:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lokio/ByteString;->getHashCode$okio()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-virtual {p0, v0}, Lokio/ByteString;->setHashCode$okio(I)V

    :goto_0
    return v0
.end method

.method public hex()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    invoke-static {}, Lokio/internal/_ByteStringKt;->getHEX_DIGIT_CHARS()[C

    move-result-object v6

    shr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v0, v3

    add-int/lit8 v3, v5, 0x1

    invoke-static {}, Lokio/internal/_ByteStringKt;->getHEX_DIGIT_CHARS()[C

    move-result-object v6

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .locals 2

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    new-instance p1, Lokio/ByteString;

    iget-object p0, p0, Lokio/ByteString;->data:[B

    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    const-string p2, "mac.doFinal(data)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lokio/ByteString;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public hmacSha1(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA1"

    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hmacSha256(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA256"

    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hmacSha512(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA512"

    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Lokio/ByteString;)I
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final indexOf(Lokio/ByteString;I)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->indexOf([BI)I

    move-result p0

    return p0
.end method

.method public final indexOf([B)I
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public indexOf([BI)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-gt p2, v0, :cond_1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v3, p1

    invoke-static {v2, p2, p1, v1, v3}, Lokio/_UtilKt;->arrayRangeEquals([BI[BII)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_1
    return p2
.end method

.method public internalArray$okio()[B
    .locals 0

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p0

    return-object p0
.end method

.method public internalGet$okio(I)B
    .locals 0

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p0

    aget-byte p0, p0, p1

    return p0
.end method

.method public final lastIndexOf(Lokio/ByteString;)I
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final lastIndexOf(Lokio/ByteString;I)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    move-result p0

    return p0
.end method

.method public final lastIndexOf([B)I
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public lastIndexOf([BI)I
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p2}, Lokio/_UtilKt;->resolveDefaultParameter(Lokio/ByteString;I)I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p2, p1, v1, v2}, Lokio/_UtilKt;->arrayRangeEquals([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_1
    return p2
.end method

.method public final md5()Lokio/ByteString;
    .locals 1

    const-string v0, "MD5"

    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public rangeEquals(ILokio/ByteString;II)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p0

    invoke-virtual {p2, p3, p0, p1, p4}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p0

    return p0
.end method

.method public rangeEquals(I[BII)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    .line 3
    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lokio/_UtilKt;->arrayRangeEquals([BI[BII)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setHashCode$okio(I)V
    .locals 0

    iput p1, p0, Lokio/ByteString;->hashCode:I

    return-void
.end method

.method public final setUtf8$okio(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokio/ByteString;->utf8:Ljava/lang/String;

    return-void
.end method

.method public final sha1()Lokio/ByteString;
    .locals 1

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final sha256()Lokio/ByteString;
    .locals 1

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final sha512()Lokio/ByteString;
    .locals 1

    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    invoke-virtual {p0}, Lokio/ByteString;->getSize$okio()I

    move-result p0

    return p0
.end method

.method public final startsWith(Lokio/ByteString;)Z
    .locals 2

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    invoke-virtual {p0, v0, p1, v0, v1}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result p0

    return p0
.end method

.method public final startsWith([B)Z
    .locals 2

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, v0, p1, v0, v1}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p0

    return p0
.end method

.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lokio/ByteString;->data:[B

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final substring()Lokio/ByteString;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final substring(I)Lokio/ByteString;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public substring(II)Lokio/ByteString;
    .locals 3

    invoke-static {p0, p2}, Lokio/_UtilKt;->resolveDefaultParameter(Lokio/ByteString;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v2, v2

    if-gt p2, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    sub-int v2, p2, p1

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    if-ne p2, v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p0

    invoke-static {p0, p1, p2}, Lel/h;->n([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    move-object p0, v0

    :goto_3
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "endIndex < beginIndex"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "endIndex > length("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p0

    array-length p0, p0

    const/16 p2, 0x29

    invoke-static {p1, p0, p2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "beginIndex < 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toAsciiLowercase()Lokio/ByteString;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x41

    int-to-byte v2, v2

    if-lt v1, v2, :cond_4

    const/16 v3, 0x5a

    int-to-byte v3, v3

    if-le v1, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p0

    array-length v4, p0

    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v4, "copyOf(this, size)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    :goto_1
    array-length v0, p0

    if-ge v4, v0, :cond_3

    aget-byte v0, p0, v4

    if-lt v0, v2, :cond_2

    if-le v0, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, p0, v4

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lokio/ByteString;

    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    move-object p0, v0

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    return-object p0
.end method

.method public toAsciiUppercase()Lokio/ByteString;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x61

    int-to-byte v2, v2

    if-lt v1, v2, :cond_4

    const/16 v3, 0x7a

    int-to-byte v3, v3

    if-le v1, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p0

    array-length v4, p0

    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v4, "copyOf(this, size)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v1, v1, -0x20

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    :goto_1
    array-length v0, p0

    if-ge v4, v0, :cond_3

    aget-byte v0, p0, v4

    if-lt v0, v2, :cond_2

    if-le v0, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x20

    int-to-byte v0, v0

    aput-byte v0, p0, v4

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lokio/ByteString;

    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    move-object p0, v0

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    return-object p0
.end method

.method public toByteArray()[B
    .locals 1

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v0, "copyOf(this, size)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, "[size=0]"

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lokio/internal/_ByteStringKt;->access$codePointIndexToCharIndex([BI)I

    move-result v0

    const/4 v4, -0x1

    const-string v5, "\u2026]"

    const-string v6, "[size="

    const/16 v7, 0x5d

    if-ne v0, v4, :cond_8

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[hex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " hex="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v3}, Lokio/_UtilKt;->resolveDefaultParameter(Lokio/ByteString;I)I

    move-result v3

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v4

    array-length v4, v4

    if-gt v3, v4, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-eqz v4, :cond_7

    add-int/lit8 v4, v3, 0x0

    if-ltz v4, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    if-ne v3, v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p0

    invoke-static {p0, v2, v3}, Lel/h;->n([BII)[B

    move-result-object p0

    invoke-direct {v1, p0}, Lokio/ByteString;-><init>([B)V

    move-object p0, v1

    :goto_3
    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "endIndex < beginIndex"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex > length("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p0

    array-length p0, p0

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\\"

    const-string v4, "\\\\"

    invoke-static {v2, v3, v4}, Lwl/i;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    const-string v4, "\\n"

    invoke-static {v2, v3, v4}, Lwl/i;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\r"

    const-string v4, "\\r"

    invoke-static {v2, v3, v4}, Lwl/i;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p0

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " text="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[text="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public utf8()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v0

    invoke-static {v0}, Lokio/_JvmPlatformKt;->toUtf8String([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokio/ByteString;->data:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write$okio(Lokio/Buffer;II)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lokio/internal/_ByteStringKt;->commonWrite(Lokio/ByteString;Lokio/Buffer;II)V

    return-void
.end method

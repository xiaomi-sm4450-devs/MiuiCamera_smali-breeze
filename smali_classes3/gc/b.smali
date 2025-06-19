.class public final Lgc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/b$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/nio/charset/CharsetDecoder;

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:Lgc/b$a;

.field public static final i:Lgc/b$b;

.field public static j:Ljc/a;


# instance fields
.field public final a:Lmc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgc/b$c;

    invoke-direct {v0}, Lgc/b$c;-><init>()V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    const-string v1, "UTF_8.newDecoder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lgc/b;->b:Ljava/nio/charset/CharsetDecoder;

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lgc/b;->c:[B

    const/16 v1, 0xd

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lgc/b;->d:[B

    const/16 v1, 0xb

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lgc/b;->e:[B

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    sput-object v1, Lgc/b;->f:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, Lgc/b;->g:[B

    sget-object v0, Lgc/b$a;->a:Lgc/b$a;

    sput-object v0, Lgc/b;->h:Lgc/b$a;

    new-instance v0, Lgc/b$b;

    invoke-direct {v0}, Lgc/b$b;-><init>()V

    sput-object v0, Lgc/b;->i:Lgc/b$b;

    return-void

    :array_0
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x2et
        0x69t
        0x6et
        0x66t
        0x2et
        0x6dt
        0x69t
        0x75t
        0x69t
        0x2et
        0x63t
        0x6ft
        0x6dt
    .end array-data

    nop

    :array_2
    .array-data 1
        0x73t
        0x74t
        0x61t
        0x67t
        0x69t
        0x6et
        0x67t
        0x2et
        0x6dt
        0x63t
        0x63t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x63t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x6dt
        0x63t
        0x63t
        0x2dt
        0x69t
        0x6et
        0x74t
        0x6ct
    .end array-data
.end method

.method public constructor <init>(Lmc/a;)V
    .locals 1

    const-string v0, "networkMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/b;->a:Lmc/c;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

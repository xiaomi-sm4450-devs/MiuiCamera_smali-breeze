.class public final Leb/u$a;
.super Leb/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Leb/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leb/u$a;

    invoke-direct {v0}, Leb/u$a;-><init>()V

    sput-object v0, Leb/u$a;->c:Leb/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/math/BigDecimal;

    invoke-direct {p0, v0}, Leb/v0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Lpa/a0;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lha/e;Lpa/a0;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lha/e$a;->j:Lha/e$a;

    invoke-virtual {p1, p0}, Lha/e;->h(Lha/e$a;)Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast p3, Ljava/math/BigDecimal;

    invoke-virtual {p3}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    const/16 v0, -0x270f

    const/4 v1, 0x1

    const/16 v2, 0x270f

    const/4 v3, 0x0

    if-lt p0, v0, :cond_0

    if-gt p0, v2, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/math/BigDecimal;->scale()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v1

    const/4 p1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p0, p1

    const-string p1, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lpa/a0;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0}, Lha/e;->T(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

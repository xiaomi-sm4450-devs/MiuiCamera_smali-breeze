.class public final Lhe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lhe/d;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhe/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lhe/d;-><init>(IIII)V

    sput-object v0, Lhe/d;->b:Lhe/d;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0xff

    const/4 v2, 0x1

    if-ltz p1, :cond_1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    move v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v3, " type"

    move v4, v2

    :goto_1
    if-ltz p2, :cond_2

    if-le p2, v1, :cond_3

    :cond_2
    const-string v4, " algo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v4, v2

    :cond_3
    if-ltz p3, :cond_4

    if-le p3, v1, :cond_5

    :cond_4
    const-string v4, " mcnt"

    invoke-static {v3, v4}, Landroidx/concurrent/futures/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v4, v2

    :cond_5
    if-ltz p4, :cond_7

    if-le p4, v1, :cond_6

    goto :goto_2

    :cond_6
    move v2, v4

    goto :goto_3

    :cond_7
    :goto_2
    const-string v4, " scnt"

    invoke-static {v3, v4}, Landroidx/concurrent/futures/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-nez v2, :cond_8

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x18

    and-int/2addr p2, v1

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    and-int/lit16 p2, p3, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    and-int/lit16 p2, p4, 0xff

    shl-int/2addr p2, v0

    or-int/2addr p1, p2

    iput p1, p0, Lhe/d;->a:I

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fusion parameter outside of expected range:"

    invoke-static {p1, v3}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lhe/d;->a:I

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lhe/d;->a:I

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lhe/d;->a:I

    shr-int/lit8 p0, p0, 0x0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lhe/d;->a:I

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lhe/d;

    if-eqz v0, :cond_0

    check-cast p1, Lhe/d;

    iget p1, p1, Lhe/d;->a:I

    iget p0, p0, Lhe/d;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lhe/d;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FusionType(type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhe/d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", algo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhe/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mcnt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhe/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scnt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhe/d;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

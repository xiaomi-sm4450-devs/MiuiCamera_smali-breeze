.class public final Lg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/h;->b:I

    iput-object p1, p0, Lg/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()C
    .locals 3

    iget v0, p0, Lg/h;->b:I

    iget-object v1, p0, Lg/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget p0, p0, Lg/h;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(I)C
    .locals 1

    iget-object p0, p0, Lg/h;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(ILjava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c;
        }
    .end annotation

    iget v0, p0, Lg/h;->b:I

    invoke-virtual {p0, v0}, Lg/h;->b(I)C

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x30

    if-gt v4, v0, :cond_0

    const/16 v4, 0x39

    if-gt v0, v4, :cond_0

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v2, v0

    iget v0, p0, Lg/h;->b:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lg/h;->b:I

    invoke-virtual {p0, v0}, Lg/h;->b(I)C

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_3

    if-le v2, p1, :cond_1

    return p1

    :cond_1
    if-gez v2, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    new-instance p0, Lf/c;

    const/4 p1, 0x5

    invoke-direct {p0, p2, p1}, Lf/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lg/h;->b:I

    iget-object p0, p0, Lg/h;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lg/h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/h;->b:I

    return-void
.end method

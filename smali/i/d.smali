.class public final Li/d;
.super Li/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/b;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c;
        }
    .end annotation

    invoke-direct {p0, p1}, Li/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c;
        }
    .end annotation

    and-int/lit16 p0, p1, 0x100

    const/16 v0, 0x67

    if-lez p0, :cond_1

    and-int/lit16 p0, p1, 0x200

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lf/c;

    const-string p1, "IsStruct and IsArray options are mutually exclusive"

    invoke-direct {p0, p1, v0}, Lf/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    and-int/lit8 p0, p1, 0x2

    if-lez p0, :cond_3

    and-int/lit16 p0, p1, 0x300

    if-gtz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lf/c;

    const-string p1, "Structs and arrays can\'t have \"value\" options"

    invoke-direct {p0, p1, v0}, Lf/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()I
    .locals 0

    const p0, -0x7fffe00e

    return p0
.end method

.method public final f()Z
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Li/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Li/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Li/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget p0, p0, Li/b;->a:I

    and-int/lit16 p0, p0, 0x300

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(Z)V
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0, p1}, Li/b;->e(IZ)V

    return-void
.end method

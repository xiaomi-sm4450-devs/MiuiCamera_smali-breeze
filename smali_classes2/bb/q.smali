.class public abstract Lbb/q;
.super Lbb/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbb/v;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B()I
.end method

.method public C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract D()J
.end method

.method public final e()I
    .locals 0

    invoke-virtual {p0}, Lbb/q;->B()I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    invoke-virtual {p0}, Lbb/q;->B()I

    move-result p0

    return p0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lbb/q;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Lbb/q;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public abstract z()Z
.end method

.class public final Lbb/n;
.super Lbb/v;
.source "SourceFile"


# static fields
.field public static final a:Lbb/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbb/n;

    invoke-direct {v0}, Lbb/n;-><init>()V

    sput-object v0, Lbb/n;->a:Lbb/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbb/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lha/k;
    .locals 0

    sget-object p0, Lha/k;->i:Lha/k;

    return-object p0
.end method

.method public final b(Lha/e;Lpa/a0;Lza/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lha/i;
        }
    .end annotation

    invoke-virtual {p1}, Lha/e;->u()V

    return-void
.end method

.method public final d(Lha/e;Lpa/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lha/i;
        }
    .end annotation

    invoke-virtual {p1}, Lha/e;->u()V

    return-void
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

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final m()Lpa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lpa/k;",
            ">()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final r()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

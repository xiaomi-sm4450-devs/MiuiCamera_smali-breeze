.class public final Lua/s;
.super Lua/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/z<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lua/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lua/s;

    invoke-direct {v0}, Lua/s;-><init>()V

    sput-object v0, Lua/s;->e:Lua/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lua/z;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lha/k;->n:Lha/k;

    invoke-virtual {p1, p0}, Lha/h;->M(Lha/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p2, Lha/k;->k:Lha/k;

    if-ne p0, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lha/h;->b0()Lha/h;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lha/h;->b0()Lha/h;

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lha/h;Lpa/f;Lza/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lha/h;->e()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lza/d;->b(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lpa/e;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

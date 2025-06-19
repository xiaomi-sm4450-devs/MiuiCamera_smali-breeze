.class public final Lua/h$d;
.super Lua/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/h$b<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/sql/Date;

    invoke-direct {p0, v0}, Lua/h$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lua/h$d;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lua/h$b;-><init>(Lua/h$b;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final X(Ljava/text/DateFormat;Ljava/lang/String;)Lua/h$b;
    .locals 1

    new-instance v0, Lua/h$d;

    invoke-direct {v0, p0, p1, p2}, Lua/h$d;-><init>(Lua/h$d;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lha/i;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lua/h$b;->D(Lha/h;Lpa/f;)Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/sql/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/sql/Date;-><init>(J)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

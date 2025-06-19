.class public final Lua/h$a;
.super Lua/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/h$b<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation

.annotation runtime Lqa/a;
.end annotation


# instance fields
.field public final g:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lua/h$b;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lua/h$a;->g:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    const-class p1, Ljava/util/GregorianCalendar;

    invoke-direct {p0, p1}, Lua/h$b;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lgb/h;->k(Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lua/h$a;->g:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(Lua/h$a;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lua/h$b;-><init>(Lua/h$b;Ljava/text/DateFormat;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lua/h$a;->g:Ljava/lang/reflect/Constructor;

    iput-object p1, p0, Lua/h$a;->g:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final X(Ljava/text/DateFormat;Ljava/lang/String;)Lua/h$b;
    .locals 1

    new-instance v0, Lua/h$a;

    invoke-direct {v0, p0, p1, p2}, Lua/h$a;-><init>(Lua/h$a;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lha/i;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lua/h$b;->D(Lha/h;Lpa/f;)Ljava/util/Date;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lua/h$a;->g:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_2

    iget-object p0, p2, Lpa/f;->c:Lpa/e;

    iget-object p0, p0, Lra/g;->b:Lra/a;

    iget-object p0, p0, Lra/a;->i:Ljava/util/TimeZone;

    if-nez p0, :cond_1

    sget-object p0, Lra/a;->k:Ljava/util/TimeZone;

    :cond_1
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p2, Lpa/f;->c:Lpa/e;

    iget-object p1, p1, Lra/g;->b:Lra/a;

    iget-object p1, p1, Lra/a;->i:Ljava/util/TimeZone;

    if-nez p1, :cond_3

    sget-object p1, Lra/a;->k:Ljava/util/TimeZone;

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lua/z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lpa/f;->x(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v0
.end method

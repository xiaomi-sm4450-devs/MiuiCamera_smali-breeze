.class public final Leb/h;
.super Leb/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leb/l<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation

.annotation runtime Lqa/a;
.end annotation


# static fields
.field public static final f:Leb/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leb/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Leb/h;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    sput-object v0, Leb/h;->f:Leb/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 1

    const-class v0, Ljava/util/Calendar;

    invoke-direct {p0, v0, p1, p2}, Leb/l;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method


# virtual methods
.method public final f(Lha/e;Lpa/a0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Calendar;

    invoke-virtual {p0, p2}, Leb/l;->o(Lpa/a0;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    :goto_0
    invoke-virtual {p1, p2, p3}, Lha/e;->y(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Leb/l;->p(Ljava/util/Date;Lha/e;Lpa/a0;)V

    :goto_1
    return-void
.end method

.method public final q(Ljava/lang/Boolean;Ljava/text/DateFormat;)Leb/l;
    .locals 0

    new-instance p0, Leb/h;

    invoke-direct {p0, p1, p2}, Leb/h;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-object p0
.end method

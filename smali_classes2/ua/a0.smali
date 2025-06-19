.class public Lua/a0;
.super Lpa/n;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/a0$d;,
        Lua/a0$c;,
        Lua/a0$b;,
        Lua/a0$a;,
        Lua/a0$e;
    }
.end annotation

.annotation runtime Lqa/a;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lua/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lua/m$a;)V
    .locals 0

    invoke-direct {p0}, Lpa/n;-><init>()V

    iput p1, p0, Lua/a0;->a:I

    iput-object p2, p0, Lua/a0;->b:Ljava/lang/Class;

    iput-object p3, p0, Lua/a0;->c:Lua/m;

    return-void
.end method


# virtual methods
.method public a(Lpa/f;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lua/a0;->b:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lua/a0;->b(Lpa/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-static {v0}, Lgb/h;->t(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lpa/f;->c:Lpa/e;

    sget-object v3, Lpa/g;->P:Lpa/g;

    invoke-virtual {p0, v3}, Lpa/e;->t(Lpa/g;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    const-string p0, "not a valid representation"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p0, v2}, Lpa/f;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :catch_0
    move-exception p0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    invoke-static {p0}, Lgb/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "not a valid representation, problem: (%s) %s"

    invoke-virtual {p1, v0, p2, p0, v3}, Lpa/f;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public b(Lpa/f;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iget v1, p0, Lua/a0;->a:I

    iget-object v2, p0, Lua/a0;->c:Lua/m;

    const/4 v3, 0x0

    iget-object v4, p0, Lua/a0;->b:Ljava/lang/Class;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error: unknown key type "

    invoke-static {p1, v4}, La2/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    :try_start_0
    iget-object v1, p1, Lpa/f;->c:Lpa/e;

    iget-object v1, v1, Lra/g;->b:Lra/a;

    iget-object v1, v1, Lra/a;->j:Lha/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Loa/c;

    invoke-direct {v2}, Loa/c;-><init>()V

    invoke-virtual {v1, p2, v2}, Lha/a;->b(Ljava/lang/String;Loa/c;)V

    invoke-virtual {v2}, Loa/c;->f()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    invoke-virtual {p0, p1, p2, v1}, Lua/a0;->c(Lpa/f;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :pswitch_1
    :try_start_1
    invoke-virtual {v2, p1, p2}, Lua/m;->X(Lpa/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception v1

    invoke-virtual {p0, p1, p2, v1}, Lua/a0;->c(Lpa/f;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :pswitch_2
    :try_start_2
    invoke-virtual {p1}, Lpa/f;->g()Lfb/n;

    move-result-object p0

    invoke-virtual {p0, p2}, Lfb/n;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    const-string p0, "unable to parse key as Class"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v4, p2, p0, v1}, Lpa/f;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    :try_start_3
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v1

    :catch_3
    move-exception v1

    invoke-virtual {p0, p1, p2, v1}, Lua/a0;->c(Lpa/f;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :pswitch_4
    :try_start_4
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-object p0

    :catch_4
    move-exception v1

    invoke-virtual {p0, p1, p2, v1}, Lua/a0;->c(Lpa/f;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :pswitch_5
    :try_start_5
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    return-object p0

    :catch_5
    move-exception v1

    invoke-virtual {p0, p1, p2, v1}, Lua/a0;->c(Lpa/f;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :pswitch_6
    invoke-virtual {p1, p2}, Lpa/f;->O(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    iget-object p1, p1, Lpa/f;->c:Lpa/e;

    iget-object p1, p1, Lra/g;->b:Lra/a;

    iget-object p1, p1, Lra/a;->i:Ljava/util/TimeZone;

    if-nez p1, :cond_0

    sget-object p1, Lra/a;->k:Ljava/util/TimeZone;

    :cond_0
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object p1

    :pswitch_7
    invoke-virtual {p1, p2}, Lpa/f;->O(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :pswitch_8
    :try_start_6
    invoke-virtual {v2, p1, p2}, Lua/m;->X(Lpa/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    return-object p0

    :catch_6
    move-exception v1

    invoke-virtual {p0, p1, p2, v1}, Lua/a0;->c(Lpa/f;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :pswitch_9
    invoke-static {p2}, Lka/e;->c(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p2}, Lka/e;->c(Ljava/lang/String;)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "can only convert 1-character Strings"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v4, p2, p0, v1}, Lpa/f;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_e
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v1, -0x8000

    if-lt p0, v1, :cond_2

    const/16 v1, 0x7fff

    if-gt p0, v1, :cond_2

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "overflow, value cannot be represented as 16-bit value"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v4, p2, p0, v1}, Lpa/f;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_f
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v1, -0x80

    if-lt p0, v1, :cond_3

    const/16 v1, 0xff

    if-gt p0, v1, :cond_3

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "overflow, value cannot be represented as 8-bit value"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v4, p2, p0, v1}, Lpa/f;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_10
    const-string p0, "true"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    const-string p0, "false"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    const-string p0, "value not \'true\' or \'false\'"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v4, p2, p0, v1}, Lpa/f;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lpa/f;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p3}, Lgb/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v1

    iget-object p0, p0, Lua/a0;->b:Ljava/lang/Class;

    const-string p3, "problem: %s"

    invoke-virtual {p1, p0, p2, p3, v0}, Lpa/f;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

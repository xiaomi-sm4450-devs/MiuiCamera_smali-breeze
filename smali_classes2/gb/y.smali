.class public final Lgb/y;
.super Ljava/text/DateFormat;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:[Ljava/lang/String;

.field public static final j:Ljava/util/TimeZone;

.field public static final k:Ljava/util/Locale;

.field public static final l:Ljava/text/SimpleDateFormat;

.field public static final m:Lgb/y;

.field public static final n:Ljava/util/GregorianCalendar;


# instance fields
.field public transient a:Ljava/util/TimeZone;

.field public final b:Ljava/util/Locale;

.field public c:Ljava/lang/Boolean;

.field public transient d:Ljava/util/Calendar;

.field public transient e:Ljava/text/DateFormat;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgb/y;->g:Ljava/util/regex/Pattern;

    :try_start_0
    const-string v0, "\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d[T]\\d\\d[:]\\d\\d(?:[:]\\d\\d)?(\\.\\d+)?(Z|[+-]\\d\\d(?:[:]?\\d\\d)?)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object v0, Lgb/y;->h:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string/jumbo v3, "yyyy-MM-dd"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lgb/y;->i:[Ljava/lang/String;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    sput-object v1, Lgb/y;->j:Ljava/util/TimeZone;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v3, Lgb/y;->k:Ljava/util/Locale;

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v4, Lgb/y;->l:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Lgb/y;

    invoke-direct {v0}, Lgb/y;-><init>()V

    sput-object v0, Lgb/y;->m:Lgb/y;

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, v1, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    sput-object v0, Lgb/y;->n:Ljava/util/GregorianCalendar;

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgb/y;->f:Z

    .line 3
    sget-object v0, Lgb/y;->k:Ljava/util/Locale;

    iput-object v0, p0, Lgb/y;->b:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgb/y;->f:Z

    .line 6
    iput-object p1, p0, Lgb/y;->a:Ljava/util/TimeZone;

    .line 7
    iput-object p2, p0, Lgb/y;->b:Ljava/util/Locale;

    .line 8
    iput-object p3, p0, Lgb/y;->c:Ljava/lang/Boolean;

    .line 9
    iput-boolean p4, p0, Lgb/y;->f:Z

    return-void
.end method

.method public static e(ILjava/lang/String;)I
    .locals 1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    add-int/2addr p0, v0

    return p0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v1, v0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    add-int/2addr p0, v0

    return p0
.end method

.method public static m(Ljava/lang/StringBuffer;I)V
    .locals 3

    div-int/lit8 v0, p1, 0xa

    const/16 v1, 0x30

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, 0x30

    int-to-char v2, v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr p1, v0

    :goto_0
    add-int/2addr p1, v1

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static n(Ljava/lang/StringBuffer;I)V
    .locals 2

    div-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lgb/y;->m(Ljava/lang/StringBuffer;I)V

    :goto_0
    mul-int/lit8 v0, v0, 0x64

    sub-int/2addr p1, v0

    :goto_1
    invoke-static {p0, p1}, Lgb/y;->m(Ljava/lang/StringBuffer;I)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lgb/y;

    iget-object v1, p0, Lgb/y;->a:Ljava/util/TimeZone;

    iget-object v2, p0, Lgb/y;->c:Ljava/lang/Boolean;

    iget-boolean v3, p0, Lgb/y;->f:Z

    iget-object p0, p0, Lgb/y;->b:Ljava/util/Locale;

    invoke-direct {v0, v1, p0, v2, v3}, Lgb/y;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public final d(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lgb/y;->d:Ljava/util/Calendar;

    if-nez v0, :cond_0

    sget-object v0, Lgb/y;->n:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lgb/y;->d:Ljava/util/Calendar;

    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1
    invoke-virtual {p0}, Lgb/y;->isLenient()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setLenient(Z)V

    return-object v0
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

.method public final format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 7

    iget-object p3, p0, Lgb/y;->a:Ljava/util/TimeZone;

    if-nez p3, :cond_0

    sget-object p3, Lgb/y;->j:Ljava/util/TimeZone;

    :cond_0
    invoke-virtual {p0, p3}, Lgb/y;->d(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x2b

    const-string v4, "+0000"

    const/16 v5, 0x2d

    if-nez v2, :cond_2

    if-ne v1, p1, :cond_1

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p1

    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {p2, v1}, Lgb/y;->n(Ljava/lang/StringBuffer;I)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x270f

    if-le v1, v2, :cond_3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    invoke-static {p2, v1}, Lgb/y;->n(Ljava/lang/StringBuffer;I)V

    :goto_0
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p2, v1}, Lgb/y;->m(Ljava/lang/StringBuffer;I)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p2, p1}, Lgb/y;->m(Ljava/lang/StringBuffer;I)V

    const/16 p1, 0x54

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p2, p1}, Lgb/y;->m(Ljava/lang/StringBuffer;I)V

    const/16 p1, 0x3a

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p2, v1}, Lgb/y;->m(Ljava/lang/StringBuffer;I)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p2, v1}, Lgb/y;->m(Ljava/lang/StringBuffer;I)V

    const/16 v1, 0x2e

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    div-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_4

    const/16 v2, 0x30

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v2, 0x30

    int-to-char v6, v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    mul-int/lit8 v2, v2, 0x64

    sub-int/2addr v1, v2

    :goto_1
    invoke-static {p2, v1}, Lgb/y;->m(Ljava/lang/StringBuffer;I)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p3

    iget-boolean p0, p0, Lgb/y;->f:Z

    if-eqz p3, :cond_7

    const v0, 0xea60

    div-int v0, p3, v0

    div-int/lit8 v1, v0, 0x3c

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gez p3, :cond_5

    move v3, v5

    :cond_5
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {p2, v1}, Lgb/y;->m(Ljava/lang/StringBuffer;I)V

    if-eqz p0, :cond_6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_6
    invoke-static {p2, v0}, Lgb/y;->m(Ljava/lang/StringBuffer;I)V

    goto :goto_2

    :cond_7
    if-eqz p0, :cond_8

    const-string p0, "+00:00"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    return-object p2
.end method

.method public final getTimeZone()Ljava/util/TimeZone;
    .locals 0

    iget-object p0, p0, Lgb/y;->a:Ljava/util/TimeZone;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isLenient()Z
    .locals 0

    iget-object p0, p0, Lgb/y;->c:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final k(Ljava/lang/String;)Ljava/util/Date;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v0, Lgb/y;->a:Ljava/util/TimeZone;

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5a

    if-eq v4, v3, :cond_0

    iget-object v3, v0, Lgb/y;->a:Ljava/util/TimeZone;

    goto :goto_0

    :cond_0
    sget-object v3, Lgb/y;->j:Ljava/util/TimeZone;

    :goto_0
    invoke-virtual {v0, v3}, Lgb/y;->d(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    const/4 v11, 0x2

    const/16 v12, 0xa

    const/4 v13, 0x1

    const/4 v14, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x5

    const/16 v15, 0xe

    const/4 v10, 0x0

    if-gt v2, v12, :cond_2

    sget-object v2, Lgb/y;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Lgb/y;->f(Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v1}, Lgb/y;->e(ILjava/lang/String;)I

    move-result v2

    add-int/lit8 v6, v2, -0x1

    invoke-static {v4, v1}, Lgb/y;->e(ILjava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    move-object v4, v3

    move v5, v0

    move v2, v10

    move v10, v1

    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v3, v15, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_1
    move v2, v10

    const-string/jumbo v3, "yyyy-MM-dd"

    move v12, v2

    goto/16 :goto_8

    :cond_2
    sget-object v6, Lgb/y;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->end(I)I

    move-result v6

    sub-int v7, v6, v0

    const/16 v8, 0x10

    if-le v7, v13, :cond_5

    add-int/lit8 v12, v0, 0x1

    invoke-static {v12, v1}, Lgb/y;->e(ILjava/lang/String;)I

    move-result v12

    mul-int/lit16 v12, v12, 0xe10

    if-lt v7, v5, :cond_3

    sub-int/2addr v6, v11

    invoke-static {v6, v1}, Lgb/y;->e(ILjava/lang/String;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    add-int/2addr v12, v6

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x2d

    if-ne v0, v6, :cond_4

    mul-int/lit16 v12, v12, -0x3e8

    goto :goto_1

    :cond_4
    mul-int/lit16 v12, v12, 0x3e8

    :goto_1
    const/16 v0, 0xf

    invoke-virtual {v3, v0, v12}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3, v8, v10}, Ljava/util/Calendar;->set(II)V

    :cond_5
    invoke-static/range {p1 .. p1}, Lgb/y;->f(Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v1}, Lgb/y;->e(ILjava/lang/String;)I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    invoke-static {v4, v1}, Lgb/y;->e(ILjava/lang/String;)I

    move-result v7

    const/16 v4, 0xb

    invoke-static {v4, v1}, Lgb/y;->e(ILjava/lang/String;)I

    move-result v12

    invoke-static {v15, v1}, Lgb/y;->e(ILjava/lang/String;)I

    move-result v16

    if-le v2, v8, :cond_6

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_6

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lgb/y;->e(ILjava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_6
    move v2, v10

    :goto_2
    move-object v4, v3

    move v5, v0

    move v8, v12

    move-object v0, v9

    move/from16 v9, v16

    move v12, v10

    move v10, v2

    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    add-int/2addr v2, v13

    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    if-lt v2, v4, :cond_7

    invoke-virtual {v3, v15, v12}, Ljava/util/Calendar;->set(II)V

    goto :goto_7

    :cond_7
    sub-int/2addr v4, v2

    if-eqz v4, :cond_c

    if-eq v4, v13, :cond_b

    if-eq v4, v11, :cond_a

    if-eq v4, v14, :cond_9

    const/16 v5, 0x9

    if-gt v4, v5, :cond_8

    goto :goto_3

    :cond_8
    new-instance v3, Ljava/text/ParseException;

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v12

    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v13

    const-string v0, "Cannot parse date \"%s\": invalid fractional seconds \'%s\'; can use at most 9 digits"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v3

    :cond_9
    :goto_3
    add-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    add-int/lit8 v10, v0, 0x0

    goto :goto_4

    :cond_a
    move v10, v12

    :goto_4
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    const/16 v4, 0xa

    mul-int/2addr v0, v4

    add-int/2addr v10, v0

    goto :goto_5

    :cond_b
    move v10, v12

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v10, v0

    goto :goto_6

    :cond_c
    move v10, v12

    :goto_6
    invoke-virtual {v3, v15, v10}, Ljava/util/Calendar;->set(II)V

    :goto_7
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_d
    move v12, v10

    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    :goto_8
    new-instance v2, Ljava/text/ParseException;

    new-array v4, v14, [Ljava/lang/Object;

    aput-object v1, v4, v12

    aput-object v3, v4, v13

    iget-object v0, v0, Lgb/y;->c:Ljava/lang/Boolean;

    aput-object v0, v4, v11

    const-string v0, "Cannot parse date \"%s\": while it seems to fit format \'%s\', parsing fails (leniency? %s)"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v12}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v2
.end method

.method public final l(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    const/16 v2, 0x2d

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lgb/y;->k(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/text/ParseException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    const-string p0, "Cannot parse date \"%s\", problem: %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p1

    invoke-direct {v0, p0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x30

    if-lt v1, v5, :cond_3

    const/16 v5, 0x39

    if-le v1, v5, :cond_2

    :cond_3
    if-gtz v0, :cond_4

    if-eq v1, v2, :cond_2

    :cond_4
    if-gez v0, :cond_b

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_a

    sget-object v0, Lka/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v1, :cond_5

    goto :goto_3

    :cond_5
    if-le v2, v1, :cond_6

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_1
    if-ge v2, v1, :cond_9

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sub-int/2addr v5, v6

    if-eqz v5, :cond_8

    if-gez v5, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move v0, v4

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    move v0, v3

    :goto_4
    if-eqz v0, :cond_b

    :cond_a
    :try_start_1
    invoke-static {p1}, Lka/e;->f(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :catch_1
    new-instance p0, Ljava/text/ParseException;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string p1, "Timestamp value %s out of 64-bit value range"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p2

    invoke-direct {p0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_b
    iget-object v0, p0, Lgb/y;->e:Ljava/text/DateFormat;

    if-nez v0, :cond_10

    sget-object v0, Lgb/y;->l:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lgb/y;->a:Ljava/util/TimeZone;

    iget-object v2, p0, Lgb/y;->c:Ljava/lang/Boolean;

    sget-object v3, Lgb/y;->k:Ljava/util/Locale;

    iget-object v4, p0, Lgb/y;->b:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-nez v1, :cond_c

    sget-object v1, Lgb/y;->j:Ljava/util/TimeZone;

    :cond_c
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_e
    :goto_5
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    :cond_f
    iput-object v0, p0, Lgb/y;->e:Ljava/text/DateFormat;

    :cond_10
    iget-object p0, p0, Lgb/y;->e:Ljava/text/DateFormat;

    invoke-virtual {p0, p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lgb/y;->l(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    sget-object v2, Lgb/y;->i:[Ljava/lang/String;

    array-length v3, v2

    move v4, v1

    :goto_0
    const/16 v5, 0x22

    if-ge v4, v3, :cond_2

    aget-object v6, v2, v4

    .line 6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_1

    const-string v5, "\", \""

    .line 7
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :goto_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    new-instance v2, Ljava/text/ParseException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v3, p1

    const-string p0, "Cannot parse date \"%s\": not compatible with any of standard forms (%s)"

    .line 13
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p1

    invoke-direct {v2, p0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v2
.end method

.method public final parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lgb/y;->l(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final setLenient(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lgb/y;->c:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iput-object p1, p0, Lgb/y;->c:Ljava/lang/Boolean;

    const/4 p1, 0x0

    iput-object p1, p0, Lgb/y;->e:Ljava/text/DateFormat;

    :cond_2
    return-void
.end method

.method public final setTimeZone(Ljava/util/TimeZone;)V
    .locals 1

    iget-object v0, p0, Lgb/y;->a:Ljava/util/TimeZone;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lgb/y;->e:Ljava/text/DateFormat;

    iput-object p1, p0, Lgb/y;->a:Ljava/util/TimeZone;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lgb/y;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lgb/y;->a:Ljava/util/TimeZone;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lgb/y;->b:Ljava/util/Locale;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object p0, p0, Lgb/y;->c:Ljava/lang/Boolean;

    aput-object p0, v0, v1

    const-string p0, "DateFormat %s: (timezone: %s, locale: %s, lenient: %s)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

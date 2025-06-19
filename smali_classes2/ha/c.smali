.class public Lha/c;
.super Lha/o;
.source "SourceFile"


# static fields
.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:Lka/h;


# instance fields
.field public final transient a:Lma/a;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Lha/l;

.field public final f:Lka/h;

.field public final g:C


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    invoke-static {v0}, Lp/b;->c(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    invoke-static {v5}, La2/a;->a(I)Z

    if-eqz v5, :cond_0

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    shl-int v5, v6, v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    sput v4, Lha/c;->h:I

    invoke-static {}, Lha/h$a;->values()[Lha/h$a;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    iget-boolean v6, v5, Lha/h$a;->a:Z

    if-eqz v6, :cond_2

    iget v5, v5, Lha/h$a;->b:I

    or-int/2addr v4, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sput v4, Lha/c;->i:I

    invoke-static {}, Lha/e$a;->values()[Lha/e$a;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v4, v0, v2

    iget-boolean v5, v4, Lha/e$a;->a:Z

    if-eqz v5, :cond_4

    iget v4, v4, Lha/e$a;->b:I

    or-int/2addr v3, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    sput v3, Lha/c;->j:I

    sget-object v0, Loa/e;->h:Lka/h;

    sput-object v0, Lha/c;->k:Lka/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lha/c;-><init>(Lha/l;)V

    return-void
.end method

.method public constructor <init>(Lha/l;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lha/o;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    .line 4
    new-instance v1, Lma/a;

    invoke-direct {v1, v0}, Lma/a;-><init>(I)V

    .line 5
    iput-object v1, p0, Lha/c;->a:Lma/a;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v1, Lg/e;

    invoke-direct {v1}, Lg/e;-><init>()V

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    sget v0, Lha/c;->h:I

    iput v0, p0, Lha/c;->b:I

    .line 11
    sget v0, Lha/c;->i:I

    iput v0, p0, Lha/c;->c:I

    .line 12
    sget v0, Lha/c;->j:I

    iput v0, p0, Lha/c;->d:I

    .line 13
    sget-object v0, Lha/c;->k:Lka/h;

    iput-object v0, p0, Lha/c;->f:Lka/h;

    .line 14
    iput-object p1, p0, Lha/c;->e:Lha/l;

    const/16 p1, 0x22

    .line 15
    iput-char p1, p0, Lha/c;->g:C

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)Lka/b;
    .locals 1

    new-instance v0, Lka/b;

    invoke-virtual {p0}, Lha/c;->g()Loa/a;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lka/b;-><init>(Loa/a;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public b(Ljava/io/Writer;Lka/b;)Lha/e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lla/f;

    iget v2, p0, Lha/c;->d:I

    iget-object v3, p0, Lha/c;->e:Lha/l;

    iget-char v5, p0, Lha/c;->g:C

    move-object v0, v6

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lla/f;-><init>(Lka/b;ILha/l;Ljava/io/Writer;C)V

    sget-object p1, Lha/c;->k:Lka/h;

    iget-object p0, p0, Lha/c;->f:Lka/h;

    if-eq p0, p1, :cond_0

    iput-object p0, v6, Lla/b;->j:Lha/n;

    :cond_0
    return-object v6
.end method

.method public c(Ljava/io/Reader;Lka/b;)Lha/h;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lla/e;

    iget v2, p0, Lha/c;->c:I

    iget-object v4, p0, Lha/c;->e:Lha/l;

    new-instance v5, Lma/a;

    iget-object v0, p0, Lha/c;->a:Lma/a;

    iget-object v1, v0, Lma/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma/a$b;

    iget v3, v0, Lma/a;->c:I

    iget p0, p0, Lha/c;->b:I

    invoke-direct {v5, v0, p0, v3, v1}, Lma/a;-><init>(Lma/a;IILma/a$b;)V

    move-object v0, v6

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lla/e;-><init>(Lka/b;ILjava/io/Reader;Lha/l;Lma/a;)V

    return-object v6
.end method

.method public d([CIILka/b;Z)Lha/h;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v9, Lla/e;

    iget v2, p0, Lha/c;->c:I

    iget-object v3, p0, Lha/c;->e:Lha/l;

    new-instance v4, Lma/a;

    iget-object v0, p0, Lha/c;->a:Lma/a;

    iget-object v1, v0, Lma/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma/a$b;

    iget v5, v0, Lma/a;->c:I

    iget p0, p0, Lha/c;->b:I

    invoke-direct {v4, v0, p0, v5, v1}, Lma/a;-><init>(Lma/a;IILma/a$b;)V

    add-int v7, p2, p3

    move-object v0, v9

    move-object v1, p4

    move-object v5, p1

    move v6, p2

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lla/e;-><init>(Lka/b;ILha/l;Lma/a;[CIIZ)V

    return-object v9
.end method

.method public final e(Ljava/io/Reader;Lka/b;)Ljava/io/Reader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method

.method public final f(Ljava/io/Writer;Lka/b;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method

.method public g()Loa/a;
    .locals 5

    const/16 v0, 0x8

    iget p0, p0, Lha/c;->b:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    sget-object p0, Loa/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa/a;

    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Loa/a;

    invoke-direct {v0}, Loa/a;-><init>()V

    sget-object v1, Loa/b;->a:Loa/m;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/ref/SoftReference;

    iget-object v3, v1, Loa/m;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v1, v1, Loa/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/SoftReference;

    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    return-object v0

    :cond_5
    new-instance p0, Loa/a;

    invoke-direct {p0}, Loa/a;-><init>()V

    return-object p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i(Ljava/io/Writer;)Lha/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lha/c;->a(Ljava/lang/Object;Z)Lka/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lha/c;->f(Ljava/io/Writer;Lka/b;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lha/c;->b(Ljava/io/Writer;Lka/b;)Lha/e;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/io/Reader;)Lha/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lha/g;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lha/c;->a(Ljava/lang/Object;Z)Lka/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lha/c;->e(Ljava/io/Reader;Lka/b;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lha/c;->c(Ljava/io/Reader;Lka/b;)Lha/h;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lha/h;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lha/g;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const v0, 0x8000

    if-gt v3, v0, :cond_1

    invoke-virtual {p0}, Lha/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lha/c;->a(Ljava/lang/Object;Z)Lka/b;

    move-result-object v4

    iget-object v0, v4, Lka/b;->e:[C

    invoke-static {v0}, Lka/b;->a(Ljava/lang/Object;)V

    iget-object v0, v4, Lka/b;->c:Loa/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Loa/a;->a(II)[C

    move-result-object v2

    iput-object v2, v4, Lka/b;->e:[C

    invoke-virtual {p1, v1, v3, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p1, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, v2

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lha/c;->d([CIILka/b;Z)Lha/h;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lha/c;->j(Ljava/io/Reader;)Lha/h;

    move-result-object p0

    return-object p0
.end method

.method public l()Lha/l;
    .locals 0

    iget-object p0, p0, Lha/c;->e:Lha/l;

    return-object p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n(Lha/l;)Lha/c;
    .locals 0

    iput-object p1, p0, Lha/c;->e:Lha/l;

    return-object p0
.end method

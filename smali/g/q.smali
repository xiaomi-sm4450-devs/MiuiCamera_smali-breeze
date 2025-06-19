.class public final Lg/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/HashSet;


# instance fields
.field public a:Lg/k;

.field public b:Lg/c;

.field public c:Ljava/io/OutputStreamWriter;

.field public d:Li/e;

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "rdf:resource"

    const-string v2, "rdf:ID"

    const-string/jumbo v3, "xml:lang"

    const-string v4, "rdf:bagID"

    const-string v5, "rdf:nodeID"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lg/q;->g:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lg/q;->e:I

    return-void
.end method

.method public static c(Lg/m;)Z
    .locals 2

    invoke-virtual {p0}, Lg/m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg/m;->j()Li/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Li/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg/m;->j()Li/d;

    move-result-object v0

    invoke-virtual {v0}, Li/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lg/m;->a:Ljava/lang/String;

    const-string v0, "[]"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/q;->d:Li/e;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Li/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/q;->b:Lg/c;

    iget v0, v0, Lg/c;->b:I

    iget v1, p0, Lg/q;->e:I

    mul-int/2addr p1, v1

    add-int/2addr p1, v0

    iget v0, p0, Lg/q;->f:I

    if-gt p1, v0, :cond_0

    sub-int/2addr v0, p1

    iput v0, p0, Lg/q;->f:I

    goto :goto_0

    :cond_0
    new-instance p0, Lf/c;

    const-string p1, "Can\'t fit into specified packet size"

    const/16 v0, 0x6b

    invoke-direct {p0, p1, v0}, Lf/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    iget p1, p0, Lg/q;->f:I

    iget v0, p0, Lg/q;->e:I

    div-int/2addr p1, v0

    iput p1, p0, Lg/q;->f:I

    iget-object p1, p0, Lg/q;->d:Li/e;

    iget-object p1, p1, Li/e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v0, p0, Lg/q;->f:I

    const/16 v1, 0x20

    if-lt v0, p1, :cond_5

    sub-int/2addr v0, p1

    :goto_1
    iput v0, p0, Lg/q;->f:I

    const/16 v2, 0x64

    add-int/lit8 v3, p1, 0x64

    if-lt v0, v3, :cond_3

    :goto_2
    if-lez v2, :cond_2

    iget-object v0, p0, Lg/q;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lg/q;->o()V

    iget v0, p0, Lg/q;->f:I

    sub-int/2addr v0, v3

    goto :goto_1

    :cond_3
    :goto_3
    if-lez v0, :cond_4

    iget-object p1, p0, Lg/q;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lg/q;->o()V

    goto :goto_5

    :cond_5
    :goto_4
    if-lez v0, :cond_6

    iget-object p1, p0, Lg/q;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    sget-object v0, Lg/i;->a:[Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xd

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/16 v6, 0x22

    const/16 v7, 0x26

    const/16 v8, 0x3e

    const/16 v9, 0x3c

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    if-eqz p2, :cond_1

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-nez v1, :cond_4

    goto :goto_7

    :cond_4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_b

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_a

    if-eq v2, v4, :cond_a

    if-eq v2, v3, :cond_a

    if-eq v2, v6, :cond_8

    if-eq v2, v7, :cond_7

    if-eq v2, v9, :cond_6

    if-eq v2, v8, :cond_5

    goto :goto_5

    :cond_5
    const-string v2, "&gt;"

    goto :goto_4

    :cond_6
    const-string v2, "&lt;"

    goto :goto_4

    :cond_7
    const-string v2, "&amp;"

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_9

    const-string v2, "&quot;"

    goto :goto_4

    :cond_9
    const-string v2, "\""

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_a
    const-string v10, "&#x"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3b

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-virtual {p0, p1}, Lg/q;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c;
        }
    .end annotation

    iget-object v0, p0, Lg/q;->d:Li/e;

    iget v1, v0, Li/b;->a:I

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const/4 v6, 0x3

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    or-int/2addr v1, v2

    if-eqz v1, :cond_2

    iput v3, p0, Lg/q;->e:I

    :cond_2
    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Li/b;->c(I)Z

    move-result v0

    const/16 v1, 0x10

    const/16 v2, 0x100

    const/16 v3, 0x67

    if-eqz v0, :cond_5

    iget-object v0, p0, Lg/q;->d:Li/e;

    invoke-virtual {v0, v1}, Li/b;->c(I)Z

    move-result v0

    iget-object v1, p0, Lg/q;->d:Li/e;

    invoke-virtual {v1, v2}, Li/b;->c(I)Z

    move-result v1

    or-int/2addr v0, v1

    if-nez v0, :cond_4

    iget-object v0, p0, Lg/q;->d:Li/e;

    iget v0, v0, Li/e;->b:I

    iget p0, p0, Lg/q;->e:I

    sub-int/2addr p0, v4

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance p0, Lf/c;

    const-string v0, "Exact size must be a multiple of the Unicode element"

    invoke-direct {p0, v0, v3}, Lf/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Lf/c;

    const-string v0, "Inconsistent options for exact size serialize"

    invoke-direct {p0, v0, v3}, Lf/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    iget-object v0, p0, Lg/q;->d:Li/e;

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Li/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lg/q;->d:Li/e;

    invoke-virtual {v0, v1}, Li/b;->c(I)Z

    move-result v0

    iget-object v1, p0, Lg/q;->d:Li/e;

    invoke-virtual {v1, v2}, Li/b;->c(I)Z

    move-result v1

    or-int/2addr v0, v1

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Lf/c;

    const-string v0, "Inconsistent options for read-only packet"

    invoke-direct {p0, v0, v3}, Lf/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    iget-object v0, p0, Lg/q;->d:Li/e;

    invoke-virtual {v0, v1}, Li/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lg/q;->d:Li/e;

    invoke-virtual {v0, v2}, Li/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_2
    iput v5, p0, Lg/q;->f:I

    goto :goto_4

    :cond_8
    new-instance p0, Lf/c;

    const-string v0, "Inconsistent options for non-packet serialize"

    invoke-direct {p0, v0, v3}, Lf/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_9
    iget v0, p0, Lg/q;->f:I

    if-nez v0, :cond_a

    iget v0, p0, Lg/q;->e:I

    mul-int/lit16 v0, v0, 0x800

    iput v0, p0, Lg/q;->f:I

    :cond_a
    iget-object v0, p0, Lg/q;->d:Li/e;

    invoke-virtual {v0, v2}, Li/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lg/q;->a:Lg/k;

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v2, "Thumbnails"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v1}, Lg/f;->b(Ljava/lang/String;)V

    invoke-static {v2}, Lg/f;->a(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lh/b;->a(Ljava/lang/String;Ljava/lang/String;)Lh/a;

    move-result-object v1

    iget-object v0, v0, Lg/k;->a:Lg/m;

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Lg/n;->d(Lg/m;Lh/a;ZLi/d;)Lg/m;

    move-result-object v0
    :try_end_0
    .catch Lf/c; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_b

    goto :goto_3

    :catch_0
    :cond_b
    move v4, v5

    :goto_3
    if-nez v4, :cond_c

    iget v0, p0, Lg/q;->f:I

    iget v1, p0, Lg/q;->e:I

    mul-int/lit16 v1, v1, 0x2710

    add-int/2addr v1, v0

    iput v1, p0, Lg/q;->f:I

    :cond_c
    :goto_4
    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_3

    const/16 p3, 0x3a

    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p3, :cond_0

    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr p3, v0

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-object p1, v2

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    sget-object p3, Lf/f;->a:Lg/p;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lg/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lg/q;->e(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashSet;)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-virtual {p4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lg/q;->o()V

    invoke-virtual {p0, p2}, Lg/q;->n(I)V

    const-string/jumbo p2, "xmlns:"

    invoke-virtual {p0, p2}, Lg/q;->m(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg/q;->m(Ljava/lang/String;)V

    const-string p2, "=\""

    invoke-virtual {p0, p2}, Lg/q;->m(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lg/q;->m(Ljava/lang/String;)V

    const/16 p2, 0x22

    invoke-virtual {p0, p2}, Lg/q;->l(I)V

    invoke-virtual {p4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final f(Lg/m;Ljava/util/HashSet;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lg/m;->j()Li/d;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Li/b;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lg/m;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lg/m;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p3, v2, p2}, Lg/q;->e(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashSet;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lg/m;->j()Li/d;

    move-result-object v0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Li/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg/m;->o()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/m;

    iget-object v2, v2, Lg/m;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, p3, v1, p2}, Lg/q;->e(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashSet;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lg/m;->o()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/m;

    invoke-virtual {p0, v2, p2, p3}, Lg/q;->f(Lg/m;Ljava/util/HashSet;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lg/m;->p()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/m;

    iget-object v2, v0, Lg/m;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, p3, v1, p2}, Lg/q;->e(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashSet;)V

    invoke-virtual {p0, v0, p2, p3}, Lg/q;->f(Lg/m;Ljava/util/HashSet;I)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final g(ILg/m;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lg/m;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p0, p1}, Lg/q;->n(I)V

    if-eqz p3, :cond_1

    const-string p1, "<rdf:"

    goto :goto_0

    :cond_1
    const-string p1, "</rdf:"

    :goto_0
    invoke-virtual {p0, p1}, Lg/q;->m(Ljava/lang/String;)V

    invoke-virtual {p2}, Lg/m;->j()Li/d;

    move-result-object p1

    const/16 v0, 0x800

    invoke-virtual {p1, v0}, Li/b;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Alt"

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lg/m;->j()Li/d;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Li/b;->c(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Seq"

    goto :goto_1

    :cond_3
    const-string p1, "Bag"

    :goto_1
    invoke-virtual {p0, p1}, Lg/q;->m(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lg/m;->m()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "/>"

    goto :goto_2

    :cond_4
    const-string p1, ">"

    :goto_2
    invoke-virtual {p0, p1}, Lg/q;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/q;->o()V

    :cond_5
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf/c;
        }
    .end annotation

    iget-object v0, p0, Lg/q;->d:Li/e;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Li/b;->c(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lg/q;->n(I)V

    const-string v0, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    invoke-virtual {p0, v0}, Lg/q;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/q;->o()V

    :cond_0
    iget-object v0, p0, Lg/q;->d:Li/e;

    const/16 v3, 0x1000

    invoke-virtual {v0, v3}, Li/b;->c(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lg/q;->n(I)V

    const-string v0, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    invoke-virtual {p0, v0}, Lg/q;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lg/q;->d:Li/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf/f;->a:Lg/p;

    const-class v0, Lf/f;

    monitor-enter v0

    :try_start_0
    sget-object v5, Lf/f;->b:Lf/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_1

    :try_start_1
    new-instance v5, Lf/e;

    invoke-direct {v5}, Lf/e;-><init>()V

    sput-object v5, Lf/f;->b:Lf/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    :try_start_2
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v5, Lf/f;->b:Lf/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Adobe XMP Core 5.1.0-jc003"

    invoke-virtual {p0, v0}, Lg/q;->m(Ljava/lang/String;)V

    const-string v0, "\">"

    invoke-virtual {p0, v0}, Lg/q;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/q;->o()V

    move v0, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Lg/q;->n(I)V

    const-string v5, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    invoke-virtual {p0, v5}, Lg/q;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/q;->o()V

    iget-object v5, p0, Lg/q;->d:Li/e;

    const/16 v6, 0x80

    invoke-virtual {v5, v6}, Li/b;->c(I)Z

    move-result v5

    const/16 v7, 0x3e

    if-eqz v5, :cond_6

    iget-object v4, p0, Lg/q;->a:Lg/k;

    iget-object v4, v4, Lg/k;->a:Lg/m;

    invoke-virtual {v4}, Lg/m;->i()I

    move-result v4

    const-string v5, "<rdf:Description rdf:about="

    if-lez v4, :cond_5

    iget-object v4, p0, Lg/q;->a:Lg/k;

    iget-object v4, v4, Lg/k;->a:Lg/m;

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {p0, v8}, Lg/q;->n(I)V

    invoke-virtual {p0, v5}, Lg/q;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/q;->p()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v9, "xml"

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v9, "rdf"

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v0, 0x3

    invoke-virtual {p0, v4, v5, v9}, Lg/q;->f(Lg/m;Ljava/util/HashSet;I)V

    invoke-virtual {p0, v7}, Lg/q;->l(I)V

    invoke-virtual {p0}, Lg/q;->o()V

    iget-object v4, p0, Lg/q;->a:Lg/k;

    iget-object v4, v4, Lg/k;->a:Lg/m;

    invoke-virtual {v4}, Lg/m;->o()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/m;

    invoke-virtual {v5}, Lg/m;->o()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/m;

    iget-object v9, p0, Lg/q;->d:Li/e;

    invoke-virtual {v9, v6}, Li/b;->c(I)Z

    move-result v9

    add-int/lit8 v10, v0, 0x2

    invoke-virtual {p0, v7, v9, v2, v10}, Lg/q;->i(Lg/m;ZZI)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v8}, Lg/q;->n(I)V

    const-string v2, "</rdf:Description>"

    invoke-virtual {p0, v2}, Lg/q;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/q;->o()V

    goto/16 :goto_7

    :cond_5
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Lg/q;->n(I)V

    invoke-virtual {p0, v5}, Lg/q;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/q;->p()V

    const-string v2, "/>"

    invoke-virtual {p0, v2}, Lg/q;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/q;->o()V

    goto/16 :goto_7

    :cond_6
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Lg/q;->n(I)V

    const-string v5, "<rdf:Description rdf:about="

    invoke-virtual {p0, v5}, Lg/q;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/q;->p()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v6, "xml"

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v6, "rdf"

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lg/q;->a:Lg/k;

    iget-object v6, v6, Lg/k;->a:Lg/m;

    invoke-virtual {v6}, Lg/m;->o()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/m;

    add-int/lit8 v9, v0, 0x3

    invoke-virtual {p0, v8, v5, v9}, Lg/q;->f(Lg/m;Ljava/util/HashSet;I)V

    goto :goto_3

    :cond_7
    iget-object v5, p0, Lg/q;->a:Lg/k;

    iget-object v5, v5, Lg/k;->a:Lg/m;

    invoke-virtual {v5}, Lg/m;->o()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/m;

    add-int/lit8 v8, v0, 0x2

    invoke-virtual {p0, v8, v6}, Lg/q;->j(ILg/m;)Z

    move-result v6

    and-int/2addr v4, v6

    goto :goto_4

    :cond_8
    if-nez v4, :cond_a

    invoke-virtual {p0, v7}, Lg/q;->l(I)V

    invoke-virtual {p0}, Lg/q;->o()V

    iget-object v4, p0, Lg/q;->a:Lg/k;

    iget-object v4, v4, Lg/k;->a:Lg/m;

    invoke-virtual {v4}, Lg/m;->o()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/m;

    add-int/lit8 v6, v0, 0x2

    invoke-virtual {p0, v6, v5}, Lg/q;->k(ILg/m;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v2}, Lg/q;->n(I)V

    const-string v2, "</rdf:Description>"

    goto :goto_6

    :cond_a
    const-string v2, "/>"

    :goto_6
    invoke-virtual {p0, v2}, Lg/q;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/q;->o()V

    :goto_7
    invoke-virtual {p0, v0}, Lg/q;->n(I)V

    const-string v2, "</rdf:RDF>"

    invoke-virtual {p0, v2}, Lg/q;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/q;->o()V

    iget-object v2, p0, Lg/q;->d:Li/e;

    invoke-virtual {v2, v3}, Li/b;->c(I)Z

    move-result v2

    if-nez v2, :cond_b

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lg/q;->n(I)V

    const-string v0, "</x:xmpmeta>"

    invoke-virtual {p0, v0}, Lg/q;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/q;->o()V

    :cond_b
    const-string v0, ""

    iget-object v2, p0, Lg/q;->d:Li/e;

    invoke-virtual {v2, v1}, Li/b;->c(I)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lg/q;->d:Li/e;

    iget v1, v1, Li/e;->e:I

    :goto_8
    if-lez v1, :cond_c

    invoke-static {v0}, Landroidx/activity/e;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lg/q;->d:Li/e;

    iget-object v2, v2, Li/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_c
    const-string v1, "<?xpacket end=\""

    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/e;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lg/q;->d:Li/e;

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Li/b;->c(I)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0x72

    goto :goto_9

    :cond_d
    const/16 p0, 0x77

    :goto_9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\"?>"

    invoke-static {p0, v0}, Landroidx/concurrent/futures/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public final i(Lg/m;ZZI)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf/c;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v1, Lg/m;->a:Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string v4, "rdf:value"

    goto :goto_0

    :cond_0
    const-string v5, "[]"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "rdf:li"

    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Lg/q;->n(I)V

    const/16 v5, 0x3c

    invoke-virtual {v0, v5}, Lg/q;->l(I)V

    invoke-virtual {v0, v4}, Lg/q;->m(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lg/m;->p()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    sget-object v10, Lg/q;->g:Ljava/util/HashSet;

    const/16 v11, 0x20

    const/16 v12, 0x22

    const/4 v13, 0x1

    const-string v14, "=\""

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/m;

    iget-object v15, v9, Lg/m;->a:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    move v7, v13

    goto :goto_1

    :cond_3
    iget-object v8, v9, Lg/m;->a:Ljava/lang/String;

    const-string v10, "rdf:resource"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez p3, :cond_2

    invoke-virtual {v0, v11}, Lg/q;->l(I)V

    iget-object v10, v9, Lg/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lg/q;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lg/q;->m(Ljava/lang/String;)V

    iget-object v9, v9, Lg/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v9, v13}, Lg/q;->b(Ljava/lang/String;Z)V

    invoke-virtual {v0, v12}, Lg/q;->l(I)V

    goto :goto_1

    :cond_4
    const/16 v5, 0x3e

    const-string v9, "<rdf:Description"

    const-string v15, " rdf:parseType=\"Resource\">"

    const/16 v12, 0xca

    const-string v11, ">"

    if-eqz v7, :cond_9

    if-nez p3, :cond_9

    if-nez v8, :cond_8

    if-eqz v2, :cond_5

    invoke-virtual {v0, v11}, Lg/q;->m(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lg/q;->o()V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lg/q;->n(I)V

    invoke-virtual {v0, v9}, Lg/q;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lg/q;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v15}, Lg/q;->m(Ljava/lang/String;)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lg/q;->o()V

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v0, v1, v2, v13, v7}, Lg/q;->i(Lg/m;ZZI)V

    invoke-virtual/range {p1 .. p1}, Lg/m;->p()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/m;

    iget-object v9, v8, Lg/m;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v0, v8, v2, v6, v7}, Lg/q;->i(Lg/m;ZZI)V

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_14

    goto/16 :goto_7

    :cond_8
    new-instance v0, Lf/c;

    const-string v1, "Can\'t mix rdf:resource and general qualifiers"

    invoke-direct {v0, v1, v12}, Lf/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lg/m;->j()Li/d;

    move-result-object v7

    invoke-virtual {v7}, Li/d;->i()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual/range {p1 .. p1}, Lg/m;->j()Li/d;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Li/b;->c(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, " rdf:resource=\""

    invoke-virtual {v0, v2}, Lg/q;->m(Ljava/lang/String;)V

    iget-object v1, v1, Lg/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v13}, Lg/q;->b(Ljava/lang/String;Z)V

    const-string v1, "\"/>"

    goto/16 :goto_b

    :cond_a
    iget-object v2, v1, Lg/m;->b:Ljava/lang/String;

    if-eqz v2, :cond_17

    const-string v7, ""

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v0, v5}, Lg/q;->l(I)V

    iget-object v1, v1, Lg/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lg/q;->b(Ljava/lang/String;Z)V

    goto/16 :goto_d

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lg/m;->j()Li/d;

    move-result-object v7

    invoke-virtual {v7}, Li/d;->g()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v0, v5}, Lg/q;->l(I)V

    invoke-virtual/range {p0 .. p0}, Lg/q;->o()V

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v0, v7, v1, v13}, Lg/q;->g(ILg/m;Z)V

    invoke-virtual/range {p1 .. p1}, Lg/m;->j()Li/d;

    move-result-object v8

    invoke-virtual {v8}, Li/d;->h()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static/range {p1 .. p1}, Lg/n;->h(Lg/m;)V

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lg/m;->o()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/m;

    add-int/lit8 v10, v3, 0x2

    invoke-virtual {v0, v9, v2, v6, v10}, Lg/q;->i(Lg/m;ZZI)V

    goto :goto_4

    :cond_e
    invoke-virtual {v0, v7, v1, v6}, Lg/q;->g(ILg/m;Z)V

    goto :goto_8

    :cond_f
    if-nez v8, :cond_15

    invoke-virtual/range {p1 .. p1}, Lg/m;->m()Z

    move-result v7

    if-nez v7, :cond_11

    if-eqz v2, :cond_10

    invoke-virtual {v0, v11}, Lg/q;->m(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lg/q;->o()V

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Lg/q;->n(I)V

    const-string v1, "<rdf:Description/>"

    invoke-virtual {v0, v1}, Lg/q;->m(Ljava/lang/String;)V

    move v6, v13

    goto/16 :goto_c

    :cond_10
    const-string v1, " rdf:parseType=\"Resource\"/>"

    goto/16 :goto_b

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v0, v11}, Lg/q;->m(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lg/q;->o()V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lg/q;->n(I)V

    invoke-virtual {v0, v9}, Lg/q;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lg/q;->m(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    invoke-virtual {v0, v15}, Lg/q;->m(Ljava/lang/String;)V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lg/q;->o()V

    invoke-virtual/range {p1 .. p1}, Lg/m;->o()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/m;

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v7, v2, v6, v8}, Lg/q;->i(Lg/m;ZZI)V

    goto :goto_6

    :cond_13
    if-eqz v2, :cond_14

    :goto_7
    invoke-virtual {v0, v3}, Lg/q;->n(I)V

    const-string v1, "</rdf:Description>"

    invoke-virtual {v0, v1}, Lg/q;->m(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lg/q;->o()V

    add-int/lit8 v3, v3, -0x1

    :cond_14
    :goto_8
    move v6, v13

    goto :goto_d

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lg/m;->o()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/m;

    invoke-static {v2}, Lg/q;->c(Lg/m;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual/range {p0 .. p0}, Lg/q;->o()V

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v0, v7}, Lg/q;->n(I)V

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Lg/q;->l(I)V

    iget-object v8, v2, Lg/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lg/q;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lg/q;->m(Ljava/lang/String;)V

    iget-object v2, v2, Lg/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v13}, Lg/q;->b(Ljava/lang/String;Z)V

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Lg/q;->l(I)V

    goto :goto_9

    :cond_16
    new-instance v0, Lf/c;

    const-string v1, "Can\'t mix rdf:resource and complex fields"

    invoke-direct {v0, v1, v12}, Lf/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_17
    :goto_a
    const-string v1, "/>"

    :goto_b
    invoke-virtual {v0, v1}, Lg/q;->m(Ljava/lang/String;)V

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lg/q;->o()V

    move/from16 v16, v13

    move v13, v6

    move/from16 v6, v16

    :goto_d
    if-eqz v13, :cond_19

    if-eqz v6, :cond_18

    invoke-virtual {v0, v3}, Lg/q;->n(I)V

    :cond_18
    const-string v1, "</"

    invoke-virtual {v0, v1}, Lg/q;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lg/q;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lg/q;->l(I)V

    invoke-virtual/range {p0 .. p0}, Lg/q;->o()V

    :cond_19
    return-void
.end method

.method public final j(ILg/m;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lg/m;->o()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/m;

    invoke-static {v2}, Lg/q;->c(Lg/m;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lg/q;->o()V

    invoke-virtual {p0, p1}, Lg/q;->n(I)V

    iget-object v3, v2, Lg/m;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lg/q;->m(Ljava/lang/String;)V

    const-string v3, "=\""

    invoke-virtual {p0, v3}, Lg/q;->m(Ljava/lang/String;)V

    iget-object v2, v2, Lg/m;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lg/q;->b(Ljava/lang/String;Z)V

    const/16 v2, 0x22

    invoke-virtual {p0, v2}, Lg/q;->l(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final k(ILg/m;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf/c;
        }
    .end annotation

    invoke-virtual {p2}, Lg/m;->o()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/m;

    invoke-static {v0}, Lg/q;->c(Lg/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lg/m;->a:Ljava/lang/String;

    const-string v2, "[]"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "rdf:li"

    :cond_2
    invoke-virtual {p0, p1}, Lg/q;->n(I)V

    const/16 v2, 0x3c

    invoke-virtual {p0, v2}, Lg/q;->l(I)V

    invoke-virtual {p0, v1}, Lg/q;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Lg/m;->p()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/m;

    sget-object v8, Lg/q;->g:Ljava/util/HashSet;

    iget-object v9, v6, Lg/m;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    move v4, v7

    goto :goto_1

    :cond_3
    iget-object v5, v6, Lg/m;->a:Ljava/lang/String;

    const-string v8, "rdf:resource"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x20

    invoke-virtual {p0, v8}, Lg/q;->l(I)V

    iget-object v8, v6, Lg/m;->a:Ljava/lang/String;

    invoke-virtual {p0, v8}, Lg/q;->m(Ljava/lang/String;)V

    const-string v8, "=\""

    invoke-virtual {p0, v8}, Lg/q;->m(Ljava/lang/String;)V

    iget-object v6, v6, Lg/m;->b:Ljava/lang/String;

    invoke-virtual {p0, v6, v7}, Lg/q;->b(Ljava/lang/String;Z)V

    const/16 v6, 0x22

    invoke-virtual {p0, v6}, Lg/q;->l(I)V

    goto :goto_1

    :cond_4
    const-string v2, " rdf:parseType=\"Resource\">"

    const/16 v6, 0x3e

    if-eqz v4, :cond_5

    invoke-virtual {p0, v2}, Lg/q;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/q;->o()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v0, v3, v7, v2}, Lg/q;->i(Lg/m;ZZI)V

    invoke-virtual {v0}, Lg/m;->p()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/m;

    invoke-virtual {p0, v4, v3, v3, v2}, Lg/q;->i(Lg/m;ZZI)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lg/m;->j()Li/d;

    move-result-object v4

    invoke-virtual {v4}, Li/d;->i()Z

    move-result v4

    const-string v8, "/>"

    if-nez v4, :cond_9

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lg/m;->j()Li/d;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Li/b;->c(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, " rdf:resource=\""

    invoke-virtual {p0, v4}, Lg/q;->m(Ljava/lang/String;)V

    iget-object v0, v0, Lg/m;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v7}, Lg/q;->b(Ljava/lang/String;Z)V

    const-string v8, "\"/>"

    goto :goto_3

    :cond_6
    iget-object v4, v0, Lg/m;->b:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v6}, Lg/q;->l(I)V

    iget-object v0, v0, Lg/m;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lg/q;->b(Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p0, v8}, Lg/q;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/q;->o()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    :goto_4
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v3

    aput-object v0, v4, v7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v12, v7

    move v7, v0

    move v0, v12

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v0}, Lg/m;->j()Li/d;

    move-result-object v4

    invoke-virtual {v4}, Li/d;->g()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p0, v6}, Lg/q;->l(I)V

    invoke-virtual {p0}, Lg/q;->o()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2, v0, v7}, Lg/q;->g(ILg/m;Z)V

    invoke-virtual {v0}, Lg/m;->j()Li/d;

    move-result-object v4

    invoke-virtual {v4}, Li/d;->h()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0}, Lg/n;->h(Lg/m;)V

    :cond_a
    add-int/lit8 v4, p1, 0x2

    invoke-virtual {p0, v4, v0}, Lg/q;->k(ILg/m;)V

    invoke-virtual {p0, v2, v0, v3}, Lg/q;->g(ILg/m;Z)V

    :cond_b
    move v0, v7

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v0}, Lg/m;->o()Ljava/util/Iterator;

    move-result-object v4

    move v9, v3

    move v10, v9

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg/m;

    invoke-static {v11}, Lg/q;->c(Lg/m;)Z

    move-result v11

    if-eqz v11, :cond_e

    move v9, v7

    goto :goto_5

    :cond_e
    move v10, v7

    :goto_5
    if-eqz v9, :cond_d

    if-eqz v10, :cond_d

    :cond_f
    if-eqz v5, :cond_11

    if-nez v10, :cond_10

    goto :goto_6

    :cond_10
    new-instance p0, Lf/c;

    const-string p1, "Can\'t mix rdf:resource qualifier and element fields"

    const/16 p2, 0xca

    invoke-direct {p0, p1, p2}, Lf/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_11
    :goto_6
    invoke-virtual {v0}, Lg/m;->m()Z

    move-result v4

    if-nez v4, :cond_12

    const-string v8, " rdf:parseType=\"Resource\"/>"

    goto :goto_7

    :cond_12
    if-nez v10, :cond_13

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2, v0}, Lg/q;->j(ILg/m;)Z

    :goto_7
    invoke-virtual {p0, v8}, Lg/q;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/q;->o()V

    goto :goto_9

    :cond_13
    if-nez v9, :cond_14

    invoke-virtual {p0, v2}, Lg/q;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/q;->o()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2, v0}, Lg/q;->k(ILg/m;)V

    goto :goto_8

    :cond_14
    invoke-virtual {p0, v6}, Lg/q;->l(I)V

    invoke-virtual {p0}, Lg/q;->o()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lg/q;->n(I)V

    const-string v3, "<rdf:Description"

    invoke-virtual {p0, v3}, Lg/q;->m(Ljava/lang/String;)V

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v3, v0}, Lg/q;->j(ILg/m;)Z

    const-string v3, ">"

    invoke-virtual {p0, v3}, Lg/q;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/q;->o()V

    invoke-virtual {p0, v2, v0}, Lg/q;->k(ILg/m;)V

    invoke-virtual {p0, v2}, Lg/q;->n(I)V

    const-string v0, "</rdf:Description>"

    invoke-virtual {p0, v0}, Lg/q;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/q;->o()V

    :goto_8
    move v3, v7

    :goto_9
    move v0, v7

    move v7, v3

    :goto_a
    if-eqz v7, :cond_0

    if-eqz v0, :cond_15

    invoke-virtual {p0, p1}, Lg/q;->n(I)V

    :cond_15
    const-string v0, "</"

    invoke-virtual {p0, v0}, Lg/q;->m(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lg/q;->m(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lg/q;->l(I)V

    invoke-virtual {p0}, Lg/q;->o()V

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public final l(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lg/q;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lg/q;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final n(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/q;->d:Li/e;

    iget v0, v0, Li/e;->e:I

    add-int/2addr v0, p1

    :goto_0
    if-lez v0, :cond_0

    iget-object p1, p0, Lg/q;->c:Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lg/q;->d:Li/e;

    iget-object v1, v1, Li/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/q;->c:Ljava/io/OutputStreamWriter;

    iget-object p0, p0, Lg/q;->d:Li/e;

    iget-object p0, p0, Li/e;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lg/q;->l(I)V

    iget-object v1, p0, Lg/q;->a:Lg/k;

    iget-object v1, v1, Lg/k;->a:Lg/m;

    iget-object v1, v1, Lg/m;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lg/q;->b(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lg/q;->l(I)V

    return-void
.end method

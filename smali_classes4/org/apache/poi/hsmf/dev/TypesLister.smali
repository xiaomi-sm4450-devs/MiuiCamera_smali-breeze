.class public Lorg/apache/poi/hsmf/dev/TypesLister;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private list(Ljava/util/ArrayList;Ljava/io/PrintStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hsmf/datatypes/MAPIProperty;",
            ">;",
            "Ljava/io/PrintStream;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    iget v0, p1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->usualType:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    invoke-virtual {v1}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    if-lez v1, :cond_1

    const-string v3, " / 0x"

    invoke-static {v2, v3}, La1/v0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v2}, La/c;->d(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v1, "0x"

    const-string v3, " - "

    invoke-static {v1, v0, v3}, Landroidx/activity/result/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->usualType:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    invoke-virtual {v1}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->mapiProperty:Ljava/lang/String;

    invoke-static {v0, p1, p2}, La5/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintStream;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lorg/apache/poi/hsmf/dev/TypesLister;

    invoke-direct {p0}, Lorg/apache/poi/hsmf/dev/TypesLister;-><init>()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lorg/apache/poi/hsmf/dev/TypesLister;->listByName(Ljava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lorg/apache/poi/hsmf/dev/TypesLister;->listById(Ljava/io/PrintStream;)V

    return-void
.end method


# virtual methods
.method public listById(Ljava/io/PrintStream;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->getAll()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lorg/apache/poi/hsmf/dev/TypesLister$2;

    invoke-direct {v1, p0}, Lorg/apache/poi/hsmf/dev/TypesLister$2;-><init>(Lorg/apache/poi/hsmf/dev/TypesLister;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hsmf/dev/TypesLister;->list(Ljava/util/ArrayList;Ljava/io/PrintStream;)V

    return-void
.end method

.method public listByName(Ljava/io/PrintStream;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->getAll()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lorg/apache/poi/hsmf/dev/TypesLister$1;

    invoke-direct {v1, p0}, Lorg/apache/poi/hsmf/dev/TypesLister$1;-><init>(Lorg/apache/poi/hsmf/dev/TypesLister;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hsmf/dev/TypesLister;->list(Ljava/util/ArrayList;Ljava/io/PrintStream;)V

    return-void
.end method

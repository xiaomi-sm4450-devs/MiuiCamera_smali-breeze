.class public final Ltj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lwj/g$a;

.field public final g:Ljava/util/ArrayList;

.field public final h:Z

.field public i:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Ltj/c;->a:I

    .line 14
    iput-object p2, p0, Ltj/c;->b:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Ltj/c;->d:Ljava/io/File;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltj/c;->g:Ljava/util/ArrayList;

    .line 17
    invoke-static {p4}, Lsj/d;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Lwj/g$a;

    invoke-direct {p1}, Lwj/g$a;-><init>()V

    iput-object p1, p0, Ltj/c;->f:Lwj/g$a;

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lwj/g$a;

    invoke-direct {p1, p4}, Lwj/g$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltj/c;->f:Lwj/g$a;

    .line 20
    :goto_0
    iput-boolean p5, p0, Ltj/c;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Ltj/c;->a:I

    .line 3
    iput-object p1, p0, Ltj/c;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Ltj/c;->d:Ljava/io/File;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltj/c;->g:Ljava/util/ArrayList;

    .line 6
    invoke-static {p2}, Lsj/d;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lwj/g$a;

    invoke-direct {p1}, Lwj/g$a;-><init>()V

    iput-object p1, p0, Ltj/c;->f:Lwj/g$a;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ltj/c;->h:Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lwj/g$a;

    invoke-direct {p1, p2}, Lwj/g$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltj/c;->f:Lwj/g$a;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ltj/c;->h:Z

    .line 11
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Ltj/c;->e:Ljava/io/File;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ltj/c;
    .locals 14

    new-instance v6, Ltj/c;

    iget v1, p0, Ltj/c;->a:I

    iget-object v2, p0, Ltj/c;->b:Ljava/lang/String;

    iget-object v3, p0, Ltj/c;->d:Ljava/io/File;

    iget-object v0, p0, Ltj/c;->f:Lwj/g$a;

    iget-object v4, v0, Lwj/g$a;->a:Ljava/lang/String;

    iget-boolean v5, p0, Ltj/c;->h:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltj/c;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Ltj/c;->i:Z

    iput-boolean v0, v6, Ltj/c;->i:Z

    iget-object p0, p0, Ltj/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj/a;

    iget-object v1, v6, Ltj/c;->g:Ljava/util/ArrayList;

    new-instance v2, Ltj/a;

    iget-wide v8, v0, Ltj/a;->a:J

    iget-wide v10, v0, Ltj/a;->b:J

    iget-object v0, v0, Ltj/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Ltj/a;-><init>(JJJ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public final b(I)Ltj/a;
    .locals 0

    iget-object p0, p0, Ltj/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltj/a;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Ltj/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final d()Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ltj/c;->f:Lwj/g$a;

    iget-object v0, v0, Lwj/g$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Ltj/c;->e:Ljava/io/File;

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ltj/c;->d:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Ltj/c;->e:Ljava/io/File;

    :cond_1
    iget-object p0, p0, Ltj/c;->e:Ljava/io/File;

    return-object p0
.end method

.method public final e()J
    .locals 6

    iget-boolean v0, p0, Ltj/c;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltj/c;->f()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Ltj/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    instance-of v5, v4, Ltj/a;

    if-eqz v5, :cond_1

    check-cast v4, Ltj/a;

    iget-wide v4, v4, Ltj/a;->b:J

    add-long/2addr v0, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final f()J
    .locals 6

    iget-object p0, p0, Ltj/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    instance-of v5, v4, Ltj/a;

    if-eqz v5, :cond_0

    check-cast v4, Ltj/a;

    invoke-virtual {v4}, Ltj/a;->a()J

    move-result-wide v4

    add-long/2addr v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final g(Lrj/b;)Z
    .locals 4

    iget-object v0, p0, Ltj/c;->d:Ljava/io/File;

    iget-object v1, p1, Lrj/b;->y:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ltj/c;->b:Ljava/lang/String;

    iget-object v2, p1, Lrj/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p1, Lrj/b;->w:Lwj/g$a;

    iget-object v0, v0, Lwj/g$a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, Ltj/c;->f:Lwj/g$a;

    iget-object v3, v3, Lwj/g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Ltj/c;->h:Z

    if-eqz v3, :cond_5

    iget-boolean p1, p1, Lrj/b;->u:Z

    if-nez p1, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    iget-object p0, p0, Ltj/c;->f:Lwj/g$a;

    iget-object p0, p0, Lwj/g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ltj/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] url["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltj/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] etag["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltj/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] taskOnlyProvidedParentPath["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltj/c;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] parent path["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltj/c;->d:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] filename["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltj/c;->f:Lwj/g$a;

    iget-object v1, v1, Lwj/g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] block(s):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltj/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

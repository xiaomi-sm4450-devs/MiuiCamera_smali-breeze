.class public final Lrj/b;
.super Lsj/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrj/b$b;,
        Lrj/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsj/a;",
        "Ljava/lang/Comparable<",
        "Lrj/b;",
        ">;"
    }
.end annotation


# instance fields
.field public M:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public O:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ltj/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public volatile q:Lrj/a;

.field public final r:Z

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Z

.field public final w:Lwj/g$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final y:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;IIIIZILjava/lang/String;ZLjava/lang/Boolean;)V
    .locals 0
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lsj/a;-><init>()V

    iput-object p1, p0, Lrj/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lrj/b;->d:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Lrj/b;->g:I

    iput p3, p0, Lrj/b;->h:I

    iput p4, p0, Lrj/b;->i:I

    iput p5, p0, Lrj/b;->j:I

    iput p6, p0, Lrj/b;->k:I

    iput-boolean p7, p0, Lrj/b;->o:Z

    iput p8, p0, Lrj/b;->p:I

    const/4 p3, 0x0

    iput-object p3, p0, Lrj/b;->e:Ljava/util/Map;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p4, p0, Lrj/b;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean p10, p0, Lrj/b;->n:Z

    iput-boolean p1, p0, Lrj/b;->r:Z

    iput-object p3, p0, Lrj/b;->l:Ljava/lang/Integer;

    iput-object p3, p0, Lrj/b;->m:Ljava/lang/Boolean;

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p4

    const-string p5, "file"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p2, "/"

    if-eqz p11, :cond_8

    invoke-virtual {p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "If you want filename from response please make sure you provide path is directory "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p9}, Lsj/d;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    move-object p9, p3

    :cond_2
    iput-object p1, p0, Lrj/b;->y:Ljava/io/File;

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p9}, Lsj/d;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "If you don\'t want filename from response please make sure you have already provided valid filename or not directory path "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    invoke-static {p9}, Lsj/d;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_6
    iput-object p1, p0, Lrj/b;->y:Ljava/io/File;

    goto :goto_4

    :cond_7
    iput-object p1, p0, Lrj/b;->y:Ljava/io/File;

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_9

    sget-object p11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lrj/b;->y:Ljava/io/File;

    goto :goto_4

    :cond_9
    sget-object p11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-static {p9}, Lsj/d;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_2

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Uri already provided filename!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_c
    iput-object p1, p0, Lrj/b;->y:Ljava/io/File;

    goto :goto_3

    :cond_d
    invoke-static {p9}, Lsj/d;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_e

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_e
    iput-object p1, p0, Lrj/b;->y:Ljava/io/File;

    :goto_3
    move-object p9, p3

    goto :goto_4

    :cond_f
    iput-object p1, p0, Lrj/b;->y:Ljava/io/File;

    :goto_4
    invoke-virtual {p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lrj/b;->u:Z

    goto :goto_5

    :cond_10
    iput-boolean p1, p0, Lrj/b;->u:Z

    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrj/b;->y:Ljava/io/File;

    :goto_5
    invoke-static {p9}, Lsj/d;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p1, Lwj/g$a;

    invoke-direct {p1}, Lwj/g$a;-><init>()V

    iput-object p1, p0, Lrj/b;->w:Lwj/g$a;

    iget-object p1, p0, Lrj/b;->y:Ljava/io/File;

    iput-object p1, p0, Lrj/b;->x:Ljava/io/File;

    goto :goto_6

    :cond_11
    new-instance p1, Lwj/g$a;

    invoke-direct {p1, p9}, Lwj/g$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrj/b;->w:Lwj/g$a;

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lrj/b;->y:Ljava/io/File;

    invoke-direct {p1, p2, p9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lrj/b;->M:Ljava/io/File;

    iput-object p1, p0, Lrj/b;->x:Ljava/io/File;

    :goto_6
    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object p1

    iget-object p1, p1, Lrj/d;->c:Ltj/g;

    invoke-interface {p1, p0}, Ltj/g;->a(Lrj/b;)I

    move-result p1

    iput p1, p0, Lrj/b;->b:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lrj/b;->w:Lwj/g$a;

    iget-object p0, p0, Lwj/g$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lrj/b;->b:I

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lrj/b;

    iget p1, p1, Lrj/b;->g:I

    iget p0, p0, Lrj/b;->g:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public final d()Ljava/io/File;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lrj/b;->y:Ljava/io/File;

    return-object p0
.end method

.method public final e()Ljava/io/File;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lrj/b;->x:Ljava/io/File;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lrj/b;

    if-eqz v0, :cond_2

    check-cast p1, Lrj/b;

    iget v0, p1, Lrj/b;->b:I

    iget v2, p0, Lrj/b;->b:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lsj/a;->a(Lsj/a;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lrj/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lrj/b;->w:Lwj/g$a;

    iget-object v0, v0, Lwj/g$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lrj/b;->M:Ljava/io/File;

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lrj/b;->y:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lrj/b;->M:Ljava/io/File;

    :cond_1
    iget-object p0, p0, Lrj/b;->M:Ljava/io/File;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrj/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrj/b;->x:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrj/b;->w:Lwj/g$a;

    iget-object p0, p0, Lwj/g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Ltj/c;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lrj/b;->f:Ltj/c;

    if-nez v0, :cond_0

    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object v0

    iget-object v0, v0, Lrj/d;->c:Ltj/g;

    iget v1, p0, Lrj/b;->b:I

    invoke-interface {v0, v1}, Ltj/g;->get(I)Ltj/c;

    move-result-object v0

    iput-object v0, p0, Lrj/b;->f:Ltj/c;

    :cond_0
    iget-object p0, p0, Lrj/b;->f:Ltj/c;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lrj/b;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrj/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrj/b;->y:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrj/b;->w:Lwj/g$a;

    iget-object p0, p0, Lwj/g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lyj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyj/f;


# direct methods
.method public constructor <init>(Lyj/f;)V
    .locals 0

    iput-object p1, p0, Lyj/e;->a:Lyj/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object p0, p0, Lyj/e;->a:Lyj/f;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyj/f;->u:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    monitor-exit p0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lyj/f;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_1

    monitor-exit p0

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lyj/f;->e:Z

    iget-object v2, p0, Lyj/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    :try_start_3
    iget-object v2, p0, Lyj/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    :try_start_4
    iget-object v1, p0, Lyj/f;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lyj/f;->a(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_6
    iget-object v3, p0, Lyj/f;->j:Lrj/b;

    iget v3, v3, Lrj/b;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lyj/f;->k:Ltj/g;

    iget-object v2, p0, Lyj/f;->j:Lrj/b;

    iget v2, v2, Lrj/b;->b:I

    sget-object v3, Luj/a;->c:Luj/a;

    invoke-interface {v1, v2, v3, v0}, Ltj/g;->g(ILuj/a;Ljava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    goto/16 :goto_3

    :cond_3
    :try_start_7
    iget-object v2, p0, Lyj/f;->n:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lyj/f;->n:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lyj/f;->r:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p0, Lyj/f;->j:Lrj/b;

    invoke-virtual {v2}, Lrj/b;->h()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lrj/b;->h()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lyj/f;->r:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object v2

    iget-object v2, v2, Lrj/d;->f:Lyj/g;

    iget-object v2, v2, Lyj/g;->a:Lyj/c;

    iget-object v3, p0, Lyj/f;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lyj/c;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v2, -0x1

    :try_start_8
    invoke-virtual {p0, v2, v1}, Lyj/f;->c(IZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object v1

    iget-object v1, v1, Lrj/d;->f:Lyj/g;

    iget-object v1, v1, Lyj/g;->a:Lyj/c;

    iget-object v2, p0, Lyj/f;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lyj/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object v2

    iget-object v2, v2, Lrj/d;->f:Lyj/g;

    iget-object v2, v2, Lyj/g;->a:Lyj/c;

    iget-object v3, p0, Lyj/f;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lyj/c;->a(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_5
    :goto_1
    :try_start_a
    iget-object v1, p0, Lyj/f;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lyj/f;->a(I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_c
    iget-object v3, p0, Lyj/f;->j:Lrj/b;

    iget v3, v3, Lrj/b;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lyj/f;->k:Ltj/g;

    iget-object v2, p0, Lyj/f;->j:Lrj/b;

    iget v2, v2, Lrj/b;->b:I

    sget-object v3, Luj/a;->c:Luj/a;

    invoke-interface {v1, v2, v3, v0}, Ltj/g;->g(ILuj/a;Ljava/io/IOException;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    monitor-exit p0

    :goto_3
    return-void

    :catchall_1
    move-exception v1

    :try_start_d
    iget-object v2, p0, Lyj/f;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lyj/f;->a(I)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_4

    :catch_2
    move-exception v3

    :try_start_f
    iget-object v4, p0, Lyj/f;->j:Lrj/b;

    iget v4, v4, Lrj/b;->b:I

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lyj/f;->k:Ltj/g;

    iget-object v3, p0, Lyj/f;->j:Lrj/b;

    iget v3, v3, Lrj/b;->b:I

    sget-object v4, Luj/a;->c:Luj/a;

    invoke-interface {v2, v3, v4, v0}, Ltj/g;->g(ILuj/a;Ljava/io/IOException;)V

    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

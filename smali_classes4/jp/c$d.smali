.class public final Ljp/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/c;->d(Ljp/c$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljp/c;


# direct methods
.method public constructor <init>(Ljp/c;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Ljp/c$d;->b:Ljp/c;

    iput-object p2, p0, Ljp/c$d;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ljp/c$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/c$h;

    iget-object v1, p0, Ljp/c$d;->b:Ljp/c;

    iget-object v1, v1, Ljp/c;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v1, v0, Ljp/c$h;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljp/c$d;->b:Ljp/c;

    iget-object v1, v1, Ljp/c;->g:Ljp/c$f;

    iget-object v2, v0, Ljp/c$h;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljp/c$d;->b:Ljp/c;

    invoke-virtual {v1, v0}, Ljp/c;->a(Ljp/c$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljp/c$d;->b:Ljp/c;

    iget-object v0, v0, Ljp/c;->g:Ljp/c$f;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/c$h;

    iget-object v3, v2, Ljp/c$h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v3, p0, Ljp/c$d;->b:Ljp/c;

    invoke-virtual {v3, v2}, Ljp/c;->a(Ljp/c$h;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljp/c$d;->b:Ljp/c;

    invoke-virtual {v1, v2}, Ljp/c;->d(Ljp/c$h;)V
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ljp/c$d;->b:Ljp/c;

    iget-object p0, p0, Ljp/c;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catch_0
    :cond_2
    iget-object p0, p0, Ljp/c$d;->b:Ljp/c;

    iget-object p0, p0, Ljp/c;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

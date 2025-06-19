.class public abstract Lab/q;
.super Lza/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lza/e;

.field public final b:Lpa/h;

.field public final c:Lpa/c;

.field public final d:Lpa/h;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpa/i<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lpa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lab/q;Lpa/c;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lza/d;-><init>()V

    .line 10
    iget-object v0, p1, Lab/q;->b:Lpa/h;

    iput-object v0, p0, Lab/q;->b:Lpa/h;

    .line 11
    iget-object v0, p1, Lab/q;->a:Lza/e;

    iput-object v0, p0, Lab/q;->a:Lza/e;

    .line 12
    iget-object v0, p1, Lab/q;->e:Ljava/lang/String;

    iput-object v0, p0, Lab/q;->e:Ljava/lang/String;

    .line 13
    iget-boolean v0, p1, Lab/q;->f:Z

    iput-boolean v0, p0, Lab/q;->f:Z

    .line 14
    iget-object v0, p1, Lab/q;->g:Ljava/util/Map;

    iput-object v0, p0, Lab/q;->g:Ljava/util/Map;

    .line 15
    iget-object v0, p1, Lab/q;->d:Lpa/h;

    iput-object v0, p0, Lab/q;->d:Lpa/h;

    .line 16
    iget-object p1, p1, Lab/q;->h:Lpa/i;

    iput-object p1, p0, Lab/q;->h:Lpa/i;

    .line 17
    iput-object p2, p0, Lab/q;->c:Lpa/c;

    return-void
.end method

.method public constructor <init>(Lpa/h;Lza/e;Ljava/lang/String;ZLpa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lza/d;-><init>()V

    .line 2
    iput-object p1, p0, Lab/q;->b:Lpa/h;

    .line 3
    iput-object p2, p0, Lab/q;->a:Lza/e;

    .line 4
    sget-object p1, Lgb/h;->a:[Ljava/lang/annotation/Annotation;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lab/q;->e:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lab/q;->f:Z

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 p2, 0x3f400000    # 0.75f

    const/4 p3, 0x2

    const/16 p4, 0x10

    invoke-direct {p1, p4, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Lab/q;->g:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lab/q;->d:Lpa/h;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lab/q;->c:Lpa/c;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lgb/h;->a:[Ljava/lang/annotation/Annotation;

    iget-object p0, p0, Lab/q;->d:Lpa/h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpa/h;->a:Ljava/lang/Class;

    :goto_0
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lab/q;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Lza/e;
    .locals 0

    iget-object p0, p0, Lab/q;->a:Lza/e;

    return-object p0
.end method

.method public final k(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p2, p3}, Lab/q;->m(Lpa/f;Ljava/lang/String;)Lpa/i;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lpa/i;->d(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lpa/f;)Lpa/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/f;",
            ")",
            "Lpa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/q;->d:Lpa/h;

    if-nez v0, :cond_1

    sget-object p0, Lpa/g;->j:Lpa/g;

    invoke-virtual {p1, p0}, Lpa/f;->K(Lpa/g;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lua/s;->e:Lua/s;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, v0, Lpa/h;->a:Ljava/lang/Class;

    invoke-static {v0}, Lgb/h;->s(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lua/s;->e:Lua/s;

    return-object p0

    :cond_2
    iget-object v0, p0, Lab/q;->d:Lpa/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lab/q;->h:Lpa/i;

    if-nez v1, :cond_3

    iget-object v1, p0, Lab/q;->d:Lpa/h;

    iget-object v2, p0, Lab/q;->c:Lpa/c;

    invoke-virtual {p1, v2, v1}, Lpa/f;->o(Lpa/c;Lpa/h;)Lpa/i;

    move-result-object p1

    iput-object p1, p0, Lab/q;->h:Lpa/i;

    :cond_3
    iget-object p0, p0, Lab/q;->h:Lpa/i;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(Lpa/f;Ljava/lang/String;)Lpa/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/f;",
            "Ljava/lang/String;",
            ")",
            "Lpa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/q;->g:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa/i;

    if-nez v1, :cond_5

    iget-object v1, p0, Lab/q;->a:Lza/e;

    invoke-interface {v1, p1, p2}, Lza/e;->e(Lpa/d;Ljava/lang/String;)Lpa/h;

    move-result-object v2

    iget-object v3, p0, Lab/q;->c:Lpa/c;

    iget-object v4, p0, Lab/q;->b:Lpa/h;

    if-nez v2, :cond_3

    invoke-virtual {p0, p1}, Lab/q;->l(Lpa/f;)Lpa/i;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-interface {v1}, Lza/e;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "type ids are not statically known"

    goto :goto_0

    :cond_0
    const-string v0, "known type ids = "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-interface {v3}, Lpa/c;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p0

    const-string p0, "%s (for POJO property \'%s\')"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p1, v4, p2, p0}, Lpa/f;->E(Lpa/h;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lua/s;->e:Lua/s;

    return-object p0

    :cond_2
    :goto_1
    move-object v1, p0

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne p0, v1, :cond_4

    invoke-virtual {v2}, Lpa/h;->s()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lpa/f;->g()Lfb/n;

    move-result-object p0

    iget-object v1, v2, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {p0, v4, v1}, Lfb/n;->j(Lpa/h;Ljava/lang/Class;)Lpa/h;

    move-result-object v2

    :cond_4
    invoke-virtual {p1, v3, v2}, Lpa/f;->o(Lpa/c;Lpa/h;)Lpa/i;

    move-result-object p0

    goto :goto_1

    :goto_2
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; base-type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lab/q;->b:Lpa/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; id-resolver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lab/q;->a:Lza/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

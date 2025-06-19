.class public final Lpa/t;
.super Lha/l;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lya/a;Lpa/e;Lpa/h;)V
    .locals 2

    invoke-direct {p0}, Lha/l;-><init>()V

    iget-object v0, p1, Lpa/s;->h:Lsa/l;

    iget-object p1, p1, Lpa/s;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-object v1, p0, Lpa/t;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lpa/e;->u()Z

    if-eqz p3, :cond_1

    sget-object p0, Lpa/g;->U:Lpa/g;

    invoke-virtual {p2, p0}, Lpa/e;->t(Lpa/g;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpa/i;

    if-nez p0, :cond_1

    :try_start_0
    check-cast v0, Lsa/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lsa/l$a;

    invoke-direct {p0, v0, p2, v1}, Lsa/l$a;-><init>(Lsa/l$a;Lpa/e;Lha/h;)V

    invoke-virtual {p0, p3}, Lpa/f;->t(Lpa/h;)Lpa/i;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lha/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lha/e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented for ObjectReader"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

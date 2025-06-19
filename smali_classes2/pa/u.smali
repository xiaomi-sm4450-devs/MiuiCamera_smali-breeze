.class public final Lpa/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/u$b;,
        Lpa/u$a;
    }
.end annotation


# static fields
.field public static final g:Loa/j;


# instance fields
.field public final a:Lpa/y;

.field public final b:Lcb/j;

.field public final c:Lcb/o;

.field public final d:Lha/c;

.field public final e:Lpa/u$a;

.field public final f:Lpa/u$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loa/j;

    invoke-direct {v0}, Loa/j;-><init>()V

    sput-object v0, Lpa/u;->g:Loa/j;

    return-void
.end method

.method public constructor <init>(Lpa/s;Lpa/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpa/u;->a:Lpa/y;

    iget-object p2, p1, Lpa/s;->e:Lcb/j;

    iput-object p2, p0, Lpa/u;->b:Lcb/j;

    iget-object p2, p1, Lpa/s;->f:Lcb/f;

    iput-object p2, p0, Lpa/u;->c:Lcb/o;

    iget-object p1, p1, Lpa/s;->a:Lha/c;

    iput-object p1, p0, Lpa/u;->d:Lha/c;

    sget-object p1, Lpa/u$a;->c:Lpa/u$a;

    iput-object p1, p0, Lpa/u;->e:Lpa/u$a;

    sget-object p1, Lpa/u$b;->a:Lpa/u$b;

    iput-object p1, p0, Lpa/u;->f:Lpa/u$b;

    return-void
.end method


# virtual methods
.method public final a(Lha/e;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/u;->a:Lpa/y;

    invoke-virtual {v0, p1}, Lpa/y;->r(Lha/e;)V

    iget-object v1, p0, Lpa/u;->e:Lpa/u$a;

    iget-object v2, v1, Lpa/u$a;->a:Lha/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v4, Lpa/u;->g:Loa/j;

    if-ne v2, v4, :cond_0

    iput-object v3, p1, Lha/e;->a:Lha/m;

    goto :goto_0

    :cond_0
    instance-of v4, v2, Loa/f;

    if-eqz v4, :cond_1

    check-cast v2, Loa/f;

    invoke-interface {v2}, Loa/f;->c()Loa/e;

    move-result-object v2

    :cond_1
    iput-object v2, p1, Lha/e;->a:Lha/m;

    :cond_2
    :goto_0
    iget-object v1, v1, Lpa/u$a;->b:Lha/n;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Lha/e;->l(Lha/n;)V

    :cond_3
    sget-object v1, Lpa/z;->i:Lpa/z;

    invoke-virtual {v0, v1}, Lpa/y;->t(Lpa/z;)Z

    move-result v1

    iget-object v2, p0, Lpa/u;->c:Lcb/o;

    iget-object v4, p0, Lpa/u;->b:Lcb/j;

    iget-object p0, p0, Lpa/u;->f:Lpa/u$b;

    if-eqz v1, :cond_4

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    check-cast v4, Lcb/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcb/j$a;

    invoke-direct {v5, v4, v0, v2}, Lcb/j$a;-><init>(Lcb/j$a;Lpa/y;Lcb/o;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p1, p2}, Lcb/j;->K(Lha/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lha/e;->close()V

    return-void

    :catch_0
    move-exception p0

    move-object v1, v3

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    invoke-static {p1, v1, p0}, Lgb/h;->g(Lha/e;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw v3

    :cond_4
    :try_start_2
    check-cast v4, Lcb/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcb/j$a;

    invoke-direct {v1, v4, v0, v2}, Lcb/j$a;-><init>(Lcb/j$a;Lpa/y;Lcb/o;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, p2}, Lcb/j;->K(Lha/e;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p1}, Lha/e;->close()V

    return-void

    :catch_2
    move-exception p0

    sget-object p2, Lgb/h;->a:[Ljava/lang/annotation/Annotation;

    sget-object p2, Lha/e$a;->d:Lha/e$a;

    invoke-virtual {p1, p2}, Lha/e;->e(Lha/e$a;)Lha/e;

    :try_start_3
    invoke-virtual {p1}, Lha/e;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p0}, Lgb/h;->A(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lgb/h;->B(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.class public final Lrj/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lvj/c;

.field public b:Lvj/b;

.field public c:Ltj/g;

.field public d:Lcom/xiaomi/okdownload/core/connection/a$b;

.field public e:Lyj/g;

.field public f:Lwj/g;

.field public g:Lyj/b$a;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lrj/d$a;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lrj/d;
    .locals 10

    iget-object v0, p0, Lrj/d$a;->a:Lvj/c;

    if-nez v0, :cond_0

    new-instance v0, Lvj/c;

    invoke-direct {v0}, Lvj/c;-><init>()V

    iput-object v0, p0, Lrj/d$a;->a:Lvj/c;

    :cond_0
    iget-object v0, p0, Lrj/d$a;->b:Lvj/b;

    if-nez v0, :cond_1

    new-instance v0, Lvj/b;

    invoke-direct {v0}, Lvj/b;-><init>()V

    iput-object v0, p0, Lrj/d$a;->b:Lvj/b;

    :cond_1
    iget-object v0, p0, Lrj/d$a;->c:Ltj/g;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrj/d$a;->h:Landroid/content/Context;

    :try_start_0
    const-class v2, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj/g;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ltj/f;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v2, v3, v4}, Ltj/f;-><init>(Landroid/util/SparseArray;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    :goto_0
    iput-object v0, p0, Lrj/d$a;->c:Ltj/g;

    :cond_2
    iget-object v0, p0, Lrj/d$a;->d:Lcom/xiaomi/okdownload/core/connection/a$b;

    if-nez v0, :cond_3

    :try_start_1
    const-class v0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection$a;

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/okdownload/core/connection/a$b;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance v0, Lcom/xiaomi/okdownload/core/connection/b$a;

    invoke-direct {v0}, Lcom/xiaomi/okdownload/core/connection/b$a;-><init>()V

    :goto_1
    iput-object v0, p0, Lrj/d$a;->d:Lcom/xiaomi/okdownload/core/connection/a$b;

    :cond_3
    iget-object v0, p0, Lrj/d$a;->g:Lyj/b$a;

    if-nez v0, :cond_4

    new-instance v0, Lyj/b$a;

    invoke-direct {v0}, Lyj/b$a;-><init>()V

    iput-object v0, p0, Lrj/d$a;->g:Lyj/b$a;

    :cond_4
    iget-object v0, p0, Lrj/d$a;->e:Lyj/g;

    if-nez v0, :cond_5

    new-instance v0, Lyj/g;

    invoke-direct {v0}, Lyj/g;-><init>()V

    iput-object v0, p0, Lrj/d$a;->e:Lyj/g;

    :cond_5
    iget-object v0, p0, Lrj/d$a;->f:Lwj/g;

    if-nez v0, :cond_6

    new-instance v0, Lwj/g;

    invoke-direct {v0}, Lwj/g;-><init>()V

    iput-object v0, p0, Lrj/d$a;->f:Lwj/g;

    :cond_6
    new-instance v0, Lrj/d;

    iget-object v2, p0, Lrj/d$a;->h:Landroid/content/Context;

    iget-object v3, p0, Lrj/d$a;->a:Lvj/c;

    iget-object v4, p0, Lrj/d$a;->b:Lvj/b;

    iget-object v5, p0, Lrj/d$a;->c:Ltj/g;

    iget-object v6, p0, Lrj/d$a;->d:Lcom/xiaomi/okdownload/core/connection/a$b;

    iget-object v7, p0, Lrj/d$a;->g:Lyj/b$a;

    iget-object v8, p0, Lrj/d$a;->e:Lyj/g;

    iget-object v9, p0, Lrj/d$a;->f:Lwj/g;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lrj/d;-><init>(Landroid/content/Context;Lvj/c;Lvj/b;Ltj/g;Lcom/xiaomi/okdownload/core/connection/a$b;Lyj/a$a;Lyj/g;Lwj/g;)V

    iget-object v1, p0, Lrj/d$a;->c:Ltj/g;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lrj/d$a;->d:Lcom/xiaomi/okdownload/core/connection/a$b;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v0
.end method

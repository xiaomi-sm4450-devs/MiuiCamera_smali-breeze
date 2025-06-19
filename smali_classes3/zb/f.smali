.class public final Lzb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lzb/g;

.field public final d:Ldl/i;

.field public final e:Llc/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lzb/g;->a:Lzb/g;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packageName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lzb/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lzb/f;->c:Lzb/g;

    new-instance p1, Lzb/c;

    invoke-direct {p1, p0}, Lzb/c;-><init>(Lzb/f;)V

    invoke-static {p1}, Lke/b0;->x(Lpl/a;)Ldl/i;

    move-result-object p1

    iput-object p1, p0, Lzb/f;->d:Ldl/i;

    sget-object p1, Lwb/b;->c:Llc/a;

    iput-object p1, p0, Lzb/f;->e:Llc/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzb/f;->c:Lzb/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzb/g;->c:Lac/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lac/b;->d:Ldl/i;

    invoke-virtual {v1}, Ldl/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ldc/a;->c:Lcc/a;

    if-nez v2, :cond_0

    iget-object v1, v1, Ldc/a;->b:Ldl/i;

    invoke-virtual {v1}, Ldl/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcc/a;

    :cond_0
    sget-object v1, Ldc/a;->c:Lcc/a;

    if-nez v1, :cond_1

    sput-object v2, Ldc/a;->c:Lcc/a;

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Ldc/a;->c:Lcc/a;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcc/a;->c()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v1, Ldc/a;->c:Lcc/a;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lcc/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lzb/f;->b(Ljava/util/List;)Ljava/util/Collection;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object p0, Lel/p;->a:Lel/p;

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    iget-object p1, v0, Lac/b;->b:Llc/a;

    if-eqz p1, :cond_4

    const/4 v0, 0x5

    const-string v1, "[CacheManager::blockingQuery] failed"

    invoke-interface {p1, v1, v0, p0}, Llc/a;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_4
    new-instance p1, Lfc/a;

    invoke-direct {p1, p0}, Lfc/a;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbc/a;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;",
            ">;"
        }
    .end annotation

    const-string v0, "<set-?>"

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lel/j;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    iget-object v4, p0, Lzb/f;->e:Llc/a;

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc/a;

    :try_start_0
    iget-object v5, v2, Lbc/a;->d:Ljava/lang/String;

    invoke-static {v5}, Lnc/a;->a(Ljava/lang/String;)Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    move-result-object v5

    iget-object v6, v2, Lbc/a;->c:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v5, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->a:Ljava/lang/String;

    iget-wide v6, v2, Lbc/a;->b:J

    iput-wide v6, v5, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->b:J

    iget-object v2, v2, Lbc/a;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v5, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->c:Ljava/lang/String;

    new-instance v2, Lwb/h;

    invoke-direct {v2, v5}, Lwb/h;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    if-eqz v4, :cond_0

    const-string v5, "parse obfuscated content failed!!"

    invoke-interface {v4, v5, v3, v2}, Llc/a;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_0
    new-instance v3, Lfc/b;

    invoke-direct {v3, v2}, Lfc/b;-><init>(Ljava/lang/Exception;)V

    new-instance v2, Lwb/h;

    new-instance v4, Lwb/h$a;

    invoke-direct {v4, v3}, Lwb/h$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v4}, Lwb/h;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lzb/f;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lwb/h;

    invoke-virtual {v6}, Lwb/h;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    :try_start_1
    iget-object v7, p0, Lzb/f;->a:Landroid/content/Context;

    invoke-virtual {v6}, Lwb/h;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v5, v6, Lwb/h;->a:Ljava/lang/Object;

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    check-cast v5, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    iget-object v5, v5, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->e:Ljava/util/List;

    invoke-static {v7, p1, v5}, Lxb/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    if-eqz v4, :cond_4

    const-string v6, "predicate failed"

    invoke-interface {v4, v6, v3, v5}, Llc/a;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwb/h;

    invoke-virtual {v1}, Lwb/h;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v1, Lwb/h;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object v1, v5

    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    check-cast v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    iget-object v2, v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->a:Ljava/lang/String;

    const-string v3, "##@@@##"

    invoke-static {v2, v3}, La1/v0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    if-eqz v3, :cond_7

    iget-wide v6, v3, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->b:J

    iget-wide v8, v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->b:J

    cmp-long v4, v6, v8

    if-lez v4, :cond_7

    move-object v1, v3

    :cond_7
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    iget-object v2, v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->a:Ljava/lang/String;

    iget-object v3, p0, Lzb/f;->c:Lzb/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->f:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Lzb/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_9
    return-object p1
.end method

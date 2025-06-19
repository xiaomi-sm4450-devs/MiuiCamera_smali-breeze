.class public final synthetic Lwb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic a:Lwb/e;


# direct methods
.method public synthetic constructor <init>(Lwb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/a;->a:Lwb/e;

    return-void
.end method


# virtual methods
.method public final a(Lwb/h;)V
    .locals 8

    iget-object p0, p0, Lwb/a;->a:Lwb/e;

    invoke-virtual {p1}, Lwb/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lwb/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwb/h;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    check-cast v0, Lzb/i;

    sget-object v1, Lwb/b;->f:Landroidx/constraintlayout/core/state/g;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lzb/i;->a:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "moduleKey"

    iget-object v4, v0, Lzb/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v0, Lzb/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzb/h;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v4, Lzb/h;->a:Ljava/lang/String;

    const-string v7, "itemKey"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "version"

    iget-object v7, v4, Lzb/h;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "ruleId"

    iget-object v4, v4, Lzb/h;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const-string v0, "itemInfo"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "result.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v2, Ls7/a;->a:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "attr_cloudconfig_module"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_cloudconfig_message"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_cloudconfig_stat"

    invoke-static {v0, v2}, Ls7/b;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lwb/e;->a(Lwb/h;)V

    :cond_3
    return-void
.end method

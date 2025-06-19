.class public final Lcom/xiaomi/microfilm/vlog/vv/p;
.super Ln7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/g<",
        "Lcom/xiaomi/microfilm/vlog/vv/o;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 0

    const-string p0, "data"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln7/g;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/p;->d:Ljava/lang/String;

    return-void
.end method

.method public final h(Lorg/json/JSONObject;I)Ln7/f;
    .locals 0

    new-instance p0, Lcom/xiaomi/microfilm/vlog/vv/o;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/o;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/vv/o;->parseSummaryData(Lorg/json/JSONObject;I)V

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlog/vv/o;->o:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln7/g;->c:Z

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object p0

    invoke-virtual {p0}, Lme/a;->f()Lme/a;

    invoke-virtual {p0, p1, p2}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    invoke-virtual {p0}, Lme/a;->b()V

    return-void
.end method

.method public final j()Z
    .locals 2

    iget-object p0, p0, Ln7/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/o;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/o;->isCloudItem()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln7/f;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.class public final Lyh/b;
.super Ln7/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/s<",
        "Lyh/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0, p1}, Ln7/s;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lyg/b;->a()Lyg/b;

    move-result-object p1

    new-instance v0, Lae/a;

    invoke-direct {v0}, Lae/a;-><init>()V

    const-string v1, "auth.client_id"

    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getAivsAccessAppID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lae/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auth.anonymous.sign_secret"

    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getAivsAccessAppSecret()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lae/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v3, 0x3e8

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "auth.anonymous.api_key"

    if-eqz v1, :cond_2

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v5, "verify"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getReleaseAivsAccessKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lae/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getTestAivsAccessKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lae/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    new-instance v3, Lxd/fa;

    invoke-direct {v3}, Lxd/fa;-><init>()V

    sget v4, Lrd/a;->a:I

    new-instance v4, Lrd/e;

    invoke-direct {v4, v1, v0, v3}, Lrd/e;-><init>(Landroid/app/Application;Lae/a;Lxd/fa;)V

    const-string v0, "EngineImpl"

    const-string v1, "getAuthorization "

    invoke-static {v0, v1}, Lce/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lrd/e;->f:Lae/b;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lae/b;->b:Lmd/a;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2, v2, v3}, Lmd/a;->b(ZZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "getAuthorization: failed to getAuthHeader"

    goto :goto_4

    :cond_4
    move-object v3, v1

    goto :goto_5

    :cond_5
    :goto_3
    const-string v1, "getAuthorization: AuthProvider not set"

    :goto_4
    invoke-static {v0, v1}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Ln7/p;->e:Ljava/util/HashMap;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln7/p;->e:Ljava/util/HashMap;

    :cond_6
    iget-object v0, p0, Ln7/p;->e:Ljava/util/HashMap;

    const-string v1, "request-id"

    const-string v2, "32889"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ln7/p;->e:Ljava/util/HashMap;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln7/p;->e:Ljava/util/HashMap;

    :cond_7
    iget-object v0, p0, Ln7/p;->e:Ljava/util/HashMap;

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "appVersion"

    invoke-interface {p1}, Lyg/b;->Va()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ln7/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln7/c;,
            Lorg/json/JSONException;
        }
    .end annotation

    check-cast p2, Lyh/c;

    invoke-virtual {p2, p1}, Lyh/c;->g(Lorg/json/JSONObject;)V

    return-object p2
.end method

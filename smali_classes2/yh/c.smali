.class public final Lyh/c;
.super Ln7/g;
.source "SourceFile"

# interfaces
.implements Ln7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/g<",
        "Ln7/f;",
        ">;",
        "Ln7/d;"
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "resourceVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyh/c;->d:Ljava/lang/String;

    return-void
.end method

.method public final h(Lorg/json/JSONObject;I)Ln7/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

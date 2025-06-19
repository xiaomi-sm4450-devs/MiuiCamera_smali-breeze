.class public final Ls4/b;
.super Ln7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/g<",
        "Ls4/a;",
        ">;"
    }
.end annotation


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
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final h(Lorg/json/JSONObject;I)Ln7/f;
    .locals 0

    new-instance p0, Ls4/a;

    invoke-direct {p0}, Ls4/a;-><init>()V

    invoke-virtual {p0, p1, p2}, Ls4/a;->parseSummaryData(Lorg/json/JSONObject;I)V

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

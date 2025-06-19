.class public final Lp6/b;
.super Ln7/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/s<",
        "Lp6/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ln7/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "https://i.mi.com/gallery/public/resource/download"

    .line 1
    invoke-direct {p0, v0}, Ln7/s;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    const-string v1, "14689487697936512"

    .line 2
    invoke-virtual {p0, v0, v1}, Ln7/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln7/f;)V
    .locals 1

    const-string v0, "https://i.mi.com/gallery/public/resource/download"

    .line 3
    invoke-direct {p0, v0}, Ln7/s;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    .line 4
    invoke-virtual {p0, v0, p1}, Ln7/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lp6/b;->g:Ln7/f;

    return-void
.end method


# virtual methods
.method public final l(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    check-cast p2, Lp6/a;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "sha1Base16"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lp6/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lp6/b;->g:Ln7/f;

    iput-object p0, p2, Lp6/a;->b:Ln7/f;

    return-object p2
.end method

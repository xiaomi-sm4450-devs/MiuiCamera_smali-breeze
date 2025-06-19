.class public interface abstract Ljc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lokhttp3/RequestBody;)Lvc/b;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lhq/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lvc/b<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhq/k;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Lhq/o;
        value = "/cloud/app/getData2"
    .end annotation
.end method

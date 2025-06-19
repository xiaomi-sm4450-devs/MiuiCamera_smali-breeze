.class public final Ld/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb/e$b<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hannto/avocado/lib/RequestListener;


# direct methods
.method public constructor <init>(Lcom/hannto/avocado/lib/RequestListener;)V
    .locals 0

    iput-object p1, p0, Ld/e;->a:Lcom/hannto/avocado/lib/RequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    iget-object p0, p0, Ld/e;->a:Lcom/hannto/avocado/lib/RequestListener;

    const/4 v1, 0x1

    invoke-interface {p0, v1, p1, v0}, Lcom/hannto/avocado/lib/RequestListener;->onResponse(ZLorg/json/JSONObject;Lcom/hannto/laser/HanntoError;)V

    return-void
.end method

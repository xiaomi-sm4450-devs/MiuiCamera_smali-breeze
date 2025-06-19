.class public final Ld/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb/e$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hannto/avocado/lib/wlan/ProgressListener;


# direct methods
.method public constructor <init>(Llb/b;)V
    .locals 0

    iput-object p1, p0, Ld/g;->a:Lcom/hannto/avocado/lib/wlan/ProgressListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    const/4 p1, 0x0

    iget-object p0, p0, Ld/g;->a:Lcom/hannto/avocado/lib/wlan/ProgressListener;

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Lcom/hannto/avocado/lib/wlan/ProgressListener;->onFinished(ZLcom/hannto/laser/HanntoError;)V

    return-void
.end method

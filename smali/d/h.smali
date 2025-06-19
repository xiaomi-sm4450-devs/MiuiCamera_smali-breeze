.class public final Ld/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/e$a;


# instance fields
.field public final synthetic a:Lcom/hannto/avocado/lib/wlan/ProgressListener;


# direct methods
.method public constructor <init>(Llb/b;)V
    .locals 0

    iput-object p1, p0, Ld/h;->a:Lcom/hannto/avocado/lib/wlan/ProgressListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/hannto/laser/HanntoError;)V
    .locals 1

    iget-object p0, p0, Ld/h;->a:Lcom/hannto/avocado/lib/wlan/ProgressListener;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lcom/hannto/avocado/lib/wlan/ProgressListener;->onFinished(ZLcom/hannto/laser/HanntoError;)V

    return-void
.end method

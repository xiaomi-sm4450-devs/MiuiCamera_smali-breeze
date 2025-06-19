.class public final Llb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hannto/avocado/lib/wlan/ProgressListener;


# instance fields
.field public final synthetic a:Lcom/hannto/avocado/lib/SendFileListener;


# direct methods
.method public constructor <init>(Lcom/hannto/avocado/lib/SendFileListener;)V
    .locals 0

    iput-object p1, p0, Llb/b;->a:Lcom/hannto/avocado/lib/SendFileListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinished(ZLcom/hannto/laser/HanntoError;)V
    .locals 0

    iget-object p0, p0, Llb/b;->a:Lcom/hannto/avocado/lib/SendFileListener;

    invoke-interface {p0, p1, p2}, Lcom/hannto/avocado/lib/SendFileListener;->onFinished(ZLcom/hannto/laser/HanntoError;)V

    return-void
.end method

.method public final onProgressChange(ZILcom/hannto/laser/HanntoError;)V
    .locals 0

    iget-object p0, p0, Llb/b;->a:Lcom/hannto/avocado/lib/SendFileListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/hannto/avocado/lib/SendFileListener;->onProgressChange(ZILcom/hannto/laser/HanntoError;)V

    return-void
.end method

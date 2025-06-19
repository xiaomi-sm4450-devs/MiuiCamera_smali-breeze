.class public final synthetic Lif/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field public final synthetic a:Lif/u;

.field public final synthetic b:Lif/o$a;


# direct methods
.method public synthetic constructor <init>(Lif/u;Lif/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/s;->a:Lif/u;

    iput-object p2, p0, Lif/s;->b:Lif/o$a;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 0

    iget-object p1, p0, Lif/s;->a:Lif/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lif/s;->b:Lif/o$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Lif/o$a;->onError(II)V

    :cond_0
    return-void
.end method

.class Lcom/xiaomi/mediacodec/MoviePlayer$PlayTask$LocalHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mediacodec/MoviePlayer$PlayTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/mediacodec/MoviePlayer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/mediacodec/MoviePlayer$PlayTask$LocalHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p0, p1, Landroid/os/Message;->what:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mediacodec/MoviePlayer$PlayerFeedback;

    invoke-interface {p0, v0}, Lcom/xiaomi/mediacodec/MoviePlayer$PlayerFeedback;->playbackStopped(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown msg "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mediacodec/MoviePlayer$PlayerFeedback;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/xiaomi/mediacodec/MoviePlayer$PlayerFeedback;->playbackStopped(I)V

    :goto_0
    return-void
.end method

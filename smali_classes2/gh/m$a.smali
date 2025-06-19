.class public final Lgh/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager$AvatarEmoResCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/m;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgh/m;


# direct methods
.method public constructor <init>(Lgh/m;)V
    .locals 0

    iput-object p1, p0, Lgh/m$a;->a:Lgh/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameRefresh(Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFrameRefresh emoExtraInfo : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MimojiAsThumbnailRenderThread"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lgh/m$a;->a:Lgh/m;

    iget-object v0, p0, Lgh/m;->t:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->isRelease()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lgh/m;->t:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    invoke-virtual {p0, p1}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->emoGLRender(Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;)V

    :cond_0
    return-void
.end method

.method public final onMakeMediaEnd()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMakeMediaEnd \u65f6\u95f4: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MimojiAsThumbnailRenderThread"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lgh/m$a;->a:Lgh/m;

    iget-object v0, p0, Lgh/m;->t:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->isRelease()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgh/m;->t:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->stopRecording()V

    iget-object p0, p0, Lgh/m;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    invoke-static {}, Lyg/c$a;->a()Lyg/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lyg/c$a;->n0(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p0, "-> for break ---"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "release_avatar"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

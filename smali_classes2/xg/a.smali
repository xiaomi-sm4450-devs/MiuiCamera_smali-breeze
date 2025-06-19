.class public final Lxg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/a$b;,
        Lxg/a$a;,
        Lxg/a$c;
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Ltg/j;

.field public final b:Landroid/content/Context;

.field public c:Lcom/android/camera/ui/TextureVideoView;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public volatile k:Z

.field public volatile l:Lxg/a$b;

.field public volatile m:Lxg/a$a;

.field public volatile n:Lxg/a$c;

.field public o:Ljava/util/HashMap;

.field public p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "ffmpeg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "mimoji_tracking"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "mimoji_soundsupport"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "mimoji_video2gif"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x780

    iput v0, p0, Lxg/a;->f:I

    const/16 v0, 0x438

    iput v0, p0, Lxg/a;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxg/a;->j:Z

    iput-boolean v0, p0, Lxg/a;->k:Z

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->V:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxg/a;->b:Landroid/content/Context;

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    const-class v0, Ltg/j;

    invoke-virtual {p1, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p1

    check-cast p1, Ltg/j;

    iput-object p1, p0, Lxg/a;->a:Ltg/j;

    return-void
.end method


# virtual methods
.method public final I6(ILjava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "MIMOJI_MimojiVideoEditorImpl"

    const-string v3, "mimoji void combineVideoAudio[savePath]"

    move-object/from16 v4, p2

    invoke-static {v3, v4}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lxg/a;->p:J

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lxg/a;->Ve(Z)V

    if-nez v0, :cond_0

    iput-boolean v5, v1, Lxg/a;->k:Z

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lxg/a;->m:Lxg/a$a;

    if-nez v2, :cond_1

    new-instance v2, Lxg/a$a;

    invoke-direct {v2, v1}, Lxg/a$a;-><init>(Lxg/a;)V

    iput-object v2, v1, Lxg/a;->m:Lxg/a$a;

    :cond_1
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v2

    const-class v3, Ltg/j;

    invoke-virtual {v2, v3}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v2

    check-cast v2, Ltg/j;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "MIMOJI_MimojiVideoEditorImpl"

    const-string v6, "mimoji void startPlay[surface]  timbre start"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lxg/a;->o:Ljava/util/HashMap;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lxg/a;->o:Ljava/util/HashMap;

    :cond_2
    iget-object v3, v1, Lxg/a;->o:Ljava/util/HashMap;

    const-string v5, "mode"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Lug/f;

    iget v2, v2, Lug/f;->a:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lxg/a;->o:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddVoiceChangeFilter(Ljava/util/Map;)I

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v2, v1, Lxg/a;->m:Lxg/a$a;

    iput v0, v2, Lxg/a$a;->a:I

    const-wide/16 v5, 0x7d0

    sget-object v7, Ltg/i;->l:Ljava/lang/String;

    const/4 v8, 0x1

    const/16 v9, 0x1e

    const/16 v10, 0x5dc

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    iget-object v0, v1, Lxg/a;->m:Lxg/a$a;

    move-object/from16 v4, p2

    move-object/from16 v16, v0

    invoke-static/range {v4 .. v16}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->Convert(Ljava/lang/String;JLjava/lang/String;ZIIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I

    goto :goto_0

    :cond_3
    sget-object v2, Ltg/i;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lxg/a;->l(ILjava/lang/String;)V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Lf()V
    .locals 3

    iget-object v0, p0, Lxg/a;->c:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiVideoEditorImpl"

    const-string v2, "mimoji void resumePlay[]"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lxg/a;->c:Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->l:Landroid/os/Handler;

    const/4 v0, 0x1

    const-string v1, "fromResume"

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final O6()Z
    .locals 1

    iget-object v0, p0, Lxg/a;->c:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {v0}, Lah/c;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lxg/a;->j:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Of()V
    .locals 4

    iget-object v0, p0, Lxg/a;->a:Ltg/j;

    iget v1, v0, Ltg/j;->g:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ltg/j;->j(I)V

    const-string v0, "mimoji void onDestory[]"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiVideoEditorImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v3}, Lxg/a;->Ve(Z)V

    invoke-virtual {p0}, Lxg/a;->m()V

    return-void
.end method

.method public final Ta(Ljava/util/ArrayList;)V
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji2"
        type = 0x0
    .end annotation

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    iput-object v0, p0, Lxg/a;->e:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lxg/a;->n:Lxg/a$c;

    if-nez v0, :cond_1

    new-instance v0, Lxg/a$c;

    invoke-direct {v0, p0}, Lxg/a$c;-><init>(Lxg/a;)V

    iput-object v0, p0, Lxg/a;->n:Lxg/a$c;

    :cond_1
    iget-object v0, p0, Lxg/a;->n:Lxg/a$c;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lxg/a$c;->b:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxg/a;->Ve(Z)V

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ltg/i;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    invoke-virtual {v1}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ltg/i;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    invoke-virtual {v3}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".gif"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Li6/y;->o(Ljava/lang/String;)V

    const-string v2, " source :"

    const-string v3, "\n target : "

    invoke-static {v2, v0, v3, v1}, La1/v0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    const-string v13, "MIMOJI_MimojiVideoEditorImpl"

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lxg/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lxg/a;->n:Lxg/a$c;

    iput v12, v2, Lxg/a$c;->a:I

    const/16 v2, 0x14

    const v3, 0x5f5e100

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1388

    iget-object v9, p0, Lxg/a;->n:Lxg/a$c;

    move v8, v10

    invoke-static/range {v0 .. v9}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->ConvertGif(Ljava/lang/String;Ljava/lang/String;IIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mimoji void video2gif[] cover fail"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lyg/c$a;->a()Lyg/c$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v11}, Lxg/a;->Ve(Z)V

    invoke-interface {v0}, Lyg/c$a;->gb()V

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-static {}, Lyg/c$a;->a()Lyg/c$a;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lyg/c$a;->De()V

    :cond_5
    return-void
.end method

.method public final Ve(Z)V
    .locals 3

    const-string v0, "setComposing: "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiVideoEditorImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lxg/a;->j:Z

    return-void
.end method

.method public final a1()V
    .locals 1

    iget-object v0, p0, Lxg/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxg/a;->c:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxg/a;->i:Z

    iget-object p0, p0, Lxg/a;->c:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxg/a;->c:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxg/a;->bg(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bg(Landroid/view/Surface;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiVideoEditorImpl"

    const-string v3, "mimoji void startPlay[surface]"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lxg/a;->c:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {v1}, Lah/c;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lxg/a;->k:Z

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    iput-boolean v0, p0, Lxg/a;->i:Z

    iget p1, p0, Lxg/a;->h:I

    if-eqz p1, :cond_3

    const/16 v1, 0xb4

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lxg/a;->c:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    iget-object p1, p0, Lxg/a;->c:Lcom/android/camera/ui/TextureVideoView;

    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    iget-object p1, p0, Lxg/a;->c:Lcom/android/camera/ui/TextureVideoView;

    iget v1, p0, Lxg/a;->h:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/high16 v1, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lxg/a;->c:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    iget-object p1, p0, Lxg/a;->c:Lcom/android/camera/ui/TextureVideoView;

    iget v1, p0, Lxg/a;->h:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    :goto_2
    iget-object p1, p0, Lxg/a;->c:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object p1, p0, Lxg/a;->c:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object p1, p0, Lxg/a;->c:Lcom/android/camera/ui/TextureVideoView;

    iget-object v0, p0, Lxg/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object p1, p0, Lxg/a;->c:Lcom/android/camera/ui/TextureVideoView;

    iget v0, p0, Lxg/a;->f:I

    iget v1, p0, Lxg/a;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/ui/TextureVideoView;->g(II)V

    iget-object p0, p0, Lxg/a;->c:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->h()V

    return-void

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lxg/a;->m()V

    return-void
.end method

.method public final de(Lcom/android/camera/ui/TextureVideoView;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mimoji videoeditor init videoUri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_MimojiVideoEditorImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxg/a;->i:Z

    iput-object p1, p0, Lxg/a;->c:Lcom/android/camera/ui/TextureVideoView;

    iput-object p2, p0, Lxg/a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lxg/a;->e:Ljava/lang/String;

    iget-object p1, p0, Lxg/a;->m:Lxg/a$a;

    if-nez p1, :cond_0

    new-instance p1, Lxg/a$a;

    invoke-direct {p1, p0}, Lxg/a$a;-><init>(Lxg/a;)V

    iput-object p1, p0, Lxg/a;->m:Lxg/a$a;

    :cond_0
    iget-object p1, p0, Lxg/a;->n:Lxg/a$c;

    if-nez p1, :cond_1

    new-instance p1, Lxg/a$c;

    invoke-direct {p1, p0}, Lxg/a$c;-><init>(Lxg/a;)V

    iput-object p1, p0, Lxg/a;->n:Lxg/a$c;

    :cond_1
    iget-object p1, p0, Lxg/a;->l:Lxg/a$b;

    if-nez p1, :cond_2

    new-instance p1, Lxg/a$b;

    invoke-direct {p1, p0}, Lxg/a$b;-><init>(Lxg/a;)V

    iput-object p1, p0, Lxg/a;->l:Lxg/a$b;

    :cond_2
    iget-object p1, p0, Lxg/a;->c:Lcom/android/camera/ui/TextureVideoView;

    iget-object p2, p0, Lxg/a;->l:Lxg/a$b;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    iget-object p0, p0, Lxg/a;->c:Lcom/android/camera/ui/TextureVideoView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/TextureVideoView;->setIsNeedAudio(Z)V

    return-void
.end method

.method public final declared-synchronized i()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MIMOJI_MimojiVideoEditorImpl"

    const-string v1, "mimoji void onFail[]"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ltg/i;->l:Ljava/lang/String;

    invoke-static {v0}, Li6/y;->g(Ljava/lang/String;)V

    invoke-static {}, Lyg/e;->a()Lyg/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyg/e;->ff()V

    goto :goto_0

    :cond_0
    const-string v0, "MIMOJI_MimojiVideoEditorImpl"

    const-string v1, "mimoji void onFail null"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v2}, Lxg/a;->Ve(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lxg/a;->c:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "mimoji void pausePlay[]"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiVideoEditorImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lxg/a;->c:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->j()V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final j6()V
    .locals 3

    sget-object v0, Ltg/i;->k:Ljava/lang/String;

    invoke-static {v0}, Li6/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxg/a;->Ve(Z)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/b;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final declared-synchronized l(ILjava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "mimoji void cnSuccess[savePath] Exception "

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lyg/e;->a()Lyg/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-nez p1, :cond_0

    invoke-interface {v1, p1, p2}, Lyg/e;->A0(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_0
    :try_start_1
    const-string p1, "mimoji_normal"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "mimoji_deal"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "MIMOJI"

    const-string v3, "mp4"

    invoke-static {p1, v3}, Li6/y;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lt7/u;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lxg/a;->b:Landroid/content/Context;

    invoke-static {p2, v3, p1, v4, v2}, Lw7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-object p1, v3

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lxg/a;->i()V

    goto :goto_2

    :cond_3
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    aput-object p1, p2, v2

    invoke-interface {v1, p2}, Lyg/e;->B4([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MIMOJI_MimojiVideoEditorImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxg/a;->i()V

    :goto_2
    invoke-virtual {p0, v2}, Lxg/a;->Ve(Z)V

    goto :goto_3

    :cond_4
    const-string p1, "MIMOJI_MimojiVideoEditorImpl"

    const-string p2, "mimoji void cnSuccess[savePath] null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxg/a;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxg/a;->k:Z

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lxg/a;->t5()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxg/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lxg/a;->n:Lxg/a$c;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lxg/a;->n:Lxg/a$c;

    :cond_0
    iget-object v1, p0, Lxg/a;->m:Lxg/a$a;

    if-eqz v1, :cond_1

    iput-object v0, p0, Lxg/a;->m:Lxg/a$a;

    :cond_1
    iget-object v1, p0, Lxg/a;->c:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/ui/TextureVideoView;->j()V

    iput-object v0, p0, Lxg/a;->l:Lxg/a$b;

    iget-object v1, p0, Lxg/a;->c:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    iput-object v0, p0, Lxg/a;->c:Lcom/android/camera/ui/TextureVideoView;

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n9(III)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lxg/a;->h:I

    const-string p3, "setRecordParameter:  "

    const-string v1, " | "

    invoke-static {p3, p1, v1, p2, v1}, Landroidx/appcompat/widget/c;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget v1, p0, Lxg/a;->h:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiVideoEditorImpl"

    invoke-static {v1, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lxg/a;->f:I

    iput p2, p0, Lxg/a;->g:I

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lyg/h;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final t5()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lxg/a;->e:Ljava/lang/String;

    invoke-static {v0}, Li6/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxg/a;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxg/a;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->CancelGifConvert(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lyg/h;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0}, Lxg/a;->m()V

    return-void
.end method

.method public final zf()Z
    .locals 0

    iget-boolean p0, p0, Lxg/a;->j:Z

    return p0
.end method

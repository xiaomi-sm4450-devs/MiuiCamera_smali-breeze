.class public final Lo6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/o$b;
.implements Lif/o$a;
.implements Lif/o$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/s$a;,
        Lo6/s$b;
    }
.end annotation


# instance fields
.field public a:Lif/o;

.field public b:Ljava/util/concurrent/CountDownLatch;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lo6/w;

.field public final f:Lo6/p;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo6/s$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/view/Surface;

.field public final i:Lo6/y$a;

.field public j:Lo6/s$b;

.field public k:Ljava/io/File;

.field public final l:Luf/i;

.field public final m:Lu4/a;


# direct methods
.method public constructor <init>(Lo6/w;Lo6/p;Lo6/y$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo6/s;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lo6/s;->k:Ljava/io/File;

    new-instance v0, Luf/i;

    invoke-direct {v0}, Luf/i;-><init>()V

    iput-object v0, p0, Lo6/s;->l:Luf/i;

    new-instance v0, Lu4/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lu4/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lo6/s;->m:Lu4/a;

    iput-object p1, p0, Lo6/s;->e:Lo6/w;

    iput-object p2, p0, Lo6/s;->f:Lo6/p;

    iput-object p3, p0, Lo6/s;->i:Lo6/y$a;

    return-void
.end method

.method public static e(ILo6/w;)I
    .locals 2

    invoke-static {p0}, Lo6/z;->j(I)I

    move-result p0

    if-gtz p0, :cond_0

    iget-object p0, p1, Lo6/w;->j:Landroid/media/CamcorderProfile;

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    const-string p1, "getVideoFrameRate: profile videoFrameRate = "

    invoke-static {p1, p0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecorderController"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p0
.end method

.method public static j()Landroid/media/MediaCodecInfo;
    .locals 8

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    move v5, v1

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    aget-object v6, v4, v5

    const-string/jumbo v7, "video/avc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    iget-object v0, p0, Lo6/s;->f:Lo6/p;

    iget-boolean v0, v0, Lo6/p;->f:Z

    const-string v1, "RecorderController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "onInfo: ignore event "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    const-string p0, "onInfo what : "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "next output file started"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lo6/s;->j:Lo6/s$b;

    check-cast p1, Lcom/android/camera/module/VideoModule$c;

    iget-object p1, p1, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    iget-object v0, p1, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v0, v0, Lo6/w;->i:Lv7/a;

    iget-object v1, v0, Lv7/a;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1, v2, v2, v0}, Lcom/android/camera/module/VideoModule;->access$300(Lcom/android/camera/module/VideoModule;ZZLv7/a;)Landroid/net/Uri;

    iget-object p1, p1, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iput-object v3, p1, Lo6/w;->n:Landroid/content/ContentValues;

    :cond_1
    iget-object p0, p0, Lo6/s;->e:Lo6/w;

    iget-object p1, p0, Lo6/w;->m:Landroid/content/ContentValues;

    iput-object p1, p0, Lo6/w;->n:Landroid/content/ContentValues;

    iput-object v3, p0, Lo6/w;->m:Landroid/content/ContentValues;

    goto/16 :goto_1

    :pswitch_1
    iget-boolean p1, p0, Lo6/s;->c:Z

    const-string v0, "max file size is approaching. split: "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo6/s;->e:Lo6/w;

    iget-object p1, p1, Lo6/w;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lo6/s;->e:Lo6/w;

    iget-object v0, p1, Lo6/w;->o:Ljava/lang/String;

    invoke-static {v5, v3, v4, v0}, Lo6/z;->d(IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo6/w;->o:Ljava/lang/String;

    iget-object v3, p0, Lo6/s;->e:Lo6/w;

    iget v4, v3, Lo6/w;->p:I

    iget-object v6, v3, Lo6/w;->o:Ljava/lang/String;

    iget-object v7, v3, Lo6/w;->h:Ljava/lang/String;

    invoke-virtual {v3}, Lo6/w;->i()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, Lo6/z;->h(Lo6/w;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object p1

    const-string v0, "_data"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "nextVideoPath: "

    invoke-static {v3, v0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lo6/s;->a:Lif/o;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "VideoUtil"

    if-eqz v3, :cond_2

    const-string v0, "setNextOutputFile, filePath is empty"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lif/o;->f(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v2, :cond_3

    iget-object p0, p0, Lo6/s;->e:Lo6/w;

    iput-object p1, p0, Lo6/w;->m:Landroid/content/ContentValues;

    goto :goto_1

    :pswitch_2
    iget-object p0, p0, Lo6/s;->j:Lo6/s$b;

    check-cast p0, Lcom/android/camera/module/VideoModule$c;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule$c;->a()V

    goto :goto_1

    :pswitch_3
    iget-object p0, p0, Lo6/s;->j:Lo6/s$b;

    check-cast p0, Lcom/android/camera/module/VideoModule$c;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0, v2}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x320
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    const-string v0, "createRecordSurface: "

    iget-object v1, p0, Lo6/s;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lo6/s;->h:Landroid/view/Surface;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, p0, Lo6/s;->h:Landroid/view/Surface;

    const-string v2, "RecorderController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo6/s;->h:Landroid/view/Surface;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 9

    const-string v0, "initializeRecorder: createRecorder "

    const-string v1, "createRecorder: reset cost: "

    iget-object v2, p0, Lo6/s;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lo6/s;->a:Lif/o;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-static {}, Lcom/android/camera/module/g0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v3, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lif/q;

    invoke-direct {v3}, Lif/q;-><init>()V

    iput-object v3, p0, Lo6/s;->a:Lif/o;

    sget-object v5, Lt7/u;->g:Ljava/lang/String;

    iget-object v6, v3, Lif/q;->a:Lif/l;

    iput-object v5, v6, Lif/l;->t:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/module/g0;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, Lif/o;->m(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/module/g0;->e()Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, L讇讋讉诊讉讍诊讀讁讒讍讇讁诊讧讌讁變讂讁變讃;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Lif/r;

    invoke-direct {v1}, Lif/r;-><init>()V

    iput-object v1, p0, Lo6/s;->a:Lif/o;

    goto :goto_0

    :cond_2
    new-instance v1, Lif/u;

    invoke-direct {v1}, Lif/u;-><init>()V

    iput-object v1, p0, Lo6/s;->a:Lif/o;

    :goto_0
    const-string v1, "RecorderController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo6/s;->a:Lif/o;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p0, p0, Lo6/s;->a:Lif/o;

    invoke-interface {p0}, Lif/o;->reset()V

    const-string p0, "RecorderController"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(I)I
    .locals 5

    iget-object p0, p0, Lo6/s;->e:Lo6/w;

    invoke-virtual {p0}, Lo6/w;->i()Z

    move-result v0

    const/16 v1, 0x3c

    const/16 v2, 0x18

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lo6/w;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget p0, p0, Lo6/w;->b:I

    const/4 v0, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p0, v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_4

    if-ne p1, v2, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    if-ne p1, v1, :cond_3

    const/16 v4, 0x10

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    goto :goto_2

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    move v3, v4

    :cond_5
    if-eqz v3, :cond_6

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x2

    goto :goto_2

    :cond_7
    :goto_1
    if-ne p1, v2, :cond_8

    const/16 v4, 0x20

    goto :goto_2

    :cond_8
    const/16 p0, 0x30

    if-ne p1, p0, :cond_9

    const/16 v4, 0x80

    goto :goto_2

    :cond_9
    if-ne p1, v1, :cond_a

    const/16 v4, 0x100

    goto :goto_2

    :cond_a
    const/16 v4, 0x40

    :goto_2
    return v4
.end method

.method public final f(Lo6/b;ZLcom/android/camera/ActivityBase;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo6/s;->a:Lif/o;

    instance-of v1, v0, Lif/u;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lif/o;->a()Landroid/media/MediaRecorder;

    move-result-object p0

    sget v0, Lcom/android/camera/module/g0;->a:I

    iput v0, p1, Lo6/b;->g:I

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->i4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo6/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, La0/a;

    invoke-direct {v0, p3, p0}, La0/a;-><init>(Lcom/android/camera/ActivityBase;Landroid/media/MediaRecorder;)V

    iput-object v0, p1, Lo6/b;->b:La0/a;

    invoke-virtual {p1, p3, p2}, Lo6/b;->a(Lcom/android/camera/ActivityBase;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lif/o;->o()V

    iget-object p0, p0, Lo6/s;->a:Lif/o;

    invoke-interface {p0}, Lif/o;->i()Landroid/media/AudioParaManger$TuneListener;

    move-result-object p0

    sget v0, Lcom/android/camera/module/g0;->a:I

    iput v0, p1, Lo6/b;->g:I

    iput-object p0, p1, Lo6/b;->w:Landroid/media/AudioParaManger$TuneListener;

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->i4()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lo6/b;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, La0/a;

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, La0/a;-><init>(Lcom/android/camera/ActivityBase;Landroid/media/AudioRecord;)V

    iput-object p0, p1, Lo6/b;->b:La0/a;

    invoke-virtual {p1, p3, p2}, Lo6/b;->a(Lcom/android/camera/ActivityBase;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(ZLo6/b;Lcom/android/camera/ActivityBase;I)Lo6/l;
    .locals 20
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    const-string v10, "initializeRecorder: recordSurface = "

    const-string v11, "prepare failed with param: "

    const-string v12, "prepare failed for "

    invoke-static {}, Luf/o;->b()V

    const-string v3, "RecorderController"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initializeRecorder>>startRecorder = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v15, Lo6/l;

    invoke-direct {v15}, Lo6/l;-><init>()V

    iget-object v9, v1, Lo6/s;->d:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo6/s;->n()V

    invoke-virtual/range {p0 .. p0}, Lo6/s;->b()V

    invoke-virtual/range {p0 .. p0}, Lo6/s;->c()V

    const/4 v3, 0x1

    iput-boolean v3, v15, Lo6/l;->b:Z

    iget-object v4, v1, Lo6/s;->h:Landroid/view/Surface;

    iget-object v6, v1, Lo6/s;->a:Lif/o;

    invoke-interface {v6, v4}, Lif/o;->e(Landroid/view/Surface;)V

    move-object/from16 v8, p3

    invoke-virtual {v1, v2, v0, v8}, Lo6/s;->f(Lo6/b;ZLcom/android/camera/ActivityBase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v4, v2, Lo6/b;->t:I

    if-ne v4, v3, :cond_0

    iget-boolean v4, v2, Lo6/b;->u:Z

    if-eqz v4, :cond_1

    :cond_0
    sget-boolean v4, Lub/a;->i:Z

    sget-object v4, Lub/a$b;->a:Lub/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->ua()Z

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v4, p4

    move v6, v3

    goto :goto_0

    :cond_1
    move/from16 v4, p4

    move v6, v5

    :goto_0
    invoke-virtual {v1, v4, v6}, Lo6/s;->k(IZ)Lif/p;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v1, Lo6/s;->a:Lif/o;

    invoke-interface {v4, v7}, Lif/o;->d(Lif/p;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    :try_start_3
    sget-object v4, Lub/a$b;->a:Lub/a;

    invoke-virtual {v4}, Lub/a;->i4()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Lo6/b;->d(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v16, v9

    goto/16 :goto_6

    :cond_2
    :goto_1
    :try_start_4
    iget-object v2, v1, Lo6/s;->e:Lo6/w;

    iget-object v2, v2, Lo6/w;->i:Lv7/a;

    iget-object v2, v2, Lv7/a;->f:Landroid/os/ParcelFileDescriptor;

    if-eqz v2, :cond_3

    move v5, v3

    :cond_3
    if-nez v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lo6/s;->e:Lo6/w;

    iget-object v5, v4, Lo6/w;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, v1, Lo6/s;->e:Lo6/w;

    iget-object v6, v6, Lo6/w;->o:Ljava/lang/String;

    invoke-static {v5, v2, v3, v6}, Lo6/z;->d(IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lo6/w;->o:Ljava/lang/String;

    iget-object v6, v1, Lo6/s;->e:Lo6/w;

    iget v3, v6, Lo6/w;->p:I

    iget-object v2, v6, Lo6/w;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v2, v1, Lo6/s;->e:Lo6/w;

    iget-object v5, v2, Lo6/w;->o:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 p4, v7

    :try_start_5
    iget-object v7, v2, Lo6/w;->h:Ljava/lang/String;

    invoke-virtual {v2}, Lo6/w;->i()Z

    move-result v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v17, 0x1

    move-object v2, v6

    move-object/from16 v18, v6

    move-object v6, v7

    move-object/from16 v19, p4

    move/from16 v7, v16

    move/from16 v8, p1

    move-object/from16 v16, v9

    move/from16 v9, v17

    :try_start_6
    invoke-static/range {v2 .. v9}, Lo6/z;->h(Lo6/w;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object v2

    move-object/from16 v3, v18

    iput-object v2, v3, Lo6/w;->n:Landroid/content/ContentValues;

    iget-object v2, v1, Lo6/s;->e:Lo6/w;

    iget-object v3, v2, Lo6/w;->i:Lv7/a;

    iget-object v2, v2, Lo6/w;->n:Landroid/content/ContentValues;

    iput-object v2, v3, Lv7/a;->d:Landroid/content/ContentValues;

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v19, p4

    goto :goto_4

    :cond_4
    move-object/from16 v19, v7

    move-object/from16 v16, v9

    :goto_2
    iget-object v2, v1, Lo6/s;->e:Lo6/w;

    iget-object v2, v2, Lo6/w;->i:Lv7/a;

    iget-object v3, v1, Lo6/s;->a:Lif/o;

    invoke-virtual {v2, v3, v0}, Lv7/a;->k(Lif/o;Z)V

    iget-object v2, v1, Lo6/s;->e:Lo6/w;

    iget-object v3, v2, Lo6/w;->n:Landroid/content/ContentValues;

    if-eqz v3, :cond_7

    if-eqz v0, :cond_5

    const-string v0, "_data"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo6/w;->r:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v0, v1, Lo6/s;->k:Ljava/io/File;

    if-nez v0, :cond_6

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, Lo6/s;->k:Ljava/io/File;

    :cond_6
    iget-object v0, v1, Lo6/s;->e:Lo6/w;

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lo6/s;->k:Ljava/io/File;

    iget-object v4, v1, Lo6/s;->e:Lo6/w;

    iget-object v4, v4, Lo6/w;->n:Landroid/content/ContentValues;

    const-string v5, "_display_name"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo6/w;->r:Ljava/lang/String;

    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo6/s;->h()V

    iget-object v0, v1, Lo6/s;->e:Lo6/w;

    iget-object v0, v0, Lo6/w;->i:Lv7/a;

    iget-object v2, v1, Lo6/s;->a:Lif/o;

    invoke-interface {v2}, Lif/o;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lv7/a;->h:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v7, v19

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v19, v7

    :goto_4
    move-object/from16 v16, v9

    :goto_5
    move-object/from16 v7, v19

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v16, v9

    const/4 v7, 0x0

    :goto_6
    :try_start_7
    const-string v2, ""

    instance-of v3, v0, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_8

    iget-object v2, v1, Lo6/s;->e:Lo6/w;

    iget-object v2, v2, Lo6/w;->i:Lv7/a;

    invoke-virtual {v2}, Lv7/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v1, Lo6/s;->h:Landroid/view/Surface;

    :cond_8
    const-string v3, "RecorderController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lo6/s;->e:Lo6/w;

    iget-object v5, v5, Lo6/w;->i:Lv7/a;

    invoke-virtual {v5}, Lv7/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "RecorderController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v15, Lo6/l;->b:Z

    invoke-virtual/range {p0 .. p0}, Lo6/s;->i()V

    :goto_7
    iget-boolean v0, v15, Lo6/l;->b:Z

    if-eqz v0, :cond_9

    const-string v0, "RecorderController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lo6/s;->h:Landroid/view/Surface;

    invoke-static {v1}, Lcom/android/camera/s5;->U(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v7, v15, Lo6/l;->a:Lif/p;

    :cond_9
    monitor-exit v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v0, "RecorderController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initializeRecorder<<time="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v14, v1}, Landroidx/appcompat/widget/b;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v15

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v16, v9

    :goto_8
    :try_start_8
    monitor-exit v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lo6/s;->a:Lif/o;

    invoke-interface {v2}, Lif/o;->prepare()V

    iget-object v2, p0, Lo6/s;->a:Lif/o;

    invoke-interface {v2, p0}, Lif/o;->k(Lif/o$a;)V

    iget-object v2, p0, Lo6/s;->a:Lif/o;

    invoke-interface {v2, p0}, Lif/o;->g(Lif/o$b;)V

    iget-object v2, p0, Lo6/s;->a:Lif/o;

    invoke-interface {v2, p0}, Lif/o;->b(Lif/o$c;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "prepareRecorder: prepare cost: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, Landroidx/appcompat/widget/b;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecorderController"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 3

    const-string v0, "RecorderController"

    const-string v1, "releaseRecorder"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo6/s;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo6/s;->a:Lif/o;

    const/4 v2, 0x0

    iput-object v2, p0, Lo6/s;->a:Lif/o;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lo6/s;->e:Lo6/w;

    invoke-virtual {p0}, Lo6/w;->a()V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/constraintlayout/helper/widget/a;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k(IZ)Lif/p;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Lif/p$a;

    invoke-direct {v2}, Lif/p$a;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lo6/s;->e:Lo6/w;

    iget-object v5, v4, Lo6/w;->h:Ljava/lang/String;

    invoke-static {v5}, Lcom/android/camera/module/video/SlowMotionModule;->isHSR(Ljava/lang/String;)Z

    move-result v5

    sget-object v6, Lub/a$b;->a:Lub/a;

    invoke-virtual {v6}, Lub/a;->r4()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-virtual {v4}, Lo6/w;->j()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    if-eqz v5, :cond_0

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move v5, v10

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v8

    :goto_1
    iget-object v7, v2, Lif/p$a;->a:Lif/p;

    iput-boolean v5, v7, Lif/p;->a:Z

    move/from16 v9, p2

    iput-boolean v9, v7, Lif/p;->w:Z

    const/4 v9, 0x2

    iput v9, v7, Lif/p;->l:I

    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->x2(I)Z

    move-result v9

    const/4 v11, 0x5

    if-eqz v9, :cond_2

    if-eqz v5, :cond_3

    iput v11, v7, Lif/p;->f:I

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    iput v8, v7, Lif/p;->f:I

    :cond_3
    :goto_2
    iget-object v8, v4, Lo6/w;->j:Landroid/media/CamcorderProfile;

    iget v9, v8, Landroid/media/CamcorderProfile;->fileFormat:I

    iput v9, v7, Lif/p;->m:I

    iget v8, v8, Landroid/media/CamcorderProfile;->videoCodec:I

    iput v8, v7, Lif/p;->g:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "setupRecorder: videoSize = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v4, Lo6/w;->c:Lge/c;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Object;

    const-string v12, "RecorderController"

    invoke-static {v12, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v4, Lo6/w;->c:Lge/c;

    iget v9, v8, Lge/c;->a:I

    iget v8, v8, Lge/c;->b:I

    new-instance v13, Landroid/util/Size;

    invoke-direct {v13, v9, v8}, Landroid/util/Size;-><init>(II)V

    iput-object v13, v7, Lif/p;->k:Landroid/util/Size;

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v8

    invoke-virtual {v8}, Lm6/e;->J()Lg9/b;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v0, "setupRecorderParameter: cameraCapabilities is null"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-static {v8}, Lg9/c;->g(Lg9/b;)I

    move-result v9

    invoke-static {v9, v4}, Lo6/s;->e(ILo6/w;)I

    move-result v13

    iput v13, v7, Lif/p;->j:I

    iget-object v14, v0, Lo6/s;->i:Lo6/y$a;

    iget-object v14, v14, Lo6/y$a;->a:Lo6/y;

    iput v13, v14, Lo6/y;->h:I

    const-string v14, "setupRecorder: videoFrameRate = "

    invoke-static {v14, v13}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lub/a;->Lh()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    move v14, v10

    :goto_3
    if-eqz v14, :cond_6

    iget-object v6, v4, Lo6/w;->j:Landroid/media/CamcorderProfile;

    invoke-static {v6, v13}, Lo6/x;->b(Landroid/media/CamcorderProfile;I)I

    move-result v6

    invoke-virtual {v0, v13}, Lo6/s;->d(I)I

    move-result v8

    const/16 v15, 0x100

    invoke-virtual {v2, v15, v8}, Lif/p$a;->a(II)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v11, [Ljava/lang/Object;

    iget-object v15, v4, Lo6/w;->j:Landroid/media/CamcorderProfile;

    iget v15, v15, Landroid/media/CamcorderProfile;->quality:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x1

    aput-object v15, v11, v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v11, v16

    const/4 v15, 0x3

    const/16 v16, 0x100

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v15

    const/4 v15, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v15

    const-string v8, "setupRecorder(TrueColor): quality = %d, framerate = %d, bitrate = %d, profile = %d, level = %d"

    invoke-static {v2, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v12, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_6
    iget-object v10, v4, Lo6/w;->j:Landroid/media/CamcorderProfile;

    iget v11, v10, Landroid/media/CamcorderProfile;->videoCodec:I

    const/4 v15, 0x5

    if-ne v15, v11, :cond_13

    invoke-static {v10}, Lo6/x;->a(Landroid/media/CamcorderProfile;)I

    move-result v10

    const-string v11, "setupRecorder: H265 bitrate = "

    invoke-static {v11, v10}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v12, v11, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo6/w;->i()Z

    move-result v11

    if-nez v11, :cond_7

    const/high16 v11, 0x40000

    goto :goto_4

    :cond_7
    const/high16 v11, 0x100000

    :goto_4
    iget-object v6, v6, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v6}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->U()I

    move-result v6

    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->o1(I)Z

    move-result v15

    move/from16 p2, v10

    const/16 v10, 0xa

    if-eqz v15, :cond_8

    invoke-static {v8}, Lg9/c;->Y(Lg9/b;)I

    move-result v15

    if-ne v15, v10, :cond_8

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v11}, Lif/p$a;->a(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "setupRecorder: cclock HEVCProfileMain10 & "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v12, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    const/4 v15, -0x1

    if-eq v6, v15, :cond_a

    invoke-static {v8}, Lg9/c;->f3(Lg9/b;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-static {}, Lcom/android/camera/z2;->a2()Z

    move-result v15

    if-nez v15, :cond_9

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result v15

    if-eqz v15, :cond_a

    :cond_9
    invoke-virtual {v2, v6, v11}, Lif/p$a;->a(II)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v8, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v8, v11

    const-string v6, "setupRecorder: profile = %d, level = %d"

    invoke-static {v2, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v12, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    invoke-static {v8}, Lg9/c;->e3(Lg9/b;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, Lcom/android/camera/z2;->a2()Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x1000

    invoke-virtual {v2, v6, v11}, Lif/p$a;->a(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "setupRecorder: HEVCProfileMain10HDR10 & "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v12, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_b
    invoke-static {v8}, Lg9/c;->g3(Lg9/b;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v11}, Lif/p$a;->a(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "setupRecorder: HEVCProfileMain10 & "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v12, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    invoke-static {v8}, Lg9/c;->h3(Lg9/b;)Z

    move-result v6

    const-string v15, "setupRecorder: hdr10pro HEVCProfileMain10 & "

    if-eqz v6, :cond_d

    invoke-static {}, Lcom/android/camera/z2;->Z1()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v11}, Lif/p$a;->a(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v12, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->M2(I)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v8}, Lg9/c;->Y(Lg9/b;)I

    move-result v6

    if-ne v6, v10, :cond_12

    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->r1(I)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v8, Lg9/b;->D7:Ljava/lang/Boolean;

    if-nez v6, :cond_10

    sget-object v6, Lq9/g;->B3:Lq9/f;

    invoke-virtual {v6}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v10, v8, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v10, v6}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v8, Lg9/b;->D7:Ljava/lang/Boolean;

    goto :goto_6

    :cond_f
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v8, Lg9/b;->D7:Ljava/lang/Boolean;

    :cond_10
    :goto_6
    iget-object v6, v8, Lg9/b;->D7:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    const/4 v6, 0x2

    invoke-virtual {v2, v6, v11}, Lif/p$a;->a(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v12, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_7
    move/from16 v6, p2

    goto :goto_a

    :cond_13
    iget v6, v10, Landroid/media/CamcorderProfile;->videoBitRate:I

    sget-boolean v8, Lub/b;->j:Z

    if-eqz v8, :cond_15

    invoke-static {}, Lo6/s;->j()Landroid/media/MediaCodecInfo;

    move-result-object v8

    if-eqz v8, :cond_15

    const-string/jumbo v10, "video/avc"

    invoke-virtual {v8, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v8

    iget-object v8, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v10, v8

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v10, :cond_15

    aget-object v15, v8, v11

    move-object/from16 v16, v8

    iget v8, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    move/from16 p2, v10

    const/16 v10, 0x1000

    if-ne v10, v8, :cond_14

    iget v8, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v15, 0x8

    if-ne v15, v8, :cond_14

    invoke-virtual {v2, v15, v10}, Lif/p$a;->a(II)V

    goto :goto_9

    :cond_14
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, p2

    move-object/from16 v8, v16

    goto :goto_8

    :cond_15
    :goto_9
    const-string v2, "setupRecorder: H264 bitrate = "

    invoke-static {v2, v6}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v12, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    iput v6, v7, Lif/p;->h:I

    if-eqz v5, :cond_16

    const v2, 0x4e200

    iput v2, v7, Lif/p;->d:I

    iget-object v2, v4, Lo6/w;->j:Landroid/media/CamcorderProfile;

    iget v5, v2, Landroid/media/CamcorderProfile;->audioChannels:I

    iput v5, v7, Lif/p;->b:I

    iget v5, v2, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput v5, v7, Lif/p;->e:I

    iget v2, v2, Landroid/media/CamcorderProfile;->audioCodec:I

    iput v2, v7, Lif/p;->c:I

    :cond_16
    iget-boolean v2, v4, Lo6/w;->d:Z

    if-eqz v2, :cond_1a

    const/16 v2, 0xd0

    const-string v5, "0"

    if-ne v1, v2, :cond_17

    const-string v2, "10000"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lo6/w;->k:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->R()La1/g0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v5, v2

    iput-wide v5, v4, Lo6/w;->q:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "setupRecorder: MODE_FILM_EXPOSUREDELAY. timeBetweenTimeLapseFrameCaptureMs = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Lo6/w;->k:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", timeLapseDuration = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Lo6/w;->q:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v12, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_17
    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->Uc()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v2}, Lub/a;->kd()Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v6

    invoke-virtual {v6}, La1/g1;->T()La1/i0;

    move-result-object v6

    const/16 v8, 0xa0

    invoke-virtual {v6, v8}, La1/i0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "pref_new_video_time_lapse_frame_interval_key"

    invoke-virtual {v2, v8, v6}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lo6/w;->k:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v6

    invoke-virtual {v6}, La1/g1;->R()La1/g0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "pref_new_video_time_lapse_duration_key"

    invoke-virtual {v2, v6, v5}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v5, v2

    iput-wide v5, v4, Lo6/w;->q:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "setupRecorder: timeBetweenTimeLapseFrameCaptureMs = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Lo6/w;->k:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", timeLapseDuration "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Lo6/w;->q:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v12, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    :goto_b
    iget v2, v4, Lo6/w;->k:I

    if-eqz v2, :cond_1f

    const-wide v5, 0x408f400000000000L    # 1000.0

    int-to-double v8, v2

    div-double/2addr v5, v8

    iput-wide v5, v7, Lif/p;->n:D

    goto/16 :goto_c

    :cond_1a
    invoke-virtual {v4}, Lo6/w;->j()Z

    move-result v2

    if-nez v2, :cond_1e

    const/16 v2, 0xac

    if-ne v2, v1, :cond_1d

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->r4()Z

    move-result v5

    if-nez v5, :cond_1d

    iget v5, v4, Lo6/w;->f:I

    iput v5, v7, Lif/p;->j:I

    invoke-virtual {v4}, Lo6/w;->d()I

    move-result v8

    div-int/2addr v5, v8

    div-int/lit8 v5, v5, 0x2

    mul-int/2addr v5, v6

    iget v6, v4, Lo6/w;->f:I

    const/16 v8, 0x1e0

    if-ne v6, v8, :cond_1b

    iget v6, v4, Lo6/w;->b:I

    const/4 v8, 0x6

    if-ne v6, v8, :cond_1b

    const-string v6, "camcorder.480fps.bitrate.max"

    const v8, 0x7270e00

    invoke-static {v6, v8}, Ltf/f;->d(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const-string v6, "setupRecorder: set enc-entropy-mode to CAVLC"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v12, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v6, "vendor.qti-ext-enc-entropy-mode.value=0"

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget v6, v4, Lo6/w;->f:I

    const/16 v8, 0x3c0

    if-ne v6, v8, :cond_1c

    iget v6, v4, Lo6/w;->b:I

    const/4 v8, 0x5

    if-ne v6, v8, :cond_1c

    iget-object v2, v2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1c
    const-string v2, "setupRecorder: bitRate = "

    invoke-static {v2, v5}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v12, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "setupRecorder: setVideoEncodingBitRate_960 = "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v12, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v5, v7, Lif/p;->h:I

    :cond_1d
    iget v2, v4, Lo6/w;->f:I

    int-to-double v5, v2

    iput-wide v5, v7, Lif/p;->n:D

    goto :goto_c

    :cond_1e
    if-lez v13, :cond_1f

    iput v13, v7, Lif/p;->j:I

    int-to-double v10, v13

    iput-wide v10, v7, Lif/p;->n:D

    const/16 v2, 0xa2

    if-ne v1, v2, :cond_1f

    invoke-virtual {v4, v9}, Lo6/w;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget v2, v4, Lo6/w;->f:I

    iput v2, v7, Lif/p;->j:I

    invoke-virtual {v4}, Lo6/w;->d()I

    move-result v5

    div-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, v6

    iput v2, v7, Lif/p;->h:I

    :cond_1f
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "setupRecorder: maxDuration = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Lo6/w;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v12, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v4, Lo6/w;->a:I

    iput v2, v7, Lif/p;->p:I

    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v2

    invoke-virtual {v2}, Lz5/b;->c()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    double-to-float v2, v8

    new-instance v6, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v6, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v7, Lif/p;->o:Landroid/util/Pair;

    :cond_20
    const-string v2, "camera.debug.video_max_size"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ltf/f;->d(Ljava/lang/String;I)I

    move-result v2

    iget-wide v5, v4, Lo6/w;->s:J

    invoke-static {v2, v5, v6}, Lo6/z;->l(IJ)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v8, v5, v8

    const-wide v9, 0xdac00000L

    if-lez v8, :cond_21

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "setupRecorder: maxFileSize = "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v5, v7, Lif/p;->q:J

    cmp-long v8, v5, v9

    if-lez v8, :cond_21

    const-string v8, "param-use-64bit-offset=1"

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    sget-object v8, Lub/a$b;->a:Lub/a;

    iget-object v11, v8, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v11}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->V1()Z

    move-result v11

    if-eqz v11, :cond_23

    if-gtz v2, :cond_22

    cmp-long v2, v5, v9

    if-nez v2, :cond_23

    :cond_22
    const/4 v2, 0x1

    iput-boolean v2, v0, Lo6/s;->c:Z

    goto :goto_d

    :cond_23
    const/4 v2, 0x0

    iput-boolean v2, v0, Lo6/s;->c:Z

    :goto_d
    iget-object v0, v4, Lo6/w;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isSlowMotion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v8}, Lub/a;->r4()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v4, Lo6/w;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS480(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v5}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v5, "0.000"

    invoke-direct {v0, v5, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iget-object v2, v4, Lo6/w;->g:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v5, v2

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    div-double/2addr v8, v5

    invoke-virtual {v0, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "video-param-i-frames-interval="

    invoke-static {v2, v0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v12, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_24
    const-string/jumbo v0, "video-param-i-frames-interval=0.033"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    :goto_e
    const/16 v0, 0xd9

    if-ne v1, v0, :cond_26

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "video-param-i-frames-interval=0"

    invoke-static {v12, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x4c4b400

    iput v0, v7, Lif/p;->h:I

    :cond_26
    if-nez v14, :cond_28

    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->o1(I)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_f

    :cond_27
    const-string/jumbo v0, "video-param-encoding-bframe=0"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_28
    :goto_f
    const-string/jumbo v0, "video-param-encoding-bframe=1"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->o1(I)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string/jumbo v0, "video-param-encoding-file-type=4"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v7, Lif/p;->u:Z

    goto :goto_11

    :cond_29
    const/4 v0, 0x1

    :goto_11
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    iget-object v2, v2, Lx0/o1;->z:Ls5/a;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ls5/a;->e(I)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    iget-object v2, v2, Lx0/o1;->z:Ls5/a;

    invoke-virtual {v2, v0}, Ls5/a;->e(I)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v4}, Lo6/w;->i()Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "HDRstatus isHdr10PlusOn = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    iget-object v2, v2, Lx0/o1;->z:Ls5/a;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ls5/a;->e(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isHdr10On = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    iget-object v2, v2, Lx0/o1;->z:Ls5/a;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ls5/a;->e(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uff0cisVhdrOn = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->Q3(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",8k = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lo6/w;->i()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v12, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "vendor.mtk.venc.nal.length.prefer=1"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "vendor.mtk.venc.nal.length.bytes=4"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    iget v0, v4, Lo6/w;->t:I

    iput v0, v7, Lif/p;->r:I

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->z:Ls5/a;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ls5/a;->e(I)Z

    move-result v0

    iput-boolean v0, v7, Lif/p;->t:Z

    iput-object v3, v7, Lif/p;->s:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->W0(I)Z

    move-result v0

    iput-boolean v0, v7, Lif/p;->v:Z

    return-object v7
.end method

.method public final l()Lif/p;
    .locals 15

    new-instance v0, Lif/p$a;

    invoke-direct {v0}, Lif/p$a;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lo6/s;->e:Lo6/w;

    iget-object v3, v2, Lo6/w;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/camera/module/video/SlowMotionModule;->isHSR(Ljava/lang/String;)Z

    move-result v3

    sget-object v4, Lub/a$b;->a:Lub/a;

    invoke-virtual {v4}, Lub/a;->r4()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {v2}, Lo6/w;->j()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    :goto_1
    iget-object v5, v0, Lif/p$a;->a:Lif/p;

    iput-boolean v3, v5, Lif/p;->a:Z

    const/4 v7, 0x2

    iput v7, v5, Lif/p;->l:I

    iget-object v9, v2, Lo6/w;->j:Landroid/media/CamcorderProfile;

    iget v10, v9, Landroid/media/CamcorderProfile;->fileFormat:I

    iput v10, v5, Lif/p;->m:I

    iget v9, v9, Landroid/media/CamcorderProfile;->videoCodec:I

    iput v9, v5, Lif/p;->g:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "setupRecorder: videoSize = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v2, Lo6/w;->c:Lge/c;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    const-string v11, "RecorderController"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v2, Lo6/w;->c:Lge/c;

    iget v10, v9, Lge/c;->a:I

    iget v9, v9, Lge/c;->b:I

    new-instance v12, Landroid/util/Size;

    invoke-direct {v12, v10, v9}, Landroid/util/Size;-><init>(II)V

    iput-object v12, v5, Lif/p;->k:Landroid/util/Size;

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v9

    invoke-virtual {v9}, Lm6/e;->J()Lg9/b;

    move-result-object v9

    if-nez v9, :cond_2

    const-string p0, "setupRecorderParameter: cameraCapabilities is null"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v11, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v9}, Lg9/c;->g(Lg9/b;)I

    move-result v10

    invoke-static {v10, v2}, Lo6/s;->e(ILo6/w;)I

    move-result v10

    iput v10, v5, Lif/p;->j:I

    iget-object v12, p0, Lo6/s;->i:Lo6/y$a;

    iget-object v12, v12, Lo6/y$a;->a:Lo6/y;

    iput v10, v12, Lo6/y;->h:I

    const-string v12, "setupRecorder: videoFrameRate = "

    invoke-static {v12, v10}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lub/a;->Lh()Z

    move-result v12

    const/4 v13, 0x5

    if-eqz v12, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v4, v2, Lo6/w;->j:Landroid/media/CamcorderProfile;

    invoke-static {v4, v10}, Lo6/x;->b(Landroid/media/CamcorderProfile;I)I

    move-result v4

    invoke-virtual {p0, v10}, Lo6/s;->d(I)I

    move-result v9

    const/16 v12, 0x100

    invoke-virtual {v0, v12, v9}, Lif/p$a;->a(II)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v13, v13, [Ljava/lang/Object;

    iget-object v14, v2, Lo6/w;->j:Landroid/media/CamcorderProfile;

    iget v14, v14, Landroid/media/CamcorderProfile;->quality:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v7

    const/4 v6, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v6

    const/4 v6, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v6

    const-string v6, "setupRecorder(TrueColor): quality = %d, framerate = %d, bitrate = %d, profile = %d, level = %d"

    invoke-static {v0, v6, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v11, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v12, v2, Lo6/w;->j:Landroid/media/CamcorderProfile;

    iget v13, v12, Landroid/media/CamcorderProfile;->videoCodec:I

    const/4 v14, 0x5

    if-ne v14, v13, :cond_9

    invoke-static {v12}, Lo6/x;->a(Landroid/media/CamcorderProfile;)I

    move-result v12

    const-string v13, "setupRecorder: H265 bitrate = "

    invoke-static {v13, v12}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v4, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v4}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->U()I

    move-result v4

    const/4 v13, -0x1

    const/high16 v14, 0x40000

    if-eq v4, v13, :cond_5

    invoke-static {v9}, Lg9/c;->f3(Lg9/b;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->a2()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result v13

    if-eqz v13, :cond_5

    :cond_4
    invoke-virtual {v0, v4, v14}, Lif/p$a;->a(II)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    const-string v4, "setupRecorder: profile = %d, level = %d"

    invoke-static {v0, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v11, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v9}, Lg9/c;->e3(Lg9/b;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/android/camera/z2;->a2()Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x1000

    invoke-virtual {v0, v4, v14}, Lif/p$a;->a(II)V

    const-string v0, "setupRecorder: HEVCProfileMain10HDR10 & 262144"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v11, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v9}, Lg9/c;->g3(Lg9/b;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v7, v14}, Lif/p$a;->a(II)V

    const-string v0, "setupRecorder: HEVCProfileMain10 & 262144"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v11, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v9}, Lg9/c;->h3(Lg9/b;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/android/camera/z2;->Z1()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0, v7, v14}, Lif/p$a;->a(II)V

    const-string v0, "setupRecorder: hdr10pro HEVCProfileMain10 & 262144"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v11, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    move v4, v12

    goto :goto_5

    :cond_9
    iget v4, v12, Landroid/media/CamcorderProfile;->videoBitRate:I

    sget-boolean v6, Lub/b;->j:Z

    if-eqz v6, :cond_b

    invoke-static {}, Lo6/s;->j()Landroid/media/MediaCodecInfo;

    move-result-object v6

    if-eqz v6, :cond_b

    const-string/jumbo v7, "video/avc"

    invoke-virtual {v6, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    iget-object v6, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v7, v6

    move v9, v8

    :goto_3
    if-ge v9, v7, :cond_b

    aget-object v12, v6, v9

    iget v13, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v14, 0x1000

    if-ne v14, v13, :cond_a

    iget v12, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v13, 0x8

    if-ne v13, v12, :cond_a

    invoke-virtual {v0, v13, v14}, Lif/p$a;->a(II)V

    goto :goto_4

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    const-string v0, "setupRecorder: H264 bitrate = "

    invoke-static {v0, v4}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v11, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iput v4, v5, Lif/p;->h:I

    if-eqz v3, :cond_c

    const v0, 0x4e200

    iput v0, v5, Lif/p;->d:I

    iget-object v0, v2, Lo6/w;->j:Landroid/media/CamcorderProfile;

    iget v3, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    iput v3, v5, Lif/p;->b:I

    iget v3, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput v3, v5, Lif/p;->e:I

    iget v0, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    iput v0, v5, Lif/p;->c:I

    :cond_c
    invoke-virtual {v2}, Lo6/w;->j()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->r4()Z

    move-result v3

    if-nez v3, :cond_f

    iget v3, v2, Lo6/w;->f:I

    iput v3, v5, Lif/p;->j:I

    invoke-virtual {v2}, Lo6/w;->d()I

    move-result v6

    div-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    mul-int/2addr v3, v4

    iget v4, v2, Lo6/w;->f:I

    const/16 v6, 0x1e0

    if-ne v4, v6, :cond_d

    iget v4, v2, Lo6/w;->b:I

    const/4 v6, 0x6

    if-ne v4, v6, :cond_d

    const-string v4, "camcorder.480fps.bitrate.max"

    const v6, 0x7270e00

    invoke-static {v4, v6}, Ltf/f;->d(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const-string v4, "setupRecorder: set enc-entropy-mode to CAVLC"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v11, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "vendor.qti-ext-enc-entropy-mode.value=0"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v4, v2, Lo6/w;->f:I

    const/16 v6, 0x3c0

    if-ne v4, v6, :cond_e

    iget v4, v2, Lo6/w;->b:I

    const/4 v6, 0x5

    if-ne v4, v6, :cond_e

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    const-string v0, "setupRecorder: bitRate = "

    invoke-static {v0, v3}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v11, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, v5, Lif/p;->h:I

    :cond_f
    iget v0, v2, Lo6/w;->f:I

    int-to-double v3, v0

    iput-wide v3, v5, Lif/p;->n:D

    goto :goto_6

    :cond_10
    if-lez v10, :cond_11

    iput v10, v5, Lif/p;->j:I

    int-to-double v6, v10

    iput-wide v6, v5, Lif/p;->n:D

    iget v0, v2, Lo6/w;->f:I

    invoke-virtual {v2}, Lo6/w;->d()I

    move-result v3

    div-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v4

    iput v0, v5, Lif/p;->h:I

    :cond_11
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "setupRecorder: maxDuration = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Lo6/w;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v11, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v2, Lo6/w;->a:I

    iput v0, v5, Lif/p;->p:I

    const-string v0, "camera.debug.video_max_size"

    invoke-static {v0, v8}, Ltf/f;->d(Ljava/lang/String;I)I

    move-result v0

    iget-wide v3, v2, Lo6/w;->s:J

    invoke-static {v0, v3, v4}, Lo6/z;->l(IJ)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    const-wide v9, 0xdac00000L

    if-lez v6, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setupRecorder: maxFileSize = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, v5, Lif/p;->q:J

    cmp-long v6, v3, v9

    if-lez v6, :cond_12

    const-string v6, "param-use-64bit-offset=1"

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    sget-object v6, Lub/a$b;->a:Lub/a;

    iget-object v7, v6, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v7}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->V1()Z

    move-result v7

    if-eqz v7, :cond_14

    if-gtz v0, :cond_13

    cmp-long v0, v3, v9

    if-nez v0, :cond_14

    :cond_13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo6/s;->c:Z

    goto :goto_7

    :cond_14
    iput-boolean v8, p0, Lo6/s;->c:Z

    :goto_7
    invoke-virtual {v6}, Lub/a;->r4()Z

    move-result p0

    if-nez p0, :cond_15

    new-instance p0, Ljava/text/DecimalFormat;

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v3, "0.000"

    invoke-direct {p0, v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iget-object v0, v2, Lo6/w;->g:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v3, v0

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    div-double/2addr v6, v3

    invoke-virtual {p0, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "video-param-i-frames-interval="

    invoke-static {v0, p0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v11, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    iget p0, v2, Lo6/w;->t:I

    iput p0, v5, Lif/p;->r:I

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    iget-object p0, p0, Lx0/o1;->z:Ls5/a;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ls5/a;->e(I)Z

    move-result p0

    iput-boolean p0, v5, Lif/p;->t:Z

    iput-object v1, v5, Lif/p;->s:Ljava/util/List;

    return-object v5
.end method

.method public final m(ILo6/w;)Z
    .locals 10

    iget-object v0, p0, Lo6/s;->e:Lo6/w;

    const-string v1, "startRecorder: videoFile = "

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    iget-object v3, v2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v3}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->o3()Z

    move-result v3

    const-string v4, "RecorderController"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget v3, p2, Lo6/w;->b:I

    invoke-static {v3}, Lcom/android/camera/z2;->R0(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, p2}, Lo6/s;->e(ILo6/w;)I

    move-result p1

    iget v3, p2, Lo6/w;->b:I

    iget-object v2, v2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "notifyThermalRecordStart: quality = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", fps = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ThermalHelper"

    invoke-static {v7, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.miui.powerkeeper"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "record_start"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "quality"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "fps"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget p1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p1, "notifyThermalRecordStart"

    invoke-static {v4, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v6, p0, Lo6/s;->a:Lif/o;

    if-nez v6, :cond_1

    return v5

    :cond_1
    invoke-interface {v6}, Lif/o;->start()V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v6

    invoke-virtual {v6}, Lz0/e;->w()I

    move-result v6

    invoke-static {v6}, Lcom/android/camera/z2;->p2(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v6

    iget-object v6, v6, Lx0/o1;->k:Lx0/b0;

    invoke-virtual {v6}, Lx0/b0;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iput-wide v6, v0, Lo6/w;->w:J

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lo6/w;->x:J

    iget-object v0, p0, Lo6/s;->l:Luf/i;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v6

    iget-object v7, p0, Lo6/s;->m:Lu4/a;

    const-wide/16 v8, 0x32c8

    invoke-virtual {v0, v8, v9, v6, v7}, Luf/i;->c(JLio/reactivex/Scheduler;Lio/reactivex/functions/Action;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lo6/w;->i:Lv7/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lo6/w;->i:Lv7/a;

    iget-object p2, p2, Lv7/a;->a:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " cost = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lo6/s;->f:Lo6/p;

    iput-boolean p1, p2, Lo6/p;->j:Z

    iput-boolean v5, p2, Lo6/p;->h:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v5

    const-string p2, "could not start recorder: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lo6/s;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo6/s$a;

    if-eqz p0, :cond_3

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p2, Landroidx/activity/d;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    return v5
.end method

.method public final n()V
    .locals 6

    const-string v0, "RecorderController"

    iget-object v1, p0, Lo6/s;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    iget-object p0, p0, Lo6/s;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-virtual {p0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "waitLastStopDone: waitTime="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, p0}, Landroidx/appcompat/widget/b;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onError(II)V
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "MediaRecorder error. what=%d extra=%d"

    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "RecorderController"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lo6/s;->j:Lo6/s$b;

    check-cast p0, Lcom/android/camera/module/VideoModule$c;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule$c;->c(I)V

    return-void
.end method

.class public final Lo6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/b$c;,
        Lo6/b$b;
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field public a:Landroid/media/AudioManager;

.field public b:La0/a;

.field public c:Lcom/android/camera/n;

.field public d:Ln4/h;

.field public e:Landroid/os/HandlerThread;

.field public f:Lo6/a;

.field public g:I

.field public final h:Lo6/p;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:D

.field public o:F

.field public p:F

.field public q:F

.field public final r:Landroid/graphics/Rect;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Lo6/b$b;

.field public w:Landroid/media/AudioParaManger$TuneListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.volume.overhigh.threshold"

    const-string v1, "89"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo6/b;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo6/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo6/b;->i:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lo6/b;->r:Landroid/graphics/Rect;

    iput v0, p0, Lo6/b;->s:I

    const/4 v1, 0x1

    iput v1, p0, Lo6/b;->t:I

    iput-boolean v0, p0, Lo6/b;->u:Z

    iput-object p1, p0, Lo6/b;->h:Lo6/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/camera/ActivityBase;Z)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lo6/b;->o:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v1, v0, Lo6/b;->b:La0/a;

    iget-object v1, v1, La0/a;->a:Landroid/media/AudioParaManger;

    const-string v8, "AiAudioParameterManager"

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v7}, Landroid/media/AudioParaManger;->setMaxSupportLevel(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setMaxSupportLevel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v1, "AiAudioController"

    if-eqz p2, :cond_1

    const-string v2, "initializeRecorder: recording"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    iget-object v10, v1, Lx0/o1;->J:Lx0/b;

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v5

    iget v2, v0, Lo6/b;->g:I

    iget v3, v0, Lo6/b;->l:I

    move-object v1, v10

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lx0/b;->c(IILandroid/content/ContextWrapper;ZZ)V

    iget v1, v0, Lo6/b;->l:I

    iput v1, v0, Lo6/b;->m:I

    iget v1, v10, Lx0/b;->a:I

    iput v1, v0, Lo6/b;->t:I

    iget v14, v10, Lx0/b;->b:I

    iget v15, v10, Lx0/b;->c:I

    iget-wide v1, v0, Lo6/b;->n:D

    iget-object v3, v0, Lo6/b;->b:La0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lo6/b;->b:La0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Lo6/b;->n:D

    int-to-double v5, v7

    invoke-virtual {v10, v3, v4, v5, v6}, Lx0/b;->e(DD)D

    move-result-wide v18

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    invoke-virtual {v10}, Lx0/b;->g()Z

    move-result v3

    iput-boolean v3, v0, Lo6/b;->u:Z

    iget-object v11, v0, Lo6/b;->b:La0/a;

    const/4 v12, 0x1

    iget v13, v0, Lo6/b;->t:I

    move-wide/from16 v16, v1

    move/from16 v22, v3

    invoke-virtual/range {v11 .. v22}, La0/a;->a(ZIIIDDDZ)Z

    move-result v1

    iput-boolean v1, v0, Lo6/b;->i:Z

    goto :goto_0

    :cond_1
    const-string v2, "initializeRecorder: prerecord"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v0, Lo6/b;->b:La0/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v10 .. v21}, La0/a;->a(ZIIIDDDZ)Z

    move-result v1

    iput-boolean v1, v0, Lo6/b;->i:Z

    :goto_0
    iget-boolean v1, v0, Lo6/b;->i:Z

    if-eqz v1, :cond_b

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->ua()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p2, :cond_a

    invoke-static {}, Lub/a;->ua()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo6/b;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lo6/b;->b:La0/a;

    if-eqz v1, :cond_5

    new-instance v1, Lo6/b$c;

    invoke-direct {v1, v0}, Lo6/b$c;-><init>(Lo6/b;)V

    iget-object v2, v0, Lo6/b;->b:La0/a;

    iget-object v3, v0, Lo6/b;->w:Landroid/media/AudioParaManger$TuneListener;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, La0/a;->b:La0/a$a;

    invoke-virtual {v4}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    const-string v1, "createOzo: mSupportedVersion is not 3.0"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v2, v2, La0/a;->a:Landroid/media/AudioParaManger;

    if-nez v2, :cond_3

    const-string v1, "createOzo: mAudioParaManager is null"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string v4, "createOzo: E"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v8, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_4

    invoke-virtual {v2, v1}, Landroid/media/AudioParaManger;->createOzo(Landroid/media/AudioParaManger$EventListener;)V

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createOzo: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v8, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Landroid/media/AudioParaManger;->createOzo(Landroid/media/AudioParaManger$EventListener;Landroid/media/AudioParaManger$TuneListener;)V

    :goto_1
    const-string v1, "createOzo: X"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget v1, v0, Lo6/b;->g:I

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_6

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/android/camera/s5;->l0()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    iget-object v1, v1, Lx0/o1;->J:Lx0/b;

    invoke-virtual {v1}, Lx0/b;->h()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lx0/b;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move v2, v9

    goto :goto_4

    :cond_9
    :goto_3
    move v2, v3

    :goto_4
    invoke-virtual {v1}, Lx0/b;->d()V

    if-eqz v2, :cond_a

    iget-object v1, v0, Lo6/b;->b:La0/a;

    invoke-virtual {v1, v3}, La0/a;->c(Z)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    iget v2, v0, Lo6/b;->g:I

    iget-object v1, v1, Lx0/o1;->K:Lx0/t;

    invoke-virtual {v1, v2}, Lx0/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    add-float/2addr v1, v2

    iget-object v2, v0, Lo6/b;->b:La0/a;

    float-to-double v3, v1

    invoke-virtual {v2, v3, v4}, La0/a;->d(D)V

    :cond_a
    :goto_5
    iget-object v0, v0, Lo6/b;->b:La0/a;

    iget-object v0, v0, La0/a;->a:Landroid/media/AudioParaManger;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/media/AudioParaManger;->prepare()V

    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "prepare AiAudioParamManager"

    invoke-static {v8, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final b(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioVersion3"
        type = 0x0
    .end annotation

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->ua()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo6/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/s5;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "creatOzoEffect: sessionId="

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AiAudioController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lo6/b$a;

    invoke-direct {v1, p0, p1}, Lo6/b$a;-><init>(Lo6/b;I)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, Lo6/b;->g:I

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final d(Z)V
    .locals 8

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->i4()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lo6/b;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/android/camera/s5;->l0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lub/a;->i4()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lo6/b;->i:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lo6/b;->o:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    iget-object v1, v1, Lx0/o1;->J:Lx0/b;

    sget v2, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v6

    iget v3, p0, Lo6/b;->g:I

    iget v4, p0, Lo6/b;->l:I

    move-object v2, v1

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Lx0/b;->c(IILandroid/content/ContextWrapper;ZZ)V

    if-eqz p1, :cond_7

    iget-object p1, p0, Lo6/b;->b:La0/a;

    if-eqz p1, :cond_7

    iget v2, v1, Lx0/b;->a:I

    iput v2, p0, Lo6/b;->t:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lo6/b;->n:D

    int-to-double v4, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Lx0/b;->e(DD)D

    move-result-wide v2

    invoke-virtual {v1}, Lx0/b;->g()Z

    move-result p1

    iput-boolean p1, p0, Lo6/b;->u:Z

    iget-object p1, p0, Lo6/b;->b:La0/a;

    iget v0, p0, Lo6/b;->t:I

    iget-object p1, p1, La0/a;->a:Landroid/media/AudioParaManger;

    const-string v1, "AiAudioParameterManager"

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/media/AudioParaManger;->setRecordType(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "setRecordType: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lo6/b;->b:La0/a;

    iget-boolean v0, p0, Lo6/b;->u:Z

    iget-object p1, p1, La0/a;->a:Landroid/media/AudioParaManger;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/media/AudioParaManger;->setAudioWindNoise(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "setAudioWindNoise: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lo6/b;->b:La0/a;

    iget-object p1, p1, La0/a;->a:Landroid/media/AudioParaManger;

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_3

    const-string v0, "setAudioFocusAzimuth: 0.0"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v7}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v5, v6}, Landroid/media/AudioParaManger;->setAudioFocusAzimuth(D)V

    :cond_3
    iget-object p1, p0, Lo6/b;->b:La0/a;

    iget-object p1, p1, La0/a;->a:Landroid/media/AudioParaManger;

    if-eqz p1, :cond_4

    const-string v0, "setAudioFocusElevation: 0.0"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v7}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v5, v6}, Landroid/media/AudioParaManger;->setAudioFocusElevation(D)V

    :cond_4
    iget-object p1, p0, Lo6/b;->b:La0/a;

    iget-object p1, p1, La0/a;->a:Landroid/media/AudioParaManger;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2, v3}, Landroid/media/AudioParaManger;->setAudioFocusWidth(D)V

    :cond_5
    iget-object p0, p0, Lo6/b;->b:La0/a;

    iget-object p0, p0, La0/a;->a:Landroid/media/AudioParaManger;

    if-eqz p0, :cond_6

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-virtual {p0, v0, v1}, Landroid/media/AudioParaManger;->setAudioFocusHeight(D)V

    :cond_6
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "AiAudioController"

    const-string v0, "setCurrentAiAudioParameters: support FORTE & NOKIA"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Lcom/android/camera/s5;->l0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lo6/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lo6/b;->g:I

    invoke-static {v0}, Lcom/android/camera/z2;->l2(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget v0, p0, Lo6/b;->g:I

    invoke-static {v0}, Lcom/android/camera/z2;->W0(I)Z

    move-result v0

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->i4()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo6/b;->f:Lo6/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-wide v1, p0, Lo6/b;->n:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lo6/b;->f:Lo6/a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_0
    return-void
.end method

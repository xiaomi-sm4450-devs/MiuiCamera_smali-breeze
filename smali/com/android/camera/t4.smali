.class public final Lcom/android/camera/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/t4$o;,
        Lcom/android/camera/t4$p;,
        Lcom/android/camera/t4$q;,
        Lcom/android/camera/t4$n;
    }
.end annotation


# static fields
.field public static final c0:Z

.field public static final d0:D

.field public static final e0:D

.field public static final f0:I


# instance fields
.field public A:D

.field public final B:[D

.field public C:I

.field public D:J

.field public E:J

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Lcom/android/camera/t4$q;

.field public M:[F

.field public N:[F

.field public O:Z

.field public P:Lcom/android/camera/t4$n;

.field public final Q:Lcom/android/camera/t4$e;

.field public final R:Lcom/android/camera/t4$f;

.field public final S:Lcom/android/camera/t4$g;

.field public final T:Lcom/android/camera/t4$h;

.field public final U:Lcom/android/camera/t4$i;

.field public final V:Lcom/android/camera/t4$j;

.field public final W:Lcom/android/camera/t4$k;

.field public final X:Lcom/android/camera/t4$l;

.field public final Y:Lcom/android/camera/t4$m;

.field public final Z:Lcom/android/camera/t4$a;

.field public final a:Ljava/lang/String;

.field public final a0:Lcom/android/camera/t4$c;

.field public b:F

.field public final b0:Lcom/android/camera/t4$d;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Landroid/hardware/SensorManager;

.field public h:Landroid/hardware/Sensor;

.field public i:Landroid/hardware/Sensor;

.field public j:Landroid/hardware/Sensor;

.field public k:Landroid/hardware/Sensor;

.field public l:Landroid/hardware/Sensor;

.field public m:Landroid/hardware/Sensor;

.field public n:Landroid/hardware/Sensor;

.field public o:Landroid/hardware/Sensor;

.field public p:Landroid/hardware/Sensor;

.field public q:Landroid/hardware/Sensor;

.field public r:Landroid/hardware/Sensor;

.field public s:Landroid/hardware/Sensor;

.field public t:Landroid/hardware/Sensor;

.field public u:Landroid/hardware/Sensor;

.field public v:Lcom/android/camera/t4$o;

.field public w:Landroid/os/Handler;

.field public x:Landroid/os/HandlerThread;

.field public y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/hardware/SensorEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/t4;->c0:Z

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->E6()V

    invoke-virtual {v0}, Lub/a;->e6()V

    const-string v0, "camera_stable_threshold"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Ltf/f;->d(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    float-to-double v2, v0

    sput-wide v2, Lcom/android/camera/t4;->d0:D

    const-string v0, "camera_moving_threshold"

    const/16 v2, 0xf

    invoke-static {v0, v2}, Ltf/f;->d(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v0, v0

    sput-wide v0, Lcom/android/camera/t4;->e0:D

    const-string v0, "capture_degree"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Ltf/f;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/camera/t4;->f0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SensorSM@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/t4;->a:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/camera/t4;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/t4;->d:Z

    iput-boolean v0, p0, Lcom/android/camera/t4;->e:Z

    iput v0, p0, Lcom/android/camera/t4;->f:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/camera/t4;->A:D

    const/4 v1, 0x5

    new-array v1, v1, [D

    sget-wide v2, Lcom/android/camera/t4;->d0:D

    aput-wide v2, v1, v0

    const/4 v0, 0x1

    aput-wide v2, v1, v0

    const/4 v0, 0x2

    aput-wide v2, v1, v0

    const/4 v0, 0x3

    aput-wide v2, v1, v0

    const/4 v4, 0x4

    aput-wide v2, v1, v4

    iput-object v1, p0, Lcom/android/camera/t4;->B:[D

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/t4;->C:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/camera/t4;->D:J

    iput-wide v1, p0, Lcom/android/camera/t4;->E:J

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/camera/t4;->M:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/camera/t4;->N:[F

    new-instance v0, Lcom/android/camera/t4$e;

    invoke-direct {v0, p0}, Lcom/android/camera/t4$e;-><init>(Lcom/android/camera/t4;)V

    iput-object v0, p0, Lcom/android/camera/t4;->Q:Lcom/android/camera/t4$e;

    new-instance v0, Lcom/android/camera/t4$f;

    invoke-direct {v0, p0}, Lcom/android/camera/t4$f;-><init>(Lcom/android/camera/t4;)V

    iput-object v0, p0, Lcom/android/camera/t4;->R:Lcom/android/camera/t4$f;

    new-instance v0, Lcom/android/camera/t4$g;

    invoke-direct {v0, p0}, Lcom/android/camera/t4$g;-><init>(Lcom/android/camera/t4;)V

    iput-object v0, p0, Lcom/android/camera/t4;->S:Lcom/android/camera/t4$g;

    new-instance v0, Lcom/android/camera/t4$h;

    invoke-direct {v0, p0}, Lcom/android/camera/t4$h;-><init>(Lcom/android/camera/t4;)V

    iput-object v0, p0, Lcom/android/camera/t4;->T:Lcom/android/camera/t4$h;

    new-instance v0, Lcom/android/camera/t4$i;

    invoke-direct {v0, p0}, Lcom/android/camera/t4$i;-><init>(Lcom/android/camera/t4;)V

    iput-object v0, p0, Lcom/android/camera/t4;->U:Lcom/android/camera/t4$i;

    new-instance v0, Lcom/android/camera/t4$j;

    invoke-direct {v0, p0}, Lcom/android/camera/t4$j;-><init>(Lcom/android/camera/t4;)V

    iput-object v0, p0, Lcom/android/camera/t4;->V:Lcom/android/camera/t4$j;

    new-instance v0, Lcom/android/camera/t4$k;

    invoke-direct {v0, p0}, Lcom/android/camera/t4$k;-><init>(Lcom/android/camera/t4;)V

    iput-object v0, p0, Lcom/android/camera/t4;->W:Lcom/android/camera/t4$k;

    new-instance v0, Lcom/android/camera/t4$l;

    invoke-direct {v0, p0}, Lcom/android/camera/t4$l;-><init>(Lcom/android/camera/t4;)V

    iput-object v0, p0, Lcom/android/camera/t4;->X:Lcom/android/camera/t4$l;

    new-instance v0, Lcom/android/camera/t4$m;

    invoke-direct {v0, p0}, Lcom/android/camera/t4$m;-><init>(Lcom/android/camera/t4;)V

    iput-object v0, p0, Lcom/android/camera/t4;->Y:Lcom/android/camera/t4$m;

    new-instance v0, Lcom/android/camera/t4$a;

    invoke-direct {v0, p0}, Lcom/android/camera/t4$a;-><init>(Lcom/android/camera/t4;)V

    iput-object v0, p0, Lcom/android/camera/t4;->Z:Lcom/android/camera/t4$a;

    new-instance v0, Lcom/android/camera/t4$b;

    invoke-direct {v0, p0}, Lcom/android/camera/t4$b;-><init>(Lcom/android/camera/t4;)V

    new-instance v0, Lcom/android/camera/t4$c;

    invoke-direct {v0, p0}, Lcom/android/camera/t4$c;-><init>(Lcom/android/camera/t4;)V

    iput-object v0, p0, Lcom/android/camera/t4;->a0:Lcom/android/camera/t4$c;

    new-instance v0, Lcom/android/camera/t4$d;

    invoke-direct {v0}, Lcom/android/camera/t4$d;-><init>()V

    iput-object v0, p0, Lcom/android/camera/t4;->b0:Lcom/android/camera/t4$d;

    return-void
.end method

.method public static a(Lcom/android/camera/t4;FF)V
    .locals 10

    invoke-virtual {p0}, Lcom/android/camera/t4;->b()Lcom/android/camera/t4$q;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/t4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "Null SensorStateListener"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-boolean v4, p0, Lcom/android/camera/t4;->H:Z

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lcom/android/camera/t4;->e:Z

    if-eqz v4, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    add-int/lit8 v8, v7, 0xa

    rsub-int v7, v7, 0xaa

    int-to-float v8, v8

    cmpg-float v9, p1, v8

    if-lez v9, :cond_2

    int-to-float v9, v7

    cmpl-float v9, p1, v9

    if-ltz v9, :cond_3

    :cond_2
    cmpg-float v8, v3, v8

    if-lez v8, :cond_4

    int-to-float v7, v7

    cmpl-float v7, v3, v7

    if-ltz v7, :cond_3

    goto :goto_1

    :cond_3
    move v7, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v7, v6

    :goto_2
    if-eq v7, v4, :cond_5

    iput-boolean v7, p0, Lcom/android/camera/t4;->e:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "SensorEventListenerImpl TYPE_ORIENTATION mIsLyingForLie="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p0, Lcom/android/camera/t4;->e:Z

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/android/camera/t4;->e:Z

    invoke-interface {v0, v4}, Lcom/android/camera/t4$q;->d(Z)V

    :cond_5
    iget-boolean v4, p0, Lcom/android/camera/t4;->G:Z

    if-eqz v4, :cond_a

    iget-boolean v4, p0, Lcom/android/camera/t4;->d:Z

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    add-int/lit8 v7, v5, 0x1a

    rsub-int v5, v5, 0x99

    int-to-float v7, v7

    cmpg-float v8, p1, v7

    if-lez v8, :cond_7

    int-to-float v8, v5

    cmpl-float p1, p1, v8

    if-ltz p1, :cond_8

    :cond_7
    cmpg-float p1, v3, v7

    if-lez p1, :cond_9

    int-to-float p1, v5

    cmpl-float p1, v3, p1

    if-ltz p1, :cond_8

    goto :goto_4

    :cond_8
    move p1, v2

    goto :goto_5

    :cond_9
    :goto_4
    move p1, v6

    :goto_5
    if-eq p1, v4, :cond_a

    iput-boolean p1, p0, Lcom/android/camera/t4;->d:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "SensorEventListenerImpl TYPE_ORIENTATION mIsLyingForGradienter="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/camera/t4;->d:Z

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mOrientation="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/camera/t4;->b:F

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/t4;->b:F

    iget-boolean v1, p0, Lcom/android/camera/t4;->d:Z

    invoke-interface {v0, p1, v1}, Lcom/android/camera/t4$q;->c(FZ)V

    :cond_a
    const/high16 p1, 0x42b40000    # 90.0f

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/android/camera/t4;->f0:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_e

    iget-object p1, p0, Lcom/android/camera/t4;->j:Landroid/hardware/Sensor;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    cmpg-float p1, p2, v1

    if-gez p1, :cond_b

    goto :goto_6

    :cond_b
    move v6, v0

    :goto_6
    iget p1, p0, Lcom/android/camera/t4;->f:I

    if-eq p1, v6, :cond_f

    iput v6, p0, Lcom/android/camera/t4;->f:I

    invoke-virtual {p0}, Lcom/android/camera/t4;->b()Lcom/android/camera/t4$q;

    goto :goto_8

    :cond_c
    cmpl-float p1, p2, v1

    if-lez p1, :cond_d

    goto :goto_7

    :cond_d
    move v6, v0

    :goto_7
    iget p1, p0, Lcom/android/camera/t4;->f:I

    if-eq p1, v6, :cond_f

    iput v6, p0, Lcom/android/camera/t4;->f:I

    invoke-virtual {p0}, Lcom/android/camera/t4;->b()Lcom/android/camera/t4$q;

    goto :goto_8

    :cond_e
    iget p1, p0, Lcom/android/camera/t4;->f:I

    if-eqz p1, :cond_f

    iput v2, p0, Lcom/android/camera/t4;->f:I

    invoke-virtual {p0}, Lcom/android/camera/t4;->b()Lcom/android/camera/t4$q;

    :cond_f
    :goto_8
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Lcom/android/camera/t4$q;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/t4;->L:Lcom/android/camera/t4$q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 16
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/t4;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, v0, Lcom/android/camera/t4;->g:Landroid/hardware/SensorManager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/t4;->i:Landroid/hardware/Sensor;

    iget-object v1, v0, Lcom/android/camera/t4;->g:Landroid/hardware/SensorManager;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/t4;->h:Landroid/hardware/Sensor;

    iget-object v1, v0, Lcom/android/camera/t4;->g:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/t4;->k:Landroid/hardware/Sensor;

    iget-object v1, v0, Lcom/android/camera/t4;->g:Landroid/hardware/SensorManager;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/t4;->j:Landroid/hardware/Sensor;

    iget-object v1, v0, Lcom/android/camera/t4;->g:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/t4;->r:Landroid/hardware/Sensor;

    iget-object v1, v0, Lcom/android/camera/t4;->g:Landroid/hardware/SensorManager;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/t4;->q:Landroid/hardware/Sensor;

    iget-object v1, v0, Lcom/android/camera/t4;->g:Landroid/hardware/SensorManager;

    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/t4;->l:Landroid/hardware/Sensor;

    iget-object v1, v0, Lcom/android/camera/t4;->g:Landroid/hardware/SensorManager;

    const/16 v5, 0x9

    invoke-virtual {v1, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/t4;->m:Landroid/hardware/Sensor;

    iget-object v1, v0, Lcom/android/camera/t4;->g:Landroid/hardware/SensorManager;

    const/16 v5, 0xf

    invoke-virtual {v1, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/t4;->n:Landroid/hardware/Sensor;

    iget-object v1, v0, Lcom/android/camera/t4;->g:Landroid/hardware/SensorManager;

    const/16 v5, 0x10

    invoke-virtual {v1, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/t4;->o:Landroid/hardware/Sensor;

    iget-object v1, v0, Lcom/android/camera/t4;->g:Landroid/hardware/SensorManager;

    const/16 v6, 0xe

    invoke-virtual {v1, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/t4;->p:Landroid/hardware/Sensor;

    iget-object v1, v0, Lcom/android/camera/t4;->g:Landroid/hardware/SensorManager;

    const v6, 0x1fa266f

    invoke-virtual {v1, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    iget-object v1, v0, Lcom/android/camera/t4;->g:Landroid/hardware/SensorManager;

    const/16 v6, 0x24

    invoke-virtual {v1, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/t4;->s:Landroid/hardware/Sensor;

    iget-object v1, v0, Lcom/android/camera/t4;->g:Landroid/hardware/SensorManager;

    const v6, 0xfff0001

    invoke-virtual {v1, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/t4;->t:Landroid/hardware/Sensor;

    iget-object v1, v0, Lcom/android/camera/t4;->g:Landroid/hardware/SensorManager;

    const/16 v6, 0x1b

    invoke-virtual {v1, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/t4;->u:Landroid/hardware/Sensor;

    iget-object v1, v0, Lcom/android/camera/t4;->g:Landroid/hardware/SensorManager;

    const v6, 0x1fa2670

    invoke-virtual {v1, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/android/camera/z2;->b:Z

    new-instance v1, Lcom/android/camera/t4$o;

    move-object/from16 v6, p2

    invoke-direct {v1, v0, v6}, Lcom/android/camera/t4$o;-><init>(Lcom/android/camera/t4;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/android/camera/t4;->v:Lcom/android/camera/t4$o;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/android/camera/t4;->y:Landroid/util/SparseArray;

    iget-object v6, v0, Lcom/android/camera/t4;->Q:Lcom/android/camera/t4$e;

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/t4;->y:Landroid/util/SparseArray;

    iget-object v6, v0, Lcom/android/camera/t4;->R:Lcom/android/camera/t4$f;

    invoke-virtual {v1, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/t4;->j:Landroid/hardware/Sensor;

    const/16 v6, 0x200

    const/16 v7, 0x400

    iget-object v8, v0, Lcom/android/camera/t4;->S:Lcom/android/camera/t4$g;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/android/camera/t4;->y:Landroid/util/SparseArray;

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/t4;->y:Landroid/util/SparseArray;

    invoke-virtual {v1, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/android/camera/t4;->y:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    iget-object v1, v0, Lcom/android/camera/t4;->y:Landroid/util/SparseArray;

    const/16 v8, 0x8

    iget-object v9, v0, Lcom/android/camera/t4;->T:Lcom/android/camera/t4$h;

    invoke-virtual {v1, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/t4;->y:Landroid/util/SparseArray;

    iget-object v9, v0, Lcom/android/camera/t4;->U:Lcom/android/camera/t4$i;

    invoke-virtual {v1, v5, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/t4;->y:Landroid/util/SparseArray;

    const/16 v9, 0x20

    iget-object v10, v0, Lcom/android/camera/t4;->V:Lcom/android/camera/t4$j;

    invoke-virtual {v1, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/t4;->y:Landroid/util/SparseArray;

    const/16 v10, 0x40

    iget-object v11, v0, Lcom/android/camera/t4;->W:Lcom/android/camera/t4$k;

    invoke-virtual {v1, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/t4;->y:Landroid/util/SparseArray;

    const/16 v11, 0x80

    iget-object v12, v0, Lcom/android/camera/t4;->X:Lcom/android/camera/t4$l;

    invoke-virtual {v1, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/t4;->p:Landroid/hardware/Sensor;

    const/16 v12, 0x100

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/camera/t4;->y:Landroid/util/SparseArray;

    iget-object v13, v0, Lcom/android/camera/t4;->Y:Lcom/android/camera/t4$m;

    invoke-virtual {v1, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Lcom/android/camera/t4;->y:Landroid/util/SparseArray;

    const/16 v13, 0x800

    iget-object v14, v0, Lcom/android/camera/t4;->Z:Lcom/android/camera/t4$a;

    invoke-virtual {v1, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/t4;->y:Landroid/util/SparseArray;

    iget-object v14, v0, Lcom/android/camera/t4;->b0:Lcom/android/camera/t4$d;

    const/16 v15, 0x1000

    invoke-virtual {v1, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/t4;->y:Landroid/util/SparseArray;

    const/16 v14, 0x2000

    iget-object v15, v0, Lcom/android/camera/t4;->a0:Lcom/android/camera/t4$c;

    invoke-virtual {v1, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/android/camera/t4;->z:Landroid/util/SparseArray;

    iget-object v15, v0, Lcom/android/camera/t4;->i:Landroid/hardware/Sensor;

    invoke-virtual {v1, v4, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/t4;->z:Landroid/util/SparseArray;

    iget-object v4, v0, Lcom/android/camera/t4;->h:Landroid/hardware/Sensor;

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/t4;->j:Landroid/hardware/Sensor;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/android/camera/t4;->z:Landroid/util/SparseArray;

    iget-object v2, v0, Lcom/android/camera/t4;->q:Landroid/hardware/Sensor;

    invoke-virtual {v1, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/t4;->z:Landroid/util/SparseArray;

    iget-object v2, v0, Lcom/android/camera/t4;->r:Landroid/hardware/Sensor;

    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lcom/android/camera/t4;->z:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_2
    iget-object v1, v0, Lcom/android/camera/t4;->z:Landroid/util/SparseArray;

    iget-object v2, v0, Lcom/android/camera/t4;->k:Landroid/hardware/Sensor;

    invoke-virtual {v1, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/t4;->z:Landroid/util/SparseArray;

    iget-object v2, v0, Lcom/android/camera/t4;->l:Landroid/hardware/Sensor;

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/t4;->z:Landroid/util/SparseArray;

    iget-object v2, v0, Lcom/android/camera/t4;->m:Landroid/hardware/Sensor;

    invoke-virtual {v1, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/t4;->z:Landroid/util/SparseArray;

    iget-object v2, v0, Lcom/android/camera/t4;->n:Landroid/hardware/Sensor;

    invoke-virtual {v1, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/t4;->z:Landroid/util/SparseArray;

    iget-object v2, v0, Lcom/android/camera/t4;->o:Landroid/hardware/Sensor;

    invoke-virtual {v1, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/t4;->p:Landroid/hardware/Sensor;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/android/camera/t4;->z:Landroid/util/SparseArray;

    invoke-virtual {v2, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    iget-object v1, v0, Lcom/android/camera/t4;->z:Landroid/util/SparseArray;

    iget-object v2, v0, Lcom/android/camera/t4;->s:Landroid/hardware/Sensor;

    invoke-virtual {v1, v13, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/t4;->z:Landroid/util/SparseArray;

    iget-object v2, v0, Lcom/android/camera/t4;->t:Landroid/hardware/Sensor;

    const/16 v3, 0x1000

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/t4;->z:Landroid/util/SparseArray;

    iget-object v2, v0, Lcom/android/camera/t4;->u:Landroid/hardware/Sensor;

    invoke-virtual {v1, v14, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x7530

    iput v1, v0, Lcom/android/camera/t4;->c:I

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "SensorListenerThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/camera/t4;->x:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lcom/android/camera/t4;->x:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/android/camera/t4;->w:Landroid/os/Handler;

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/t4;->z:Landroid/util/SparseArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/t4;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/t4;->a:Ljava/lang/String;

    const-string v1, "register fail cause not init"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/t4;->F:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/t4;->h:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/android/camera/t4;->i:Landroid/hardware/Sensor;

    if-nez v2, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/t4;->i:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lcom/android/camera/t4;->G:Z

    const/16 v3, 0x600

    const/4 v4, 0x4

    if-eqz v2, :cond_5

    or-int/lit8 v0, v0, 0x8

    iget-object v2, p0, Lcom/android/camera/t4;->j:Landroid/hardware/Sensor;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    or-int/2addr v0, v2

    :cond_5
    iget-boolean v2, p0, Lcom/android/camera/t4;->H:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/camera/t4;->j:Landroid/hardware/Sensor;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    :cond_7
    iget-boolean v2, p0, Lcom/android/camera/t4;->I:Z

    if-eqz v2, :cond_8

    or-int/lit8 v0, v0, 0x10

    :cond_8
    iget-boolean v2, p0, Lcom/android/camera/t4;->J:Z

    if-eqz v2, :cond_9

    or-int/lit8 v0, v0, 0x2

    :cond_9
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/t4;->f(IZ)V

    return-void
.end method

.method public final f(IZ)V
    .locals 10

    invoke-virtual {p0}, Lcom/android/camera/t4;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/t4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "register fail cause not init"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0x3fff

    iput-boolean p2, p0, Lcom/android/camera/t4;->O:Z

    iget p2, p0, Lcom/android/camera/t4;->K:I

    and-int/2addr p2, p1

    const/4 v0, 0x1

    if-ne p2, p1, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Lcom/android/camera/t4;->F:Z

    const/4 v3, 0x2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/camera/t4;->h:Landroid/hardware/Sensor;

    if-nez p2, :cond_3

    iget-object v4, p0, Lcom/android/camera/t4;->i:Landroid/hardware/Sensor;

    if-nez v4, :cond_3

    or-int/lit8 p1, p1, 0x8

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/camera/t4;->i:Landroid/hardware/Sensor;

    if-nez p2, :cond_4

    or-int/lit8 p1, p1, 0x9

    goto :goto_1

    :cond_4
    or-int/lit8 p1, p1, 0x3

    :goto_1
    iget-object p2, p0, Lcom/android/camera/t4;->v:Lcom/android/camera/t4$o;

    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_5
    iget p2, p0, Lcom/android/camera/t4;->K:I

    not-int v4, p2

    and-int/2addr v4, p1

    if-nez v4, :cond_6

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "register fail, no sensor need register, mSensorRegistered = %d, registerList = %d"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    sget-boolean p1, Lcom/android/camera/t4;->c0:Z

    if-eqz p1, :cond_7

    const-string p1, "register "

    const-string p2, ", "

    invoke-static {p1, v4, p2}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2, p1}, Landroidx/concurrent/futures/a;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move p1, v2

    :goto_2
    const/16 p2, 0xe

    if-ge p1, p2, :cond_f

    shl-int p2, v0, p1

    and-int v5, v4, p2

    if-ne v5, p2, :cond_8

    move v5, v0

    goto :goto_3

    :cond_8
    move v5, v2

    :goto_3
    if-eqz v5, :cond_e

    iget-object v5, p0, Lcom/android/camera/t4;->z:Landroid/util/SparseArray;

    invoke-virtual {v5, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Sensor;

    if-nez v5, :cond_9

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v2

    const-string p2, "register fail, device does not have this sensor, sensorKey = %d,"

    invoke-static {v1, p2, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    and-int/lit16 v6, p2, 0x60c

    if-eqz v6, :cond_a

    move v6, v0

    goto :goto_4

    :cond_a
    move v6, v2

    :goto_4
    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/android/camera/t4;->x:Landroid/os/HandlerThread;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/android/camera/t4;->w:Landroid/os/Handler;

    if-eqz v6, :cond_b

    move v6, v0

    goto :goto_5

    :cond_b
    move v6, v2

    :goto_5
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    if-eqz v6, :cond_c

    const-string v8, "SensorListenerThread"

    goto :goto_6

    :cond_c
    const-string v8, "UI Thread"

    :goto_6
    aput-object v8, v7, v0

    const-string v8, "register %d success on %s."

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_d

    iget-object v6, p0, Lcom/android/camera/t4;->g:Landroid/hardware/SensorManager;

    iget-object v7, p0, Lcom/android/camera/t4;->y:Landroid/util/SparseArray;

    invoke-virtual {v7, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/SensorEventListener;

    iget v8, p0, Lcom/android/camera/t4;->c:I

    iget-object v9, p0, Lcom/android/camera/t4;->w:Landroid/os/Handler;

    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    goto :goto_7

    :cond_d
    iget-object v6, p0, Lcom/android/camera/t4;->g:Landroid/hardware/SensorManager;

    iget-object v7, p0, Lcom/android/camera/t4;->y:Landroid/util/SparseArray;

    invoke-virtual {v7, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/SensorEventListener;

    invoke-virtual {v6, v7, v5, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :goto_7
    iget v5, p0, Lcom/android/camera/t4;->K:I

    or-int/2addr p2, v5

    iput p2, p0, Lcom/android/camera/t4;->K:I

    :cond_e
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    :cond_f
    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/t4;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/t4;->a:Ljava/lang/String;

    const-string v1, "reset fail cause not init"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/t4;->A:D

    return-void
.end method

.method public final h(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/t4;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/t4;->a:Ljava/lang/String;

    const-string v0, "setFocusSensorEnabled fail cause not init"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/t4;->F:Z

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lcom/android/camera/t4;->v:Lcom/android/camera/t4$o;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/t4;->h:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/android/camera/t4;->i:Landroid/hardware/Sensor;

    if-nez v2, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/t4;->i:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    :goto_0
    iget-boolean v2, p0, Lcom/android/camera/t4;->G:Z

    if-eqz v2, :cond_3

    and-int/lit8 v0, v0, -0x9

    :cond_3
    iput-boolean p1, p0, Lcom/android/camera/t4;->F:Z

    iget-object p0, p0, Lcom/android/camera/t4;->v:Lcom/android/camera/t4$o;

    invoke-virtual {p0, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    return-void
.end method

.method public final i(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/t4;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/t4;->a:Ljava/lang/String;

    const-string v0, "setGradienterEnabled fail cause not init"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/t4;->G:Z

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/t4;->j:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    const/16 v0, 0x600

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    or-int/lit8 v0, v0, 0x8

    iput-boolean p1, p0, Lcom/android/camera/t4;->G:Z

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/t4;->n(IZ)V

    :cond_2
    return-void
.end method

.method public final j(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/t4;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/t4;->a:Ljava/lang/String;

    const-string v0, "setLieIndicatorEnabled fail cause not init"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/t4;->H:Z

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/t4;->j:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    const/16 v0, 0x600

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    iput-boolean p1, p0, Lcom/android/camera/t4;->H:Z

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/t4;->n(IZ)V

    :cond_2
    return-void
.end method

.method public final k(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/t4;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/t4;->a:Ljava/lang/String;

    const-string v0, "setRotationVectorEnabled fail cause not init"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/t4;->I:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/android/camera/t4;->I:Z

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/t4;->n(IZ)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized l(Lcom/android/camera/t4$q;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/camera/t4;->L:Lcom/android/camera/t4$q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(I)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/t4;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/t4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "unregister fail cause not init"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x3fff

    and-int/2addr p1, v0

    iput-boolean v2, p0, Lcom/android/camera/t4;->O:Z

    iget v3, p0, Lcom/android/camera/t4;->K:I

    const/4 v4, 0x2

    if-nez v3, :cond_2

    iget-object p1, p0, Lcom/android/camera/t4;->v:Lcom/android/camera/t4$o;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/t4;->v:Lcom/android/camera/t4$o;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    const-string p0, "unregister fail, no sensor registered"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v3, p0, Lcom/android/camera/t4;->F:Z

    if-eqz v3, :cond_3

    if-ne p1, v0, :cond_7

    :cond_3
    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/android/camera/t4;->v:Lcom/android/camera/t4$o;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/t4;->h:Landroid/hardware/Sensor;

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/android/camera/t4;->i:Landroid/hardware/Sensor;

    if-nez v3, :cond_4

    or-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/t4;->i:Landroid/hardware/Sensor;

    if-nez v0, :cond_5

    or-int/lit8 p1, p1, 0x9

    goto :goto_0

    :cond_5
    or-int/lit8 p1, p1, 0x3

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/t4;->g()V

    iget-object v0, p0, Lcom/android/camera/t4;->v:Lcom/android/camera/t4$o;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_7
    iget v0, p0, Lcom/android/camera/t4;->K:I

    and-int v3, v0, p1

    const/4 v5, 0x1

    if-nez v3, :cond_8

    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v5

    const-string p1, "unregister fail, no sensor need unRegister, mSensorRegistered = %d, unRegisterList = %d"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    sget-boolean p1, Lcom/android/camera/t4;->c0:Z

    const/4 v0, 0x3

    if-eqz p1, :cond_9

    const-string p1, "unregister "

    const-string v4, ", "

    invoke-static {p1, v3, v4}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/concurrent/futures/a;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    move p1, v2

    :goto_1
    const/16 v1, 0xe

    if-ge p1, v1, :cond_d

    shl-int v1, v5, p1

    and-int v4, v3, v1

    if-ne v4, v1, :cond_a

    move v4, v5

    goto :goto_2

    :cond_a
    move v4, v2

    :goto_2
    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/android/camera/t4;->g:Landroid/hardware/SensorManager;

    iget-object v6, p0, Lcom/android/camera/t4;->y:Landroid/util/SparseArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/SensorEventListener;

    invoke-virtual {v4, v6}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget v4, p0, Lcom/android/camera/t4;->K:I

    not-int v6, v1

    and-int/2addr v4, v6

    iput v4, p0, Lcom/android/camera/t4;->K:I

    iget-object v4, p0, Lcom/android/camera/t4;->j:Landroid/hardware/Sensor;

    if-nez v4, :cond_b

    const/16 v4, 0x400

    goto :goto_3

    :cond_b
    const/4 v4, 0x4

    :goto_3
    if-ne v1, v4, :cond_c

    iput-boolean v2, p0, Lcom/android/camera/t4;->d:Z

    iput-boolean v2, p0, Lcom/android/camera/t4;->e:Z

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/camera/t4;->M:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/camera/t4;->N:[F

    iget v1, p0, Lcom/android/camera/t4;->f:I

    if-eqz v1, :cond_c

    iput v2, p0, Lcom/android/camera/t4;->f:I

    invoke-virtual {p0}, Lcom/android/camera/t4;->b()Lcom/android/camera/t4$q;

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_d
    return-void
.end method

.method public final n(IZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget v2, p0, Lcom/android/camera/t4;->K:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/t4;->m(I)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_3

    iget v2, p0, Lcom/android/camera/t4;->K:I

    and-int/2addr v2, p1

    if-ne v2, p1, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-nez v2, :cond_3

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/t4;->f(IZ)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v0

    iget-object p0, p0, Lcom/android/camera/t4;->a:Ljava/lang/String;

    const-string p1, "update sensor %d, enable %b"

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

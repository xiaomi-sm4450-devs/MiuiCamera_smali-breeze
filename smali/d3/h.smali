.class public final Ld3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ld3/h;


# instance fields
.field public final a:Lre/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Luf/k;

.field public volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/h;

    invoke-direct {v0}, Ld3/h;-><init>()V

    sput-object v0, Ld3/h;->e:Ld3/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lre/a;

    invoke-direct {v0}, Lre/a;-><init>()V

    iput-object v0, p0, Ld3/h;->a:Lre/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld3/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Luf/k;

    new-instance v1, Ld3/g;

    invoke-direct {v1, p0}, Ld3/g;-><init>(Ld3/h;)V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    invoke-direct {v0, v1, v2}, Luf/k;-><init>(Ld3/g;Lio/reactivex/Scheduler;)V

    iput-object v0, p0, Ld3/h;->c:Luf/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld3/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld3/h;->d:Z

    const-string p0, "releaseProcess: has unfinished shot, return"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "DocumentManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Ld3/h;->d:Z

    iget-object p0, p0, Ld3/h;->c:Luf/k;

    sget-object v0, Luf/k$b;->b:Luf/k$b;

    invoke-virtual {p0, v0}, Luf/k;->a(Luf/k$b;)V

    return-void
.end method

.method public final b(III[F)[F
    .locals 0

    iget-object p0, p0, Ld3/h;->a:Lre/a;

    iget-object p0, p0, Lre/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqj/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [F

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lre/a;->b(I)I

    move-result p0

    const/16 p3, 0x8

    new-array p3, p3, [F

    invoke-static {p0}, Lp/b;->b(I)I

    move-result p0

    invoke-static {p4, p1, p2, p0, p3}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeRotateDocumentYUVScanPoints([FIII[F)V

    move-object p0, p3

    :goto_0
    return-object p0
.end method

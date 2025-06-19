.class public final Lx5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/android/camera/litegallery/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/Disposable;

.field public c:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/android/camera/litegallery/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lio/reactivex/disposables/Disposable;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GalleryThumbnailLoader"

    invoke-static {v0}, Lcom/android/camera/litegallery/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx5/o;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/o;->e:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lx5/o;->f:Ljava/util/LinkedList;

    new-instance p1, Lcom/android/camera/s3;

    const/4 v0, 0x5

    const-string v1, "GalleryThumbnailLoader"

    invoke-direct {p1, v1, v0}, Lcom/android/camera/s3;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->createSingleScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/Scheduler;

    move-result-object p1

    new-instance v0, Lcom/android/camera/u;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/camera/u;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v2, Lcom/android/camera/v;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/android/camera/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Flowable;->onBackpressureLatest()Lio/reactivex/Flowable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v4, Ls4/d;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Ls4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v4, Lx5/l;

    invoke-direct {v4, p0, v2}, Lx5/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v4, Lx5/m;

    invoke-direct {v4, p0, v2}, Lx5/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lx5/o;->b:Lio/reactivex/disposables/Disposable;

    new-instance v0, Lg0/o;

    const/4 v4, 0x4

    invoke-direct {v0, p0, v4}, Lg0/o;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lio/reactivex/BackpressureStrategy;->MISSING:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v4}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lg2/s1;

    invoke-direct {v0, p0, v3}, Lg2/s1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Ll4/r;

    invoke-direct {v0, p0, v5}, Ll4/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lx5/n;

    invoke-direct {v0, p0, v2}, Lx5/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lx5/o;->d:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/camera/litegallery/a;)V
    .locals 1

    iget-object v0, p0, Lx5/o;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "emitValue innerItemPara: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->e(Lcom/android/camera/litegallery/a;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " already in mPendingItems"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Lx5/o;->g:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lx5/o;->a:Lio/reactivex/FlowableEmitter;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/android/camera/litegallery/a;)Landroid/graphics/Bitmap;
    .locals 12

    iget-object v0, p1, Lcom/android/camera/litegallery/a;->c:Landroid/net/Uri;

    iget-object p0, p0, Lx5/o;->e:Landroid/content/Context;

    invoke-static {p0, v0}, Ly5/b;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/android/camera/litegallery/a;->c:Landroid/net/Uri;

    iget-object v1, p1, Lcom/android/camera/litegallery/a;->j:Landroid/util/Size;

    invoke-static {p0, v0, v1}, Lcom/android/camera/litegallery/b;->f(Landroid/content/Context;Landroid/net/Uri;Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p1, Lcom/android/camera/litegallery/a;->j:Landroid/util/Size;

    iget-object p1, p1, Lcom/android/camera/litegallery/a;->i:Ljava/lang/String;

    const-string/jumbo v1, "writeXmpMeta2Dng cost: "

    const-string/jumbo v2, "writeXmpMeta2Dng path: "

    sget-object v3, Ly5/b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string p0, "thumb == null"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/android/camera/g3;->c:Lcom/android/camera/g3;

    invoke-virtual {p1, v4}, Lcom/android/camera/g3;->a(Z)I

    move-result p1

    invoke-static {v0, p1}, Luf/b;->d(Landroid/graphics/Bitmap;I)[B

    move-result-object p1

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v7

    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v9, "UTF-8"

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    array-length v9, p1

    int-to-long v9, v9

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v7, v9, v10, v11, p0}, Ly5/b;->a(Lorg/xmlpull/v1/XmlSerializer;JII)V

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    sget v7, Lba/b;->a:I

    sget-object v7, Lf/f;->a:Lg/p;

    new-instance v7, Lg/k;

    invoke-direct {v7}, Lg/k;-><init>()V

    const-string v8, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v9, "XMPMeta"

    invoke-virtual {v7, v8, v9, p0}, Lg/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Li/e;

    invoke-direct {p0}, Li/e;-><init>()V

    const/16 v8, 0x40

    const/4 v9, 0x1

    invoke-virtual {p0, v8, v9}, Li/b;->e(IZ)V

    const/16 v8, 0x10

    invoke-virtual {p0, v8, v9}, Li/b;->e(IZ)V

    invoke-static {v7, p0}, Lf/f;->b(Lf/d;Li/e;)[B

    move-result-object p0

    new-instance v7, Ly5/c;

    invoke-direct {v7}, Ly5/c;-><init>()V

    const/16 v8, 0x2bc

    iput v8, v7, Ly5/c;->a:I

    iput v9, v7, Ly5/c;->b:I

    array-length v8, p0

    iput v8, v7, Ly5/c;->c:I

    invoke-static {v2, v7, p0, p1}, Ly5/b;->h(Ljava/io/File;Ly5/c;[B[B)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lf/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "writeXmpMeta2Dng e: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, La/c;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(I)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lx5/o;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/litegallery/a;

    invoke-virtual {v1, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->e(Lcom/android/camera/litegallery/a;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const-string v2, "runLoadPendingItemsIfNeed lastLoadPositionInList: "

    const-string v3, ", pendingLastPositionInList: "

    invoke-static {v2, p1, v3, v1}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lx5/o;->g:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    if-le p1, v1, :cond_1

    iget-object p0, p0, Lx5/o;->c:Lio/reactivex/FlowableEmitter;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/litegallery/a;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

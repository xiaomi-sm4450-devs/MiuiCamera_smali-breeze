.class public abstract Lcom/android/gallery3d/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/gallery3d/ui/n;


# static fields
.field protected static final STATE_ERROR:I = -0x1

.field protected static final STATE_LOADED:I = 0x1

.field protected static final STATE_UNLOADED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BasicTexture"

.field protected static final UNSPECIFIED:I = -0x1

.field private static sAllTextures:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/android/gallery3d/ui/b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static sInFinalizer:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mCanvasRef:Lcom/android/gallery3d/ui/g;

.field protected mHeight:I

.field protected mId:I

.field protected mState:I

.field protected mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/android/gallery3d/ui/b;->sAllTextures:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/android/gallery3d/ui/b;->sInFinalizer:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1, v1}, Lcom/android/gallery3d/ui/b;-><init>(Lcom/android/gallery3d/ui/g;II)V

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/g;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/gallery3d/ui/b;->mWidth:I

    .line 3
    iput v0, p0, Lcom/android/gallery3d/ui/b;->mHeight:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/gallery3d/ui/b;->mCanvasRef:Lcom/android/gallery3d/ui/g;

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/gallery3d/ui/b;->setAssociatedCanvas(Lcom/android/gallery3d/ui/g;)V

    .line 6
    iput p2, p0, Lcom/android/gallery3d/ui/b;->mId:I

    .line 7
    iput p3, p0, Lcom/android/gallery3d/ui/b;->mState:I

    .line 8
    sget-object p1, Lcom/android/gallery3d/ui/b;->sAllTextures:Ljava/util/WeakHashMap;

    monitor-enter p1

    .line 9
    :try_start_0
    sget-object p2, Lcom/android/gallery3d/ui/b;->sAllTextures:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private freeResource()V
    .locals 7

    iget-object v0, p0, Lcom/android/gallery3d/ui/b;->mCanvasRef:Lcom/android/gallery3d/ui/g;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/gallery3d/ui/a;

    iget-object v1, v0, Lcom/android/gallery3d/ui/a;->d:Lcom/android/gallery3d/ui/j;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->isLoaded()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    monitor-exit v1

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/android/gallery3d/ui/a;->d:Lcom/android/gallery3d/ui/j;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v2

    iget-object v4, v0, Lcom/android/gallery3d/ui/j;->a:[I

    array-length v5, v4

    iget v6, v0, Lcom/android/gallery3d/ui/j;->b:I

    if-ne v5, v6, :cond_1

    add-int v5, v6, v6

    new-array v5, v5, [I

    invoke-static {v4, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v0, Lcom/android/gallery3d/ui/j;->a:[I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v4, v0, Lcom/android/gallery3d/ui/j;->a:[I

    iget v5, v0, Lcom/android/gallery3d/ui/j;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lcom/android/gallery3d/ui/j;->b:I

    aput v2, v4, v5

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput v3, p0, Lcom/android/gallery3d/ui/b;->mState:I

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/gallery3d/ui/b;->setAssociatedCanvas(Lcom/android/gallery3d/ui/g;)V

    return-void
.end method

.method public static inFinalizer()Z
    .locals 1

    sget-object v0, Lcom/android/gallery3d/ui/b;->sInFinalizer:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static invalidateAllTextures()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/gallery3d/ui/b;->sAllTextures:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/android/gallery3d/ui/b;->sAllTextures:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/gallery3d/ui/b;

    const/4 v3, 0x0

    .line 3
    iput v3, v2, Lcom/android/gallery3d/ui/b;->mState:I

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Lcom/android/gallery3d/ui/b;->setAssociatedCanvas(Lcom/android/gallery3d/ui/g;)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static invalidateAllTextures(Lcom/android/gallery3d/ui/g;)V
    .locals 4

    .line 6
    sget-object v0, Lcom/android/gallery3d/ui/b;->sAllTextures:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/android/gallery3d/ui/b;->sAllTextures:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/gallery3d/ui/b;

    .line 8
    iget-object v3, v2, Lcom/android/gallery3d/ui/b;->mCanvasRef:Lcom/android/gallery3d/ui/g;

    if-ne v3, p0, :cond_0

    const/4 v3, 0x0

    .line 9
    iput v3, v2, Lcom/android/gallery3d/ui/b;->mState:I

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Lcom/android/gallery3d/ui/b;->setAssociatedCanvas(Lcom/android/gallery3d/ui/g;)V

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static yieldAllTextures()V
    .locals 3

    sget-object v0, Lcom/android/gallery3d/ui/b;->sAllTextures:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/gallery3d/ui/b;->sAllTextures:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/gallery3d/ui/b;

    invoke-virtual {v2}, Lcom/android/gallery3d/ui/b;->yield()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public draw(Lcom/android/gallery3d/ui/g;II)V
    .locals 3

    .line 1
    new-instance v0, Lk2/c;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result v2

    invoke-static {p2, p3, v1, v2}, Lke/b0;->o(IIII)Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lk2/c;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/g;->i(Lk2/b;)V

    return-void
.end method

.method public draw(Lcom/android/gallery3d/ui/g;IIII)V
    .locals 1

    .line 2
    new-instance v0, Lk2/c;

    invoke-static {p2, p3, p4, p5}, Lke/b0;->o(IIII)Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lk2/c;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/g;->i(Lk2/b;)V

    return-void
.end method

.method public draw(Lcom/android/gallery3d/ui/g;IIIIIIII)V
    .locals 2

    .line 3
    new-instance v0, Lk2/m;

    new-instance v1, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    int-to-float p5, p5

    invoke-direct {v1, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p2, Landroid/graphics/RectF;

    int-to-float p3, p6

    int-to-float p4, p7

    int-to-float p5, p8

    int-to-float p6, p9

    invoke-direct {p2, p3, p4, p5, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v0, v1, p2, p0}, Lk2/m;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/gallery3d/ui/b;)V

    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/g;->i(Lk2/b;)V

    return-void
.end method

.method public drawBlur(Lcom/android/gallery3d/ui/g;IIII)V
    .locals 7

    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->e()V

    new-instance v6, Lk2/d;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lk2/d;-><init>(Lcom/android/gallery3d/ui/b;IIII)V

    invoke-interface {p1, v6}, Lcom/android/gallery3d/ui/g;->i(Lk2/b;)V

    return-void
.end method

.method public finalize()V
    .locals 2

    sget-object v0, Lcom/android/gallery3d/ui/b;->sInFinalizer:Ljava/lang/ThreadLocal;

    const-class v1, Lcom/android/gallery3d/ui/b;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->recycle()V

    sget-object p0, Lcom/android/gallery3d/ui/b;->sInFinalizer:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/android/gallery3d/ui/b;->mHeight:I

    return p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/android/gallery3d/ui/b;->mId:I

    return p0
.end method

.method public getSize()Landroid/util/Size;
    .locals 2

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lcom/android/gallery3d/ui/b;->mWidth:I

    iget p0, p0, Lcom/android/gallery3d/ui/b;->mHeight:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public abstract getTarget()I
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/android/gallery3d/ui/b;->mWidth:I

    return p0
.end method

.method public isLoaded()Z
    .locals 1

    iget p0, p0, Lcom/android/gallery3d/ui/b;->mState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract onBind(Lcom/android/gallery3d/ui/g;)Z
.end method

.method public onGetBitmap()Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public recycle()V
    .locals 0

    invoke-direct {p0}, Lcom/android/gallery3d/ui/b;->freeResource()V

    return-void
.end method

.method public recycleDirect()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v0

    const-string v1, "BasicTexture"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/gallery3d/ui/b;->mState:I

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/gallery3d/ui/b;->setAssociatedCanvas(Lcom/android/gallery3d/ui/g;)V

    return-void
.end method

.method public releaseTexture()V
    .locals 1

    iget p0, p0, Lcom/android/gallery3d/ui/b;->mId:I

    const-string v0, "BasicTexture"

    invoke-static {p0, v0}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    return-void
.end method

.method public setAssociatedCanvas(Lcom/android/gallery3d/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/android/gallery3d/ui/b;->mCanvasRef:Lcom/android/gallery3d/ui/g;

    return-void
.end method

.method public setSize(II)V
    .locals 0

    iput p1, p0, Lcom/android/gallery3d/ui/b;->mWidth:I

    iput p2, p0, Lcom/android/gallery3d/ui/b;->mHeight:I

    return-void
.end method

.method public yield()V
    .locals 0

    invoke-direct {p0}, Lcom/android/gallery3d/ui/b;->freeResource()V

    return-void
.end method

.class public final Le0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Integer;

.field public h:I

.field public i:[I

.field public j:[I

.field public k:Landroid/graphics/Rect;

.field public l:Z

.field public m:Landroid/graphics/Bitmap;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "[I>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Le0/p;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Le0/p;->b:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Le0/p;->c:Ljava/lang/String;

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Le0/p;->d:I

    .line 6
    iput v0, p0, Le0/p;->e:I

    .line 7
    iput v2, p0, Le0/p;->f:I

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Le0/p;->g:Ljava/lang/Integer;

    .line 9
    iput v2, p0, Le0/p;->h:I

    const/4 v2, 0x4

    new-array v3, v2, [I

    .line 10
    iput-object v3, p0, Le0/p;->i:[I

    new-array v2, v2, [I

    .line 11
    iput-object v2, p0, Le0/p;->j:[I

    .line 12
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Le0/p;->k:Landroid/graphics/Rect;

    .line 13
    iput-boolean v0, p0, Le0/p;->l:Z

    .line 14
    iput-object v1, p0, Le0/p;->m:Landroid/graphics/Bitmap;

    .line 15
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Le0/p;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Le0/p;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    iput-boolean v0, p0, Le0/p;->q:Z

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Le0/p;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Le0/p;->b:I

    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Le0/p;->c:Ljava/lang/String;

    const/4 v2, -0x1

    .line 22
    iput v2, p0, Le0/p;->d:I

    .line 23
    iput v0, p0, Le0/p;->e:I

    .line 24
    iput v2, p0, Le0/p;->f:I

    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Le0/p;->g:Ljava/lang/Integer;

    .line 26
    iput v2, p0, Le0/p;->h:I

    const/4 v2, 0x4

    new-array v3, v2, [I

    .line 27
    iput-object v3, p0, Le0/p;->i:[I

    new-array v2, v2, [I

    .line 28
    iput-object v2, p0, Le0/p;->j:[I

    .line 29
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Le0/p;->k:Landroid/graphics/Rect;

    .line 30
    iput-boolean v0, p0, Le0/p;->l:Z

    .line 31
    iput-object v1, p0, Le0/p;->m:Landroid/graphics/Bitmap;

    .line 32
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Le0/p;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Le0/p;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    iput-boolean v0, p0, Le0/p;->q:Z

    .line 35
    iput-object p3, p0, Le0/p;->a:Ljava/lang/String;

    .line 36
    iput p1, p0, Le0/p;->b:I

    .line 37
    iput-object p4, p0, Le0/p;->c:Ljava/lang/String;

    .line 38
    iput p2, p0, Le0/p;->d:I

    .line 39
    iput p5, p0, Le0/p;->e:I

    .line 40
    iput p6, p0, Le0/p;->f:I

    return-void
.end method


# virtual methods
.method public final a([IJI)V
    .locals 4

    const/16 v0, 0xcd

    if-ne p4, v0, :cond_2

    const-wide/16 v0, -0x1

    cmp-long p4, p2, v0

    iget-object v2, p0, Le0/p;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    if-eqz p4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " setCaptureCoordinate use mInvalidCoordinate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4, v0}, La2/a;->f([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "WatermarkItem"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    iput-object p1, p0, Le0/p;->j:[I

    return-void
.end method

.method public final b(Landroid/view/View;IIFI)V
    .locals 1

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x1

    invoke-static {p2, p5, p4, p1}, Luf/b;->f(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Le0/p;->m:Landroid/graphics/Bitmap;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Le0/p;->m:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WatermarkItem: key is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le0/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; type is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le0/p;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; text is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; res id is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le0/p;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; location is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le0/p;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; country is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Le0/p;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

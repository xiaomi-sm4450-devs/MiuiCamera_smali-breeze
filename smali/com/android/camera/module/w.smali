.class public final Lcom/android/camera/module/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/s;


# instance fields
.field public a:Lcom/android/gallery3d/ui/m;

.field public b:Lcom/android/gallery3d/ui/c;

.field public final c:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\' \'HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/android/camera/module/w;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;II)V
    .locals 3

    iget-object p1, p0, Lcom/android/camera/module/w;->a:Lcom/android/gallery3d/ui/m;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/gallery3d/ui/m;

    invoke-direct {p1}, Lcom/android/gallery3d/ui/m;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/w;->a:Lcom/android/gallery3d/ui/m;

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/w;->a:Lcom/android/gallery3d/ui/m;

    invoke-virtual {p1, p2, p3}, Lcom/android/gallery3d/ui/m;->f(II)V

    iget-object p1, p0, Lcom/android/camera/module/w;->b:Lcom/android/gallery3d/ui/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/p;->recycle()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/w;->c:Ljava/text/SimpleDateFormat;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/android/gallery3d/ui/c;

    const/high16 p3, -0x10000

    invoke-static {p3, p1}, Lg2/x1;->h(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/android/gallery3d/ui/c;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object p2, p0, Lcom/android/camera/module/w;->b:Lcom/android/gallery3d/ui/c;

    iget-object p1, p0, Lcom/android/camera/module/w;->a:Lcom/android/gallery3d/ui/m;

    new-instance p3, Lk2/c;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/camera/module/w;->b:Lcom/android/gallery3d/ui/c;

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/p;->getWidth()I

    move-result v1

    const/16 v2, 0x64

    add-int/2addr v1, v2

    iget-object p0, p0, Lcom/android/camera/module/w;->b:Lcom/android/gallery3d/ui/c;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/p;->getHeight()I

    move-result p0

    add-int/2addr p0, v2

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p3, p2, v0}, Lk2/c;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p3}, Lcom/android/gallery3d/ui/m;->i(Lk2/b;)V

    return-void
.end method

.class public final Lf9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:Lk2/l;

.field public final c:Lcom/android/gallery3d/ui/i;

.field public final d:Landroid/graphics/SurfaceTexture;

.field public final e:Lcom/android/gallery3d/ui/f;

.field public volatile f:Landroid/graphics/Rect;

.field public g:Lcom/android/gallery3d/ui/l;

.field public h:Lk2/c;

.field public i:Lcom/android/gallery3d/ui/l;

.field public j:Lk2/c;

.field public final k:Lg9/b;

.field public final l:Landroid/util/Size;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Lcom/android/gallery3d/ui/f;Lcom/android/gallery3d/ui/l;Lcom/android/gallery3d/ui/l;Landroid/util/Size;Ljava/lang/String;Lg9/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lf9/j;->a:[F

    new-instance v0, Lk2/l;

    invoke-direct {v0}, Lk2/l;-><init>()V

    iput-object v0, p0, Lf9/j;->b:Lk2/l;

    new-instance v0, Lcom/android/gallery3d/ui/i;

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/android/gallery3d/ui/i;-><init>(FI)V

    iput-object v0, p0, Lf9/j;->c:Lcom/android/gallery3d/ui/i;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf9/j;->f:Landroid/graphics/Rect;

    iput-object p3, p0, Lf9/j;->g:Lcom/android/gallery3d/ui/l;

    iput-object p4, p0, Lf9/j;->i:Lcom/android/gallery3d/ui/l;

    iput-object p1, p0, Lf9/j;->d:Landroid/graphics/SurfaceTexture;

    iput-object p2, p0, Lf9/j;->e:Lcom/android/gallery3d/ui/f;

    iput-object p6, p0, Lf9/j;->m:Ljava/lang/String;

    iput-object p5, p0, Lf9/j;->l:Landroid/util/Size;

    iput-object p7, p0, Lf9/j;->k:Lg9/b;

    new-instance p1, Lk2/c;

    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p4

    invoke-static {p2, p4}, Lke/b0;->n(II)Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lk2/c;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    iput-object p1, p0, Lf9/j;->h:Lk2/c;

    new-instance p1, Lk2/c;

    iget-object p2, p0, Lf9/j;->i:Lcom/android/gallery3d/ui/l;

    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p3

    iget-object p4, p0, Lf9/j;->i:Lcom/android/gallery3d/ui/l;

    invoke-virtual {p4}, Lcom/android/gallery3d/ui/p;->getWidth()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lf9/j;->i:Lcom/android/gallery3d/ui/l;

    invoke-virtual {p4}, Lcom/android/gallery3d/ui/p;->getWidth()I

    move-result p4

    iget-object p6, p0, Lf9/j;->i:Lcom/android/gallery3d/ui/l;

    invoke-virtual {p6}, Lcom/android/gallery3d/ui/p;->getHeight()I

    move-result p6

    const/4 p7, 0x0

    invoke-static {p3, p7, p4, p6}, Lke/b0;->o(IIII)Landroid/graphics/Rect;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lk2/c;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    iput-object p1, p0, Lf9/j;->j:Lk2/c;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "mWindowSize = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p7, [Ljava/lang/Object;

    const-string p2, "ZoomMapRender"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

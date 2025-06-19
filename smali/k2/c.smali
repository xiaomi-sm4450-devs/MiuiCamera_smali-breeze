.class public Lk2/c;
.super Lk2/n;
.source "SourceFile"


# instance fields
.field public c:Lcom/android/gallery3d/ui/b;

.field public d:Z

.field public final e:[F

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk2/n;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lk2/b;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lk2/n;-><init>()V

    .line 6
    iget-object v0, p0, Lk2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    iput-object p1, p0, Lk2/c;->c:Lcom/android/gallery3d/ui/b;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lk2/c;->d:Z

    const/4 p1, 0x5

    .line 9
    iput p1, p0, Lk2/b;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;[F)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lk2/c;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    .line 4
    iput-object p3, p0, Lk2/c;->e:[F

    return-void
.end method

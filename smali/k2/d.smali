.class public final Lk2/d;
.super Lk2/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/b;IIII)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p1, v0}, Lk2/c;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    const/16 p1, 0xa

    iput p1, p0, Lk2/b;->a:I

    return-void
.end method

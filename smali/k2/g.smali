.class public final Lk2/g;
.super Lk2/b;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/Rect;

.field public c:I

.field public d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Rect;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lk2/b;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lk2/g;->b:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    iput p1, p0, Lk2/g;->c:I

    .line 11
    iput p2, p0, Lk2/g;->f:I

    const/4 p1, 0x6

    .line 12
    iput p1, p0, Lk2/b;->a:I

    .line 13
    iput-boolean p4, p0, Lk2/g;->d:Z

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk2/b;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lk2/g;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iput p1, p0, Lk2/g;->c:I

    const/4 p1, 0x6

    .line 5
    iput p1, p0, Lk2/b;->a:I

    .line 6
    iput-boolean p3, p0, Lk2/g;->d:Z

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;ZI)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lk2/b;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lk2/g;->b:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    iput p1, p0, Lk2/g;->c:I

    const/4 p1, 0x6

    .line 18
    iput p1, p0, Lk2/b;->a:I

    .line 19
    iput-boolean p3, p0, Lk2/g;->d:Z

    .line 20
    iput p4, p0, Lk2/g;->e:I

    return-void
.end method

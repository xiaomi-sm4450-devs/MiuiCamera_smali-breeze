.class public abstract Lcom/android/camera/effect/renders/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Z

.field public e:Lcom/android/camera/effect/renders/c;

.field public f:[B


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/effect/renders/z;->d:Z

    iput p1, p0, Lcom/android/camera/effect/renders/z;->a:I

    iput p2, p0, Lcom/android/camera/effect/renders/z;->b:I

    iput p3, p0, Lcom/android/camera/effect/renders/z;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/z;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/z;->i()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Lcom/android/gallery3d/ui/b;
.end method

.method public h()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/z;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/z;->c()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method public abstract i()I
.end method

.method public abstract j()V
.end method

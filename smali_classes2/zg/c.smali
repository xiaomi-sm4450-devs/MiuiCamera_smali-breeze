.class public final Lzg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg/e;


# instance fields
.field public final a:Lzg/f;

.field public b:Lyg/b;

.field public final c:[I


# direct methods
.method public constructor <init>(Lzg/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lzg/c;->c:[I

    iput-object p1, p0, Lzg/c;->a:Lzg/f;

    return-void
.end method


# virtual methods
.method public final I(Landroid/media/Image;)V
    .locals 0

    iget-object p0, p0, Lzg/c;->b:Lyg/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lyg/b;->I(Landroid/media/Image;)I

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Rect;IIZZ)Z
    .locals 8

    iget-object v0, p0, Lzg/c;->b:Lyg/b;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lzg/c;->c:[I

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v7}, Lyg/b;->Hg(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final a0(IZ)V
    .locals 1

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p2

    const-class v0, Ltg/j;

    invoke-virtual {p2, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p2

    check-cast p2, Ltg/j;

    invoke-virtual {p2, p1}, Ltg/j;->b(I)I

    move-result p1

    iget-object p0, p0, Lzg/c;->a:Lzg/f;

    invoke-virtual {p0, p1}, Lzg/f;->J0(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzg/f;->i(Z)V

    invoke-virtual {p0}, Lzg/f;->releaseRender()V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    invoke-virtual {p0}, Lz0/e;->w()I

    move-result p0

    sget-object p2, Lt0/a;->f:Lt0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p1, p1, p1}, Lt0/a;->g(IZZZZ)V

    invoke-static {}, Lf7/k1;->a()Lf7/k1;

    move-result-object p0

    invoke-interface {p0}, Lf7/k1;->ah()V

    invoke-static {}, Lf7/d;->a()Lf7/d;

    move-result-object p0

    invoke-interface {p0}, Lf7/d;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lyg/b;->a()Lyg/b;

    move-result-object v0

    iput-object v0, p0, Lzg/c;->b:Lyg/b;

    return-void
.end method

.method public final onShutterButtonClick(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_EditState"

    const-string v0, "onShutterButtonClick: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

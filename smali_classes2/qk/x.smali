.class public final Lqk/x;
.super Lqk/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqk/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lhk/g;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, Lqk/b;->b(Lhk/g;)V

    return-void
.end method

.method public final d()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Lqk/b;->d()V

    return-void
.end method

.method public final g(ILmk/h;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lqk/b;->g(ILmk/h;II)V

    iget p0, p0, Lqk/b;->k:I

    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p2, p3

    div-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method

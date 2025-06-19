.class public final synthetic Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lg2/c;


# direct methods
.method public synthetic constructor <init>(Lg2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/a;->a:Lg2/c;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object p0, p0, Lg2/a;->a:Lg2/c;

    iget-boolean p1, p0, Lg2/c;->j:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lg2/c;->h:I

    const-string v1, "RenderSource"

    const/4 v2, 0x0

    if-lez p1, :cond_0

    const-string p1, "frame skipped: "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lg2/c;->h:I

    sub-int/2addr p1, v0

    iput p1, p0, Lg2/c;->h:I

    goto :goto_0

    :cond_0
    const-string p1, "subFrameReady"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lg2/c;->j:Z

    iget-object p1, p0, Lg2/c;->g:Lg2/r1$a;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lg2/b;

    invoke-direct {v1, p0, v2}, Lg2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lg2/c;->i:Z

    iget-object p1, p0, Lg2/c;->g:Lg2/r1$a;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/w0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/android/camera/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

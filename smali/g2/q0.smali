.class public final Lg2/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/r1;


# instance fields
.field public a:Lcom/android/gallery3d/ui/f;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg2/q0;->b:Z

    iput-object p1, p0, Lg2/q0;->a:Lcom/android/gallery3d/ui/f;

    return-void
.end method


# virtual methods
.method public final a()Lh2/h;
    .locals 0

    sget-object p0, Lh2/h;->b:Lh2/h;

    return-object p0
.end method

.method public final b()Landroid/view/Surface;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroid/util/Size;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final d()Lcom/android/gallery3d/ui/f;
    .locals 0

    iget-object p0, p0, Lg2/q0;->a:Lcom/android/gallery3d/ui/f;

    return-object p0
.end method

.method public final e(Lcom/android/gallery3d/ui/g;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg2/q0;->b:Z

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lg2/q0;->b:Z

    return p0
.end method

.method public final h()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg2/q0;->b:Z

    return-void
.end method

.method public final i()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lg2/q0;->a:Lcom/android/gallery3d/ui/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg2/q0;->b:Z

    return-void
.end method

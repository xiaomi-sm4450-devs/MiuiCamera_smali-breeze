.class public final Lm5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/x2$b;
.implements Lf7/j2;


# instance fields
.field public final a:Lcom/android/camera/Camera;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lm5/b;->b:I

    check-cast p1, Lcom/android/camera/Camera;

    iput-object p1, p0, Lm5/b;->a:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final canProvide()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isEnableClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final needViewClear()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 3

    const-string v0, "notifyAfterFrameAvailable "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PresentationDisplay"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lm5/b;->a:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->A0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->mg()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm5/b;->c:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lm5/b;->c:Z

    invoke-static {}, Lcom/android/camera/z2;->L1()V

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->ph()V

    :goto_0
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 0

    return-void
.end method

.method public final notifyPreviewRectChange(Ly1/i;Landroid/graphics/Rect;FLk0/f$a$a;)V
    .locals 0

    sget-object p1, Lk0/f$a$a;->c:Lk0/f$a$a;

    if-ne p4, p1, :cond_0

    iget-boolean p1, p0, Lm5/b;->c:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "notifyPreviewRectChange "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "PresentationDisplay"

    invoke-static {p4, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Lm5/b;->c:Z

    invoke-static {}, Lcom/android/camera/z2;->L1()V

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->ph()V

    :cond_0
    return-void
.end method

.method public final notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    rsub-int p1, p2, 0x168

    if-ltz p1, :cond_0

    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_0
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    :goto_0
    iget p2, p0, Lm5/b;->b:I

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    add-int/lit16 p2, p1, 0x168

    rem-int/lit16 p2, p2, 0x168

    iput p1, p0, Lm5/b;->b:I

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/j2;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    invoke-static {}, Lf7/i;->a()Lf7/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lf7/i;->vd(Lf7/c1;)V

    :cond_0
    return-void
.end method

.method public final requestRender()V
    .locals 0

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->ph()V

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/j2;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    invoke-static {}, Lf7/i;->a()Lf7/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lf7/i;->ga(Lf7/c1;)V

    :cond_0
    return-void
.end method

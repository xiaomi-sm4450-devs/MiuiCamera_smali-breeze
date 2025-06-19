.class public Lcom/android/camera/module/VideoModule$k;
.super Le9/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/VideoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic l:Lcom/android/camera/module/VideoModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoModule;Lcom/android/camera/module/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/VideoModule$k;->l:Lcom/android/camera/module/VideoModule;

    invoke-direct {p0, p2}, Le9/l;-><init>(Lcom/android/camera/module/e0;)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$k;->l:Lcom/android/camera/module/VideoModule;

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getUserEventMgr()Lb6/j;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x4f

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lb6/j;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public b4(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Le9/l;->b4(Landroid/util/Range;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$k;->l:Lcom/android/camera/module/VideoModule;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lo6/b;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lo6/b;->o:F

    return-void
.end method

.method public h4(F)V
    .locals 2

    invoke-super {p0, p1}, Le9/l;->h4(F)V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$k;->l:Lcom/android/camera/module/VideoModule;

    iget-object p1, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lo6/b;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Le9/l;

    move-result-object p0

    iget v0, p0, Le9/l;->j:F

    invoke-virtual {p0, v0}, Le9/l;->m(F)F

    move-result p0

    float-to-double v0, p0

    iput-wide v0, p1, Lo6/b;->n:D

    return-void
.end method

.method public i()V
    .locals 0

    invoke-super {p0}, Le9/l;->i()V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$k;->l:Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->access$700(Lcom/android/camera/module/VideoModule;)V

    return-void
.end method

.method public jb(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoModule$k;->l:Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onZoomingActionEnd(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ll8/h;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " @hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->i4()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoModule$k;->l:Lcom/android/camera/module/VideoModule;

    iget v0, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->U0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/android/camera/module/VideoModule$k;->l:Lcom/android/camera/module/VideoModule;

    iget-object v3, v3, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v3, v3, Lo6/p;->f:Z

    if-eqz v3, :cond_0

    const-string v3, "attr_ai_audio_new_video_to_zoom"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v3, "key_video_common_click"

    invoke-static {v3, v0}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-static {}, Lf7/k0;->a()Lf7/k0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf7/k0;->E4()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lf7/k0;->Ld()V

    :cond_2
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/16 v0, 0xf

    if-ne p1, v0, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/VideoModule$k;->l:Lcom/android/camera/module/VideoModule;

    iget-object p1, p1, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->A1()Lm6/o;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/VideoModule$k;->l:Lcom/android/camera/module/VideoModule;

    iget-object p1, p1, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->A1()Lm6/o;

    move-result-object p1

    invoke-virtual {p1}, Lm6/o;->w()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/VideoModule$k;->l:Lcom/android/camera/module/VideoModule;

    iget-object p1, p1, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->A1()Lm6/o;

    move-result-object p1

    invoke-virtual {p1}, Lm6/o;->y()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/VideoModule$k;->l:Lcom/android/camera/module/VideoModule;

    iget-object p1, p1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onZoomingActionEnd: restore continuous center focus by slider bar button."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/VideoModule$k;->l:Lcom/android/camera/module/VideoModule;

    new-array v0, v1, [I

    const/16 v1, 0x19

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    :cond_4
    invoke-static {}, Lg7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/top/y;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/y;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ll7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ly1/r;

    invoke-direct {v0, p0, v1}, Ly1/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public n3(FFI)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/module/VideoModule$k;->l:Lcom/android/camera/module/VideoModule;

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    if-eq p3, v2, :cond_0

    const/16 v2, 0x10

    if-eq p3, v2, :cond_0

    const/16 v2, 0xf

    if-eq p3, v2, :cond_0

    const/4 v2, 0x4

    if-ne p3, v2, :cond_2

    :cond_0
    iget-boolean v2, v1, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onInterceptZoomingEvent: unlockAEAF by toggle or slider bar button."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    :cond_1
    if-nez p3, :cond_2

    iget-object v2, v1, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->A1()Lm6/o;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->A1()Lm6/o;

    move-result-object v2

    invoke-virtual {v2}, Lm6/o;->w()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->A1()Lm6/o;

    move-result-object v2

    invoke-virtual {v2}, Lm6/o;->y()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onInterceptZoomingEvent: restore continuous center focus by toggle button."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->A1()Lm6/o;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lm6/o;->M(Z)V

    :cond_2
    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->xi()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v2

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    iget v4, v1, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v3, v3, Lx0/o1;->q:Lx0/g0;

    invoke-virtual {v3, v4}, Lx0/g0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/z2;->n5(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/z2;->a4(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lub/a;->h4()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v1, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v3, 0xa2

    if-eq v2, v3, :cond_3

    const/16 v3, 0xa9

    if-ne v2, v3, :cond_4

    :cond_3
    invoke-static {v2}, Lcom/android/camera/z2;->m2(I)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v1, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/z2;->b3(I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->U()Z

    move-result v2

    if-nez v2, :cond_4

    iget v1, v1, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/z2;->o1(I)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-super {p0, p1, p2, p3}, Le9/l;->n3(FFI)Z

    move-result p0

    return p0
.end method

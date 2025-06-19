.class public Lcom/android/camera/fragment/FragmentMainContent;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lf7/q1;
.implements Lf7/c1;


# static fields
.field public static final synthetic U:I


# instance fields
.field public final M:Landroid/graphics/RectF;

.field public O:Landroid/widget/TextView;

.field public P:Lcom/android/camera/ui/o0;

.field public Q:I

.field public a:Landroid/view/View;

.field public b:Lcom/android/camera/ui/ShapeBackGroundView;

.field public c:Lcom/android/camera/ui/ShapeBackGroundView;

.field public d:Lcom/android/camera/ui/ShapeBackGroundView;

.field public e:Lcom/android/camera/ui/ShapeBackGroundView;

.field public f:Lcom/android/camera/ui/FaceView;

.field public g:Lcom/android/camera/ui/FocusView;

.field public h:Lcom/android/camera/trackfocus/TrackFocusView;

.field public i:Lcom/android/camera/cinematicfocus/CinematicFocusView;

.field public j:Lcom/android/camera/ui/AfRegionsView;

.field public k:Lcom/android/camera/ui/AutoFocusGridView;

.field public l:Lf6/a;

.field public m:Lcom/android/camera/ui/V6EffectCropView;

.field public n:Landroid/view/View;

.field public final o:Landroid/os/Handler;

.field public p:Lcom/android/camera/a0;

.field public q:I

.field public r:I

.field public t:Z

.field public u:Landroid/widget/ImageView;

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->o:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->r:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->M:Landroid/graphics/RectF;

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->Q:I

    return-void
.end method


# virtual methods
.method public final A9()[Lg9/b0;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->getFaces()[Lg9/b0;

    move-result-object p0

    return-object p0
.end method

.method public final B5(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->setPinFace(Z)V

    :cond_0
    return-void
.end method

.method public final E6(Lcom/android/camera/ui/FocusView$d;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->g()V

    iput-object p1, p0, Lcom/android/camera/ui/FocusView;->l0:Lcom/android/camera/ui/FocusView$d;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->o(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/FocusView;->l0:Lcom/android/camera/ui/FocusView$d;

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ed()Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->m:[Lg9/b0;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public final Fd()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    const v1, 0x7f140092

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    const v1, 0x7f14002b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G9()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->O:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->ph()V

    return-void
.end method

.method public final I2(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/AutoFocusGridView;->setSkipDraw(Z)V

    :cond_0
    return-void
.end method

.method public final Ie(Z)Z
    .locals 6

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->r:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->i0:Z

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/ui/FocusView;->j0:J

    const-wide/16 v4, 0x5dc

    invoke-static/range {v0 .. v5}, Lcom/android/camera/s5;->i0(JJJ)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->i0:Z

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J2()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FocusView;->o(I)V

    return-void
.end method

.method public final K2(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public final Kb()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->p:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Kf()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->th()V

    return-void
.end method

.method public final L3(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/trackfocus/TrackFocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/trackfocus/TrackFocusView;->setSkipDraw(Z)V

    :cond_0
    return-void
.end method

.method public final M2()Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    iget v0, p0, Lcom/android/camera/ui/FocusView;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget p0, p0, Lcom/android/camera/ui/FocusView;->f:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final N8(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->setFocusType(Z)V

    :cond_0
    return-void
.end method

.method public final P8()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->Q:I

    return p0
.end method

.method public final Pb(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/u;->getEffectForPreview(Z)I

    move-result p1

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/u;->isNeedRect(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->B3()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->c()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/ui/V6EffectCropView;->j:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->j:Z

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/u;->clearEffectAttribute()V

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/u;->setInvertFlag(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Q2()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->getFocusY()I

    move-result p0

    return p0
.end method

.method public final Qg()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/FaceView;->P:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->a0:Lcom/android/camera/ui/FaceView$a;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final Rc()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/FaceView;->P:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->a0:Lcom/android/camera/ui/FaceView$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final Re(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->O:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->O:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentMainContent;->wh(Landroid/widget/TextView;)V

    new-instance v0, Lm0/a;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->O:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lm0/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->O:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->ph()V

    return-void
.end method

.method public final S6()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/V6EffectCropView;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final T1()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/w1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/android/camera/w1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Ud(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/android/camera/j2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/android/camera/j2;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V(Z)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, -0x31ea

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->w:Lf8/m;

    iget-object p0, p0, Lf8/m;->a:Lf8/y;

    invoke-virtual {p0, p1}, Le8/d;->j(I)V

    invoke-virtual {p0}, Le8/d;->h()V

    :cond_1
    return-void
.end method

.method public final V8()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    iget-boolean p0, p0, Lcom/android/camera/ui/FaceView;->d:Z

    return p0
.end method

.method public final Vb(III)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->t()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->v()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p3}, Lcom/android/camera/ui/FocusView;->u(I)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eq p2, v2, :cond_8

    if-eq p2, v1, :cond_7

    if-eq p2, v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->n()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->p()V

    goto :goto_0

    :cond_8
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->o(I)V

    :goto_0
    return-void
.end method

.method public final X2()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FocusView;->setEVVisible(Z)V

    :cond_0
    return-void
.end method

.method public final Y1([ILandroid/graphics/Rect;F)V
    .locals 9

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->j:[I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->j:[I

    iput-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->b:Landroid/graphics/Rect;

    iput p3, p0, Lcom/android/camera/ui/AutoFocusGridView;->c:F

    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->b:Landroid/graphics/Rect;

    iget p3, p0, Lcom/android/camera/ui/AutoFocusGridView;->c:F

    invoke-static {p1, p2, p3}, Lcom/android/camera/s5;->s0(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->g:Lcom/android/camera/x2;

    iget v4, p1, Lcom/android/camera/a5;->V:I

    iget v3, p1, Lcom/android/camera/a5;->U:I

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/camera/ui/AutoFocusGridView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 v5, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 v6, p1, 0x2

    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/android/camera/s5;->o0(Landroid/graphics/Matrix;ZIIIIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Zd(Landroid/view/MotionEvent;I)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/16 v9, 0x8

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-ne v2, v3, :cond_1e

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    iget-object v2, v0, Lcom/android/camera/ui/FocusView;->e0:Lcom/android/camera/ui/s;

    if-eqz v2, :cond_51

    iget-boolean v2, v0, Lcom/android/camera/ui/FocusView;->r:Z

    if-nez v2, :cond_0

    goto/16 :goto_21

    :cond_0
    iget-object v2, v0, Lcom/android/camera/ui/FocusView;->d0:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->X5()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v0, Lcom/android/camera/ui/FocusView;->a:I

    if-eq v2, v10, :cond_3

    iget-boolean v2, v0, Lcom/android/camera/ui/FocusView;->r:Z

    if-nez v2, :cond_1

    :goto_0
    move v2, v11

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/android/camera/ui/FocusView;->l0:Lcom/android/camera/ui/FocusView$d;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/android/camera/ui/FocusView$d;->isMeteringAreaOnly()Z

    move-result v2

    :goto_1
    if-nez v2, :cond_3

    goto/16 :goto_21

    :cond_3
    iget-boolean v2, v0, Lcom/android/camera/ui/FocusView;->c0:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v8, :cond_4

    iget-boolean v3, v0, Lcom/android/camera/ui/FocusView;->c0:Z

    if-eqz v3, :cond_4

    iput-boolean v11, v0, Lcom/android/camera/ui/FocusView;->c0:Z

    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/ui/FocusView;->l()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Lcom/android/camera/s5;->B()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    iget-object v13, v0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    sub-float/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    iget-object v14, v0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f07050e

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v15

    if-nez v15, :cond_a

    invoke-virtual {v0}, Lcom/android/camera/ui/FocusView;->p()V

    iput-boolean v11, v0, Lcom/android/camera/ui/FocusView;->A0:Z

    iget v3, v0, Lcom/android/camera/ui/FocusView;->e:I

    if-ne v3, v6, :cond_5

    new-instance v3, Landroid/graphics/RectF;

    iget v4, v0, Lcom/android/camera/ui/FocusView;->n:I

    int-to-float v4, v4

    sub-float v8, v4, v14

    iget v9, v0, Lcom/android/camera/ui/FocusView;->o:I

    int-to-float v9, v9

    sub-float v15, v9, v14

    add-float/2addr v4, v14

    add-float/2addr v9, v14

    invoke-direct {v3, v8, v15, v4, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v12, v13}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v0, Lcom/android/camera/ui/FocusView;->a:I

    if-ne v3, v10, :cond_8

    iput v7, v0, Lcom/android/camera/ui/FocusView;->f:I

    goto :goto_2

    :cond_5
    if-ne v3, v10, :cond_8

    iget v3, v0, Lcom/android/camera/ui/FocusView;->t:I

    int-to-float v3, v3

    iget v4, v0, Lcom/android/camera/ui/FocusView;->u:I

    int-to-float v4, v4

    invoke-static {v12, v13, v3, v4, v14}, Lcom/android/camera/ui/FocusView;->j(FFFFF)Z

    move-result v3

    if-eqz v3, :cond_6

    iput v10, v0, Lcom/android/camera/ui/FocusView;->f:I

    iput-boolean v11, v0, Lcom/android/camera/ui/FocusView;->O:Z

    iput-boolean v6, v0, Lcom/android/camera/ui/FocusView;->A0:Z

    goto :goto_2

    :cond_6
    iget v3, v0, Lcom/android/camera/ui/FocusView;->w:I

    int-to-float v3, v3

    iget v4, v0, Lcom/android/camera/ui/FocusView;->x:I

    int-to-float v4, v4

    invoke-static {v12, v13, v3, v4, v14}, Lcom/android/camera/ui/FocusView;->j(FFFFF)Z

    move-result v3

    if-eqz v3, :cond_7

    iput v7, v0, Lcom/android/camera/ui/FocusView;->f:I

    iput-boolean v6, v0, Lcom/android/camera/ui/FocusView;->A0:Z

    goto :goto_2

    :cond_7
    iput v11, v0, Lcom/android/camera/ui/FocusView;->f:I

    :cond_8
    :goto_2
    iget v3, v0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne v3, v10, :cond_9

    iget v3, v0, Lcom/android/camera/ui/FocusView;->t:I

    int-to-float v3, v3

    sub-float/2addr v12, v3

    iput v12, v0, Lcom/android/camera/ui/FocusView;->y:F

    iget v3, v0, Lcom/android/camera/ui/FocusView;->u:I

    int-to-float v3, v3

    sub-float/2addr v13, v3

    iput v13, v0, Lcom/android/camera/ui/FocusView;->M:F

    goto/16 :goto_b

    :cond_9
    if-ne v3, v7, :cond_19

    iget v3, v0, Lcom/android/camera/ui/FocusView;->w:I

    int-to-float v3, v3

    sub-float/2addr v12, v3

    iput v12, v0, Lcom/android/camera/ui/FocusView;->y:F

    iget v3, v0, Lcom/android/camera/ui/FocusView;->x:I

    int-to-float v3, v3

    sub-float/2addr v13, v3

    iput v13, v0, Lcom/android/camera/ui/FocusView;->M:F

    goto/16 :goto_b

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v14

    iget-object v15, v0, Lcom/android/camera/ui/FocusView;->s0:Lf8/a0;

    if-ne v14, v10, :cond_15

    iget v14, v0, Lcom/android/camera/ui/FocusView;->y:F

    sub-float/2addr v12, v14

    iget v14, v0, Lcom/android/camera/ui/FocusView;->M:F

    sub-float/2addr v13, v14

    iget-boolean v14, v0, Lcom/android/camera/ui/FocusView;->P:Z

    if-nez v14, :cond_d

    iget v14, v0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne v14, v10, :cond_b

    iget v4, v0, Lcom/android/camera/ui/FocusView;->t:I

    int-to-float v4, v4

    sub-float/2addr v4, v12

    mul-float/2addr v4, v4

    iget v14, v0, Lcom/android/camera/ui/FocusView;->u:I

    goto :goto_3

    :cond_b
    if-ne v14, v7, :cond_c

    iget v4, v0, Lcom/android/camera/ui/FocusView;->w:I

    int-to-float v4, v4

    sub-float/2addr v4, v12

    mul-float/2addr v4, v4

    iget v14, v0, Lcom/android/camera/ui/FocusView;->x:I

    :goto_3
    int-to-float v14, v14

    sub-float/2addr v14, v13

    mul-float/2addr v14, v14

    add-float/2addr v4, v14

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_4
    iget v14, v0, Lcom/android/camera/ui/FocusView;->g:I

    int-to-float v14, v14

    cmpg-float v4, v4, v14

    if-gez v4, :cond_d

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v0}, Lcom/android/camera/ui/FocusView;->p()V

    iget-object v4, v0, Lcom/android/camera/ui/FocusView;->z0:Lcom/android/camera/ui/FocusView$a;

    const-wide/16 v7, 0x7d0

    invoke-virtual {v4, v9, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget v4, v0, Lcom/android/camera/ui/FocusView;->e:I

    if-ne v4, v6, :cond_f

    iput v10, v0, Lcom/android/camera/ui/FocusView;->e:I

    iget v4, v0, Lcom/android/camera/ui/FocusView;->v0:I

    const/16 v7, 0xa7

    if-ne v4, v7, :cond_e

    const-string v4, "M_manual_"

    goto :goto_5

    :cond_e
    const-string v4, "M_proVideo_"

    :goto_5
    const-string v7, "metering_focus_split"

    const-string v8, "on"

    invoke-static {v4, v7, v8}, Ls7/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    iget-object v4, v0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->right:I

    sget v8, Lf8/c;->t:I

    sub-int/2addr v7, v8

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v4

    int-to-float v4, v7

    int-to-float v7, v8

    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v8

    iget-object v8, v0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v8

    int-to-float v3, v3

    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v7, v0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne v7, v10, :cond_12

    iget v8, v15, Lf8/a0;->o:I

    if-ne v8, v6, :cond_10

    iget v8, v15, Lf8/j;->j:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_10

    move v8, v6

    goto :goto_6

    :cond_10
    move v8, v11

    :goto_6
    if-nez v8, :cond_12

    iget v8, v0, Lcom/android/camera/ui/FocusView;->a:I

    if-ne v8, v10, :cond_12

    iput-boolean v6, v0, Lcom/android/camera/ui/FocusView;->P:Z

    float-to-int v4, v4

    iput v4, v0, Lcom/android/camera/ui/FocusView;->n:I

    iput v4, v0, Lcom/android/camera/ui/FocusView;->t:I

    float-to-int v3, v3

    iput v3, v0, Lcom/android/camera/ui/FocusView;->o:I

    iput v3, v0, Lcom/android/camera/ui/FocusView;->u:I

    iget-boolean v3, v0, Lcom/android/camera/ui/FocusView;->O:Z

    if-nez v3, :cond_11

    iput-boolean v6, v0, Lcom/android/camera/ui/FocusView;->O:Z

    :cond_11
    invoke-virtual {v15}, Lf8/a0;->o()V

    iget v3, v0, Lcom/android/camera/ui/FocusView;->t:I

    iget v4, v0, Lcom/android/camera/ui/FocusView;->u:I

    int-to-float v3, v3

    int-to-float v4, v4

    sget v7, Lf8/a0;->x:I

    int-to-float v7, v7

    iget-object v8, v15, Lf8/a0;->p:Lf8/y;

    invoke-virtual {v8, v3, v4, v7}, Le8/d;->g(FFF)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v8, v7}, Lf8/y;->o(F)V

    sget v7, Lf8/a0;->y:I

    int-to-float v7, v7

    iget-object v8, v15, Lf8/a0;->r:Lf8/o;

    invoke-virtual {v8, v3, v4, v7}, Le8/d;->g(FFF)V

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_8

    :cond_12
    const/4 v8, 0x3

    if-ne v7, v8, :cond_14

    iget v7, v15, Lf8/a0;->o:I

    if-ne v7, v6, :cond_13

    iget v7, v15, Lf8/j;->j:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_13

    move v7, v6

    goto :goto_7

    :cond_13
    move v7, v11

    :goto_7
    if-nez v7, :cond_14

    iget v7, v0, Lcom/android/camera/ui/FocusView;->a:I

    if-ne v7, v10, :cond_14

    iput-boolean v6, v0, Lcom/android/camera/ui/FocusView;->P:Z

    float-to-int v4, v4

    iput v4, v0, Lcom/android/camera/ui/FocusView;->w:I

    float-to-int v3, v3

    iput v3, v0, Lcom/android/camera/ui/FocusView;->x:I

    invoke-virtual {v15}, Lf8/a0;->o()V

    iget v3, v0, Lcom/android/camera/ui/FocusView;->w:I

    iget v4, v0, Lcom/android/camera/ui/FocusView;->x:I

    int-to-float v3, v3

    int-to-float v4, v4

    sget v7, Lf8/a0;->x:I

    int-to-float v7, v7

    iget-object v8, v15, Lf8/a0;->q:Lf8/n;

    invoke-virtual {v8, v3, v4, v7}, Le8/d;->g(FFF)V

    sget v7, Lf8/a0;->y:I

    int-to-float v7, v7

    iget-object v8, v15, Lf8/a0;->t:Lf8/o;

    invoke-virtual {v8, v3, v4, v7}, Le8/d;->g(FFF)V

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {}, Lf7/m0;->a()Lf7/m0;

    move-result-object v3

    if-eqz v3, :cond_14

    iget v4, v0, Lcom/android/camera/ui/FocusView;->w:I

    iget v7, v0, Lcom/android/camera/ui/FocusView;->x:I

    invoke-interface {v3, v4, v7}, Lf7/m0;->onMeteringAreaChanged(II)V

    :cond_14
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_b

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v6, :cond_19

    iget v3, v0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne v3, v10, :cond_18

    iget v3, v15, Lf8/a0;->o:I

    if-ne v3, v6, :cond_16

    iget v3, v15, Lf8/j;->j:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_16

    move v3, v6

    goto :goto_9

    :cond_16
    move v3, v11

    :goto_9
    if-nez v3, :cond_18

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "FocusView"

    const-string v7, "updateFocusArea"

    invoke-static {v4, v7, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/camera/ui/FocusView;->o0:Ljava/lang/String;

    const-string v4, "manual"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_a

    :cond_17
    invoke-static {}, Lf7/m0;->a()Lf7/m0;

    move-result-object v3

    if-eqz v3, :cond_18

    iget v4, v0, Lcom/android/camera/ui/FocusView;->t:I

    iget v7, v0, Lcom/android/camera/ui/FocusView;->u:I

    invoke-interface {v3, v4, v7}, Lf7/m0;->onFocusAreaChanged(II)V

    :cond_18
    :goto_a
    iput v11, v0, Lcom/android/camera/ui/FocusView;->f:I

    iput-boolean v11, v0, Lcom/android/camera/ui/FocusView;->P:Z

    iput-boolean v11, v0, Lcom/android/camera/ui/FocusView;->A0:Z

    :cond_19
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v6, v3, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-ne v3, v1, :cond_1d

    :cond_1a
    iget-boolean v1, v0, Lcom/android/camera/ui/FocusView;->i0:Z

    if-eqz v1, :cond_1c

    iget v1, v0, Lcom/android/camera/ui/FocusView;->Q:I

    if-ne v1, v10, :cond_1b

    iget v1, v0, Lcom/android/camera/ui/FocusView;->h0:I

    add-int/lit8 v1, v1, -0x28

    invoke-static {v1}, Ls7/a;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "focus_position"

    invoke-static {v3, v5, v1}, Ls7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1b
    iget v1, v0, Lcom/android/camera/ui/FocusView;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "ev_adjusted"

    invoke-static {v3, v5, v1}, Ls7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_c
    invoke-virtual {v0}, Lcom/android/camera/ui/FocusView;->w()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/camera/ui/FocusView;->j0:J

    iget-object v1, v0, Lcom/android/camera/ui/FocusView;->z0:Lcom/android/camera/ui/FocusView$a;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lcom/android/camera/ui/FocusView;->z0:Lcom/android/camera/ui/FocusView$a;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1c
    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/ui/FocusView;->Q:I

    iget-boolean v1, v0, Lcom/android/camera/ui/FocusView;->p:Z

    if-eqz v1, :cond_1d

    iput-boolean v11, v0, Lcom/android/camera/ui/FocusView;->c0:Z

    :cond_1d
    if-nez v2, :cond_50

    iget-boolean v0, v0, Lcom/android/camera/ui/FocusView;->c0:Z

    if-eqz v0, :cond_22

    goto/16 :goto_20

    :cond_1e
    iget-object v3, v0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_51

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    iget-boolean v2, v0, Lcom/android/camera/ui/V6EffectCropView;->j:Z

    if-nez v2, :cond_1f

    goto :goto_e

    :cond_1f
    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->q5()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {}, Lcom/android/camera/s5;->B()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_d

    :cond_20
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v7, v2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    sub-float/2addr v3, v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v7, v2

    invoke-virtual {v5, v3, v7}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_d

    :cond_21
    move-object v5, v1

    :goto_d
    if-nez v5, :cond_23

    :cond_22
    :goto_e
    move v6, v11

    goto/16 :goto_20

    :cond_23
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->k0:Landroid/graphics/PointF;

    if-nez v2, :cond_24

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->k0:Landroid/graphics/PointF;

    :cond_24
    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->k0:Landroid/graphics/PointF;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v2, v3, v7}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->e:Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/camera/ui/V6EffectCropView;->j0:I

    iget-object v7, v0, Lcom/android/camera/ui/V6EffectCropView;->k0:Landroid/graphics/PointF;

    sget v8, Lcom/android/camera/display/manager/ScreenOrientationManager;->d:I

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v12

    iget v13, v7, Landroid/graphics/PointF;->x:F

    iget v15, v7, Landroid/graphics/PointF;->y:F

    const/16 v14, 0x5a

    if-eq v3, v14, :cond_27

    const/16 v14, 0xb4

    if-eq v3, v14, :cond_26

    const/16 v8, 0x10e

    if-eq v3, v8, :cond_25

    goto :goto_f

    :cond_25
    sub-float v13, v12, v13

    move/from16 v18, v15

    move v15, v13

    move/from16 v13, v18

    goto :goto_f

    :cond_26
    sub-float v13, v8, v13

    sub-float v3, v12, v15

    move v15, v3

    goto :goto_f

    :cond_27
    sub-float/2addr v8, v15

    move v15, v13

    move v13, v8

    :goto_f
    invoke-virtual {v7, v13, v15}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v0, Lcom/android/camera/ui/V6EffectCropView;->k0:Landroid/graphics/PointF;

    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    and-int/lit16 v8, v8, 0xff

    iget-object v12, v0, Lcom/android/camera/ui/V6EffectCropView;->n:Landroid/graphics/Point;

    iget-object v13, v0, Lcom/android/camera/ui/V6EffectCropView;->m:Landroid/graphics/Point;

    iget-object v14, v0, Lcom/android/camera/ui/V6EffectCropView;->o:Landroid/graphics/Point;

    iget-object v15, v0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    const/16 v9, 0x10

    if-eqz v8, :cond_3e

    if-eq v8, v6, :cond_3b

    if-eq v8, v10, :cond_28

    const/4 v10, 0x3

    if-eq v8, v10, :cond_3b

    const/4 v2, 0x5

    if-eq v8, v2, :cond_3b

    goto/16 :goto_1e

    :cond_28
    iget v8, v0, Lcom/android/camera/ui/V6EffectCropView;->g:F

    sub-float v8, v7, v8

    iget v10, v0, Lcom/android/camera/ui/V6EffectCropView;->h:F

    sub-float v10, v3, v10

    iget-boolean v6, v0, Lcom/android/camera/ui/V6EffectCropView;->O:Z

    if-eqz v6, :cond_29

    iget v6, v0, Lcom/android/camera/ui/V6EffectCropView;->M:I

    int-to-float v6, v6

    mul-float v16, v8, v8

    mul-float v17, v10, v10

    add-float v17, v17, v16

    cmpg-float v6, v6, v17

    if-gez v6, :cond_29

    iput-boolean v11, v0, Lcom/android/camera/ui/V6EffectCropView;->O:Z

    :cond_29
    iget-boolean v6, v0, Lcom/android/camera/ui/V6EffectCropView;->O:Z

    if-nez v6, :cond_3d

    iget v6, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    if-eqz v6, :cond_3a

    iget-boolean v11, v0, Lcom/android/camera/ui/V6EffectCropView;->k:Z

    sget v4, Lcom/android/camera/ui/V6EffectCropView;->l0:I

    if-eqz v11, :cond_31

    if-ne v6, v9, :cond_2c

    const/4 v9, 0x0

    cmpl-float v4, v8, v9

    if-lez v4, :cond_2a

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v6, v15, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v6

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_10

    :cond_2a
    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v6, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v6

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :goto_10
    const/4 v6, 0x0

    cmpl-float v6, v10, v6

    if-lez v6, :cond_2b

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v6, v15, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v6

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_11

    :cond_2b
    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v6, v15, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v6

    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_11
    invoke-virtual {v15, v4, v2}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_12

    :cond_2c
    int-to-float v4, v4

    const/4 v9, 0x1

    and-int/2addr v6, v9

    if-eqz v6, :cond_2d

    iget v6, v15, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v8

    iget v9, v15, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v4

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v15, Landroid/graphics/RectF;->left:F

    :cond_2d
    iget v6, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    const/4 v9, 0x2

    and-int/2addr v6, v9

    if-eqz v6, :cond_2e

    iget v6, v15, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v10

    iget v9, v15, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v9, v4

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v15, Landroid/graphics/RectF;->top:F

    :cond_2e
    iget v6, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_2f

    iget v6, v15, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v8

    iget v8, v15, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v15, Landroid/graphics/RectF;->right:F

    :cond_2f
    iget v6, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    const/16 v8, 0x8

    and-int/2addr v6, v8

    if-eqz v6, :cond_30

    iget v6, v15, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v10

    iget v8, v15, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v15, Landroid/graphics/RectF;->bottom:F

    :cond_30
    invoke-virtual {v15, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    :goto_12
    invoke-virtual {v0}, Lcom/android/camera/ui/V6EffectCropView;->f()V

    goto/16 :goto_18

    :cond_31
    iget-boolean v11, v0, Lcom/android/camera/ui/V6EffectCropView;->l:Z

    if-eqz v11, :cond_35

    if-ne v6, v9, :cond_34

    const/4 v6, 0x0

    cmpl-float v4, v8, v6

    if-lez v4, :cond_32

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v6, v15, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v6

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_13

    :cond_32
    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v6, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v6

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :goto_13
    const/4 v6, 0x0

    cmpl-float v6, v10, v6

    if-lez v6, :cond_33

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v6, v15, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v6

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_14

    :cond_33
    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v6, v15, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v6

    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_14
    invoke-virtual {v15, v4, v2}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_15

    :cond_34
    const/4 v6, 0x2

    div-int/2addr v4, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    sub-float v9, v7, v6

    mul-float/2addr v9, v9

    sub-float v10, v3, v8

    mul-float/2addr v10, v10

    add-float/2addr v10, v9

    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    int-to-float v4, v4

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v4, v6, v2

    sub-float v9, v8, v2

    add-float/2addr v6, v2

    add-float/2addr v8, v2

    invoke-virtual {v15, v4, v9, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_15
    invoke-virtual {v0}, Lcom/android/camera/ui/V6EffectCropView;->f()V

    goto :goto_18

    :cond_35
    const/16 v2, 0x104

    if-ne v6, v2, :cond_36

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v13}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v12}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-static {v7, v3, v2, v4}, Lcom/android/camera/ui/V6EffectCropView;->b(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->w:I

    iget-wide v10, v0, Lcom/android/camera/ui/V6EffectCropView;->t:D

    sub-double v10, v8, v10

    double-to-int v4, v10

    add-int/2addr v2, v4

    sget v4, Lcom/android/camera/ui/V6EffectCropView;->q0:I

    iget v6, v0, Lcom/android/camera/ui/V6EffectCropView;->c0:I

    invoke-static {v2, v4, v6}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v2

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->w:I

    iput-wide v8, v0, Lcom/android/camera/ui/V6EffectCropView;->t:D

    goto :goto_17

    :cond_36
    const/16 v2, 0x101

    if-eq v6, v2, :cond_38

    const/16 v2, 0x102

    if-ne v6, v2, :cond_37

    goto :goto_16

    :cond_37
    if-ne v6, v9, :cond_39

    new-instance v2, Landroid/graphics/Point;

    iget v4, v13, Landroid/graphics/Point;->x:I

    float-to-int v6, v8

    add-int/2addr v4, v6

    iget v8, v13, Landroid/graphics/Point;->y:I

    float-to-int v9, v10

    add-int/2addr v8, v9

    invoke-direct {v2, v4, v8}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/Point;

    iget v8, v12, Landroid/graphics/Point;->x:I

    add-int/2addr v8, v6

    iget v6, v12, Landroid/graphics/Point;->y:I

    add-int/2addr v6, v9

    invoke-direct {v4, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v2, v4}, Lcom/android/camera/ui/V6EffectCropView;->a(Landroid/graphics/Point;Landroid/graphics/Point;)V

    goto :goto_17

    :cond_38
    :goto_16
    new-instance v2, Landroid/graphics/Point;

    float-to-int v4, v7

    float-to-int v6, v3

    invoke-direct {v2, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v14, v2}, Lcom/android/camera/ui/V6EffectCropView;->a(Landroid/graphics/Point;Landroid/graphics/Point;)V

    :cond_39
    :goto_17
    invoke-virtual {v0}, Lcom/android/camera/ui/V6EffectCropView;->f()V

    :cond_3a
    :goto_18
    iput v7, v0, Lcom/android/camera/ui/V6EffectCropView;->g:F

    iput v3, v0, Lcom/android/camera/ui/V6EffectCropView;->h:F

    goto :goto_19

    :cond_3b
    iput v11, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->f0:Lcom/android/camera/ui/j1;

    if-eqz v2, :cond_3c

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3c
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3d
    :goto_19
    const/4 v2, 0x1

    goto/16 :goto_1f

    :cond_3e
    iput v11, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    iget-boolean v2, v0, Lcom/android/camera/ui/V6EffectCropView;->k:Z

    if-eqz v2, :cond_45

    iget v2, v15, Landroid/graphics/RectF;->bottom:F

    sget v4, Lcom/android/camera/ui/V6EffectCropView;->o0:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_40

    iget v2, v15, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_40

    iget v2, v15, Landroid/graphics/RectF;->left:F

    sub-float v2, v7, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, v15, Landroid/graphics/RectF;->right:F

    sub-float v6, v7, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v8, v2, v4

    if-gtz v8, :cond_3f

    cmpg-float v2, v2, v6

    if-gez v2, :cond_3f

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    const/4 v6, 0x1

    or-int/2addr v2, v6

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_1a

    :cond_3f
    cmpg-float v2, v6, v4

    if-gtz v2, :cond_40

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    :cond_40
    :goto_1a
    iget v2, v15, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v4

    cmpg-float v2, v7, v2

    if-gtz v2, :cond_44

    iget v2, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    cmpg-float v2, v2, v7

    if-gtz v2, :cond_44

    iget v2, v15, Landroid/graphics/RectF;->top:F

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, v15, Landroid/graphics/RectF;->bottom:F

    sub-float v6, v3, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v8, v2, v4

    if-gtz v8, :cond_41

    const/4 v8, 0x1

    goto :goto_1b

    :cond_41
    move v8, v11

    :goto_1b
    cmpg-float v2, v2, v6

    if-gez v2, :cond_42

    const/4 v11, 0x1

    :cond_42
    and-int v2, v11, v8

    if-eqz v2, :cond_43

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_1c

    :cond_43
    cmpg-float v2, v6, v4

    if-gtz v2, :cond_44

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    const/16 v4, 0x8

    or-int/2addr v2, v4

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    :cond_44
    :goto_1c
    invoke-virtual {v15, v7, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_4d

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    if-nez v2, :cond_4d

    iput v9, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto/16 :goto_1d

    :cond_45
    iget-boolean v2, v0, Lcom/android/camera/ui/V6EffectCropView;->l:Z

    if-eqz v2, :cond_48

    invoke-static {v7, v3}, Lcom/android/camera/ui/V6EffectCropView;->e(FF)Z

    move-result v2

    if-eqz v2, :cond_46

    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->f0:Lcom/android/camera/ui/j1;

    if-eqz v2, :cond_46

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_46
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v8

    add-float/2addr v8, v6

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v8, v6

    mul-float v6, v8, v8

    sget v10, Lcom/android/camera/ui/V6EffectCropView;->p0:I

    int-to-float v10, v10

    add-float/2addr v10, v8

    mul-float/2addr v10, v10

    sub-float v2, v7, v2

    mul-float/2addr v2, v2

    sub-float v4, v3, v4

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    cmpl-float v2, v4, v6

    if-lez v2, :cond_47

    cmpg-float v2, v4, v10

    if-gtz v2, :cond_47

    const/16 v2, 0x20

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    :cond_47
    invoke-virtual {v15, v7, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_4d

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    if-nez v2, :cond_4d

    iput v9, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto/16 :goto_1d

    :cond_48
    invoke-static {v7, v3}, Lcom/android/camera/ui/V6EffectCropView;->e(FF)Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->f0:Lcom/android/camera/ui/j1;

    if-eqz v2, :cond_49

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_49
    new-instance v2, Landroid/graphics/Point;

    float-to-int v4, v7

    float-to-int v6, v3

    invoke-direct {v2, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    iget v4, v13, Landroid/graphics/Point;->x:I

    iget v6, v12, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v6

    const/4 v6, 0x2

    div-int/2addr v4, v6

    iget v8, v13, Landroid/graphics/Point;->y:I

    iget v10, v12, Landroid/graphics/Point;->y:I

    add-int/2addr v8, v10

    div-int/2addr v8, v6

    invoke-virtual {v14, v4, v8}, Landroid/graphics/Point;->set(II)V

    iget v4, v0, Lcom/android/camera/ui/V6EffectCropView;->r:I

    int-to-float v4, v4

    sget v6, Lcom/android/camera/ui/V6EffectCropView;->n0:F

    cmpg-float v4, v6, v4

    if-gez v4, :cond_4a

    invoke-static {v2, v13}, Lcom/android/camera/ui/V6EffectCropView;->g(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v4

    iget v8, v0, Lcom/android/camera/ui/V6EffectCropView;->r:I

    div-int/2addr v8, v9

    if-ge v4, v8, :cond_4a

    const/16 v4, 0x101

    iput v4, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_1d

    :cond_4a
    iget v4, v0, Lcom/android/camera/ui/V6EffectCropView;->r:I

    int-to-float v4, v4

    cmpg-float v4, v6, v4

    if-gez v4, :cond_4b

    invoke-static {v2, v12}, Lcom/android/camera/ui/V6EffectCropView;->g(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v2

    iget v4, v0, Lcom/android/camera/ui/V6EffectCropView;->r:I

    div-int/2addr v4, v9

    if-ge v2, v4, :cond_4b

    const/16 v2, 0x102

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_1d

    :cond_4b
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v13}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v12}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-static {v7, v3, v2, v4}, Lcom/android/camera/ui/V6EffectCropView;->b(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    iget v4, v0, Lcom/android/camera/ui/V6EffectCropView;->w:I

    mul-int/2addr v4, v4

    int-to-float v4, v4

    const/high16 v6, 0x41100000    # 9.0f

    div-float/2addr v4, v6

    cmpg-float v4, v2, v4

    if-gez v4, :cond_4c

    iput v9, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_1d

    :cond_4c
    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    iput-wide v8, v0, Lcom/android/camera/ui/V6EffectCropView;->t:D

    const/16 v2, 0x104

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    :cond_4d
    :goto_1d
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/camera/ui/V6EffectCropView;->O:Z

    iput v7, v0, Lcom/android/camera/ui/V6EffectCropView;->g:F

    iput v3, v0, Lcom/android/camera/ui/V6EffectCropView;->h:F

    goto :goto_1f

    :cond_4e
    :goto_1e
    move v2, v6

    :goto_1f
    if-eq v5, v1, :cond_4f

    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    :cond_4f
    move v6, v2

    :cond_50
    :goto_20
    move v11, v6

    :cond_51
    :goto_21
    return v11
.end method

.method public final Ze(I)Landroid/graphics/RectF;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": unexpected type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentMainContent"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->getFocusRect()Landroid/graphics/RectF;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    :goto_0
    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->t:Z

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->p0:Z

    :cond_0
    return-void
.end method

.method public final b2(La8/o;Landroid/graphics/Rect;)V
    .locals 9

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/trackfocus/TrackFocusView;

    if-eqz p0, :cond_6

    iget-boolean v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->b:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/camera/trackfocus/TrackFocusView;->o:Lcom/android/camera/trackfocus/TrackFocusView$a;

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, La8/o;->a()Z

    move-result v0

    const-string v4, "TrackFocusView"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/camera/trackfocus/TrackFocusView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "set visible "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lcom/android/camera/trackfocus/TrackFocusView;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p1, La8/o;->e:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->m:La8/p;

    iget-boolean v1, v0, La8/p;->n:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    iput-boolean v5, v0, La8/p;->n:Z

    move v0, v6

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    if-eqz v0, :cond_4

    const-string v0, "setTrackResult consume refresh"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTrackResult "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeArraySize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->a:La8/o;

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->c:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->a:La8/o;

    iget v1, v1, La8/o;->d:F

    invoke-static {p1, p2, v1}, Lcom/android/camera/s5;->s0(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    iget-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->g:Lcom/android/camera/x2;

    iget v4, p1, Lcom/android/camera/a5;->V:I

    iget v3, p1, Lcom/android/camera/a5;->U:I

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->h:I

    div-int/lit8 v5, v3, 0x2

    div-int/lit8 v6, v4, 0x2

    iget-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/android/camera/s5;->o0(Landroid/graphics/Matrix;ZIIIIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_3
    return-void
.end method

.method public final b4(IZZZZ)V
    .locals 2

    iput p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->x:I

    iput-boolean p4, p0, Lcom/android/camera/fragment/FragmentMainContent;->y:Z

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "FragmentMainContent"

    const-string p2, "updateFaceView: mFaceView is null"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ui/FaceView;->c()V

    :cond_1
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    if-lez p1, :cond_3

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/FaceView;->setCameraDisplayOrientation(I)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p1, p4}, Lcom/android/camera/ui/FaceView;->setMirror(Z)V

    if-eqz p5, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    sget p2, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f050019

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    const-string p3, "pref_camera_facedetection_auto_hidden_key"

    invoke-virtual {p1, p3, p2}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    iget-boolean p2, p0, Lcom/android/camera/ui/FaceView;->f:Z

    xor-int/lit8 p2, p2, 0x1

    and-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/android/camera/ui/FaceView;->r:Z

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/ui/FocusView;->p0:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->t:Z

    return-void
.end method

.method public final c8()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->f0:Lcom/android/camera/ui/j1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/ui/j1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/j1;-><init>(Lcom/android/camera/ui/V6EffectCropView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->f0:Lcom/android/camera/ui/j1;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->e0:Lcom/android/camera/ui/k1;

    if-nez v0, :cond_2

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    const-string v1, "animateThread"

    invoke-virtual {v0, v1}, Lu6/g;->f(Ljava/lang/String;)Lu6/d;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->d0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->d0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lu6/d;->a:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->d0:Landroid/os/HandlerThread;

    iget-object v0, v0, Lu6/d;->b:Landroid/os/Looper;

    :goto_0
    new-instance v1, Lcom/android/camera/ui/k1;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/ui/k1;-><init>(Lcom/android/camera/ui/V6EffectCropView;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->e0:Lcom/android/camera/ui/k1;

    :cond_2
    return-void
.end method

.method public final cg([Lg9/b0;Lf6/d;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->l:Lf6/a;

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    if-eqz p1, :cond_5

    array-length v0, p1

    if-lez v0, :cond_5

    if-eqz p2, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa3

    if-eq v0, v4, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->T0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->C()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->l:Lf6/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcom/android/camera/ActivityBase;

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/util/Size;

    iget v6, v4, Lcom/android/camera/a5;->U:I

    iget v4, v4, Lcom/android/camera/a5;->V:I

    invoke-direct {v5, v6, v4}, Landroid/util/Size;-><init>(II)V

    iput-object v5, v0, Lf6/a;->d:Landroid/util/Size;

    new-instance v4, Landroid/graphics/RectF;

    aget-object v5, p1, v1

    iget-object v5, v5, Lg9/b0;->a:Landroid/graphics/Rect;

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v4, v0, Lf6/a;->b:Landroid/graphics/RectF;

    iget-object v4, v0, Lf6/a;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, v0, Lf6/a;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lf6/a;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lf6/a;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    :goto_0
    int-to-float v5, v5

    div-float/2addr v4, v5

    new-instance v5, Landroid/util/SizeF;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    invoke-direct {v5, v6, v7}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v6, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v5}, Landroid/util/SizeF;->getWidth()F

    move-result v4

    neg-float v4, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    invoke-virtual {v5}, Landroid/util/SizeF;->getHeight()F

    move-result v5

    neg-float v5, v5

    div-float/2addr v5, v7

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v6, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v4, v0, Lf6/a;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    iget-object v5, v0, Lf6/a;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v4, v0, Lf6/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, v0, Lf6/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, v0, Lf6/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const v7, 0x3fe66666    # 1.8f

    invoke-virtual {v6, v7, v7, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v4, v0, Lf6/a;->c:Landroid/graphics/RectF;

    iget-object v5, v0, Lf6/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v5, v0, Lf6/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, v4, Landroid/graphics/RectF;->left:F

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v7, v4, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p2, p2, Lf6/d;->a:I

    neg-int p2, p2

    add-int/lit8 p2, p2, 0x5a

    int-to-float p2, p2

    invoke-virtual {v5, p2}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p2, v0, Lf6/a;->b:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget-object v4, v0, Lf6/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, p2

    iget-object p2, v0, Lf6/a;->d:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object v6, v0, Lf6/a;->d:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    mul-int/2addr v6, p2

    int-to-float p2, v6

    div-float/2addr v4, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p2, v4, p2

    if-lez p2, :cond_4

    move p2, v2

    goto :goto_1

    :cond_4
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    invoke-static {}, Lcom/android/camera/s5;->B()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget-object v6, v0, Lf6/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v6, p2, Landroid/graphics/RectF;->left:F

    iget v7, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v6, v7}, Landroid/graphics/RectF;->offset(FF)V

    const/high16 v6, -0x3ee00000    # -10.0f

    invoke-virtual {v4, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {p2, v4}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p2

    xor-int/2addr p2, v2

    :goto_1
    if-nez p2, :cond_7

    iget-boolean p2, v0, Lf6/a;->e:Z

    if-eqz p2, :cond_7

    invoke-static {}, Lf6/a;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f1300a7

    invoke-virtual {v5, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->l:Lf6/a;

    iget-object p2, p2, Lf6/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_6

    move p2, v2

    goto :goto_2

    :cond_6
    move p2, v1

    :goto_2
    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->l:Lf6/a;

    iget-object p2, p2, Lf6/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa6

    if-eq p2, v0, :cond_14

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p2

    invoke-virtual {p2}, Lz0/e;->E()Z

    move-result p2

    if-eqz p2, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->Kb()Z

    move-result p2

    if-eqz p2, :cond_9

    return v1

    :cond_9
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xe0

    if-eq v0, v4, :cond_a

    move v0, v2

    goto :goto_4

    :cond_a
    move v0, v1

    :goto_4
    invoke-virtual {p2, p1, p3, p4, v0}, Lcom/android/camera/ui/FaceView;->m([Lg9/b0;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->M:Landroid/graphics/RectF;

    iget-object p4, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p4}, Lcom/android/camera/ui/FaceView;->getFaceViewRect()Landroid/graphics/RectF;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->p:Lcom/android/camera/a0;

    if-eqz p2, :cond_13

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/z2;->S2(I)Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_9

    :cond_b
    if-eqz p1, :cond_10

    array-length p4, p1

    if-lez p4, :cond_10

    invoke-static {p0}, Lcom/android/camera/z2;->j0(I)F

    move-result p4

    const v0, 0x3e04bda1

    mul-float/2addr v0, p4

    cmpg-float p4, p4, v3

    if-gez p4, :cond_c

    const p4, 0x3c54fdf4    # 0.013f

    goto :goto_5

    :cond_c
    const/4 p4, 0x0

    :goto_5
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    array-length v3, p1

    move v4, v1

    move v5, v4

    :goto_6
    if-ge v4, v3, :cond_11

    aget-object v6, p1, v4

    iget-object v7, v6, Lg9/b0;->a:Landroid/graphics/Rect;

    if-nez v7, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v8, v6, Lg9/b0;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget-object v6, v6, Lg9/b0;->a:Landroid/graphics/Rect;

    if-ge v7, v8, :cond_e

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    goto :goto_7

    :cond_e
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    :goto_7
    int-to-float v6, v6

    int-to-float v7, p3

    div-float/2addr v6, v7

    sub-float v7, v0, p4

    cmpg-float v6, v6, v7

    if-gez v6, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v5, v5, 0x1

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_10
    move v5, v1

    :cond_11
    iget p1, p2, Lcom/android/camera/a0;->f:I

    if-ne v5, p1, :cond_12

    iget-boolean p1, p2, Lcom/android/camera/a0;->g:Z

    if-nez p1, :cond_12

    goto :goto_9

    :cond_12
    iput-boolean v1, p2, Lcom/android/camera/a0;->g:Z

    invoke-virtual {p2, p0, v5}, Lcom/android/camera/a0;->a(II)V

    :cond_13
    :goto_9
    return v2

    :cond_14
    :goto_a
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "FragmentMainContent"

    const-string p2, "panorama mode or isIntentIDPhoto, return false"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final changeViewAccessibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public final d8(ZLandroid/graphics/Point;)Z
    .locals 3
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentHeight()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentHeight()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p2, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_3
    iput v0, p2, Landroid/graphics/Point;->x:I

    iput v1, p2, Landroid/graphics/Point;->y:I

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    iput v0, p2, Landroid/graphics/Point;->x:I

    iput v1, p2, Landroid/graphics/Point;->y:I

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public final d9(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->setFaceFeaturesDisplay(I)V

    return-void
.end method

.method public final db()Z
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/ui/V6EffectCropView;->O:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget p0, p0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public final e7(Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq0/g;",
            ">;ZZ)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->i:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/g;

    iget-object v1, v1, Lq0/g;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/g;

    iget-object v1, v1, Lq0/g;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iput-object p1, p0, Lcom/android/camera/cinematicfocus/CinematicFocusView;->b:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, Lf7/y;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "cinematic_desc"

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/y;

    invoke-interface {v1}, Lf7/y;->needLockTip()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf7/e3;

    const v1, 0x7f140327

    invoke-interface {p2, v2, v0, v1}, Lf7/e3;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_2
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf7/y;

    invoke-interface {p2, v0}, Lf7/y;->setNeedLockTip(Z)V

    :cond_3
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf7/y;

    invoke-interface {p2}, Lf7/y;->needUnlockTip()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/e3;

    const p2, 0x7f140333

    invoke-interface {p0, v2, v0, p2}, Lf7/e3;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_4
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/y;

    invoke-interface {p0, v0}, Lf7/y;->setNeedUnlockTip(Z)V

    :cond_5
    return-void
.end method

.method public final f9(ZZ)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Luf/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La1/g1;->u(Z)I

    move-result v0

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xe2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const/16 v5, 0xe3

    if-ne v2, v5, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {}, Ll1/a;->W()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lub/a$b;->a:Lub/a;

    invoke-virtual {v5}, Lub/a;->e6()V

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    if-nez v3, :cond_4

    if-nez p2, :cond_4

    if-nez v2, :cond_5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move v4, v1

    :cond_5
    :goto_3
    if-eqz v4, :cond_a

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->P:Lcom/android/camera/ui/o0;

    if-nez p2, :cond_6

    new-instance p2, Lcom/android/camera/ui/o0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/android/camera/ui/o0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->P:Lcom/android/camera/ui/o0;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->P:Lcom/android/camera/ui/o0;

    sget-object v2, Lt0/a;->f:Lt0/a;

    invoke-virtual {v2}, Lt0/a;->d()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/android/camera/ui/o0;->setChangeColor(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->P:Lcom/android/camera/ui/o0;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->P:Lcom/android/camera/ui/o0;

    iput-boolean p1, p2, Lcom/android/camera/ui/o0;->d:Z

    const/4 v2, 0x6

    if-ne v0, v2, :cond_7

    if-nez p1, :cond_7

    invoke-static {v2}, Lcom/android/camera/s5;->F(I)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p2, Lcom/android/camera/ui/o0;->c:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, p2, Lcom/android/camera/ui/o0;->e:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_7
    if-ne v0, v2, :cond_8

    invoke-static {v2}, Lcom/android/camera/s5;->F(I)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p2, Lcom/android/camera/ui/o0;->c:Landroid/graphics/Rect;

    goto :goto_4

    :cond_8
    invoke-static {v0}, Lcom/android/camera/s5;->F(I)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p2, Lcom/android/camera/ui/o0;->c:Landroid/graphics/Rect;

    :goto_4
    iget-boolean p1, p2, Lcom/android/camera/ui/o0;->d:Z

    if-eqz p1, :cond_9

    iget-object p1, p2, Lcom/android/camera/ui/o0;->c:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v2, p2, Lcom/android/camera/ui/o0;->g:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->P:Lcom/android/camera/ui/o0;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->P:Lcom/android/camera/ui/o0;

    if-eqz p0, :cond_c

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/o0;->c:Landroid/graphics/Rect;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_b

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_c
    :goto_5
    return-void
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xf3

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00f8

    return p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00f9

    return p0
.end method

.method public final h3()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->h()V

    :cond_0
    return-void
.end method

.method public final hh(IIZ)Landroid/util/Pair;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/ui/FaceView;->j(IIZ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final i2()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->A0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b0400

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0b0656

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0b07ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0b00ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->q5()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lub/a;->Ai()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->setChangeColor(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->setChangeColor(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->setChangeColor(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0549

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->a:Landroid/view/View;

    const v0, 0x7f0b0857

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->y:Z

    const v0, 0x7f0b0854

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/V6EffectCropView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    const v0, 0x7f0b0855

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/FaceView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    iget-boolean v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->y:Z

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/FaceView;->setMirror(Z)V

    iget v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->x:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/FaceView;->setCameraDisplayOrientation(I)V

    :cond_1
    const v0, 0x7f0b0856

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/FocusView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    const v0, 0x7f0b0166

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/cinematicfocus/CinematicFocusView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->i:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    const v0, 0x7f0b0858

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->u:Landroid/widget/ImageView;

    const v0, 0x7f0b0802

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/trackfocus/TrackFocusView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/trackfocus/TrackFocusView;

    const v0, 0x7f0b0063

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AfRegionsView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    const v0, 0x7f0b0062

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AutoFocusGridView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    const v0, 0x7f0b0852

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->O:Landroid/widget/TextView;

    const-string p1, "camera.preview.debug.debugPreviewArea"

    invoke-static {p1}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/camera/ui/AfRegionsView;->k:Z

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->uh()V

    invoke-static {}, Ll1/a;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    new-instance v0, Lcom/android/camera/fragment/FragmentMainContent$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentMainContent$a;-><init>(Lcom/android/camera/fragment/FragmentMainContent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/FragmentMainContent;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final jf(Z)V
    .locals 2

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->o:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/fragment/r0;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/r0;-><init>(Lcom/android/camera/fragment/FragmentMainContent;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Lge/c;)[Landroid/graphics/RectF;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/graphics/RectF;

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz v3, :cond_f

    iget-object v2, v3, Lcom/android/camera/ui/FaceView;->m:[Lg9/b0;

    if-eqz v2, :cond_e

    array-length v4, v2

    if-lez v4, :cond_e

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    array-length v5, v2

    new-array v5, v5, [Landroid/graphics/RectF;

    iget-object v6, v3, Lcom/android/camera/ui/FaceView;->l:Lcom/android/camera/x2;

    iget v7, v6, Lcom/android/camera/a5;->U:I

    iget v6, v6, Lcom/android/camera/a5;->V:I

    iget v8, v0, Lge/c;->a:I

    iget v0, v0, Lge/c;->b:I

    int-to-float v9, v0

    int-to-float v7, v7

    div-float v7, v9, v7

    int-to-float v10, v8

    int-to-float v6, v6

    div-float v6, v10, v6

    iget-boolean v11, v3, Lcom/android/camera/ui/FaceView;->c:Z

    iget v12, v3, Lcom/android/camera/ui/FaceView;->b:I

    const/16 v14, 0xb4

    const/16 v15, 0x10e

    const/16 v1, 0x5a

    if-eqz v11, :cond_6

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v4, v11, v13}, Landroid/graphics/Matrix;->setScale(FF)V

    neg-int v11, v12

    int-to-float v11, v11

    invoke-virtual {v4, v11}, Landroid/graphics/Matrix;->postRotate(F)Z

    if-eq v12, v1, :cond_3

    if-ne v12, v15, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-ne v12, v14, :cond_1

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne v12, v14, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v4, v0, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_a

    :cond_3
    :goto_2
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-ne v12, v1, :cond_4

    neg-int v0, v8

    int-to-float v0, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-ne v12, v15, :cond_5

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v4, v0, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_a

    :cond_6
    int-to-float v0, v12

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    if-eq v12, v1, :cond_a

    if-ne v12, v15, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-ne v12, v14, :cond_8

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    if-ne v12, v14, :cond_9

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_a

    :cond_a
    :goto_7
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-ne v12, v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    if-ne v12, v15, :cond_c

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v4, v10, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_a
    const/4 v1, 0x0

    :goto_b
    array-length v0, v2

    if-ge v1, v0, :cond_d

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    aput-object v0, v5, v1

    aget-object v6, v2, v1

    iget-object v6, v6, Lg9/b0;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, v3, Lcom/android/camera/ui/FaceView;->h:Landroid/graphics/Matrix;

    aget-object v6, v5, v1

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, v3, Lcom/android/camera/ui/FaceView;->g:Landroid/graphics/Matrix;

    aget-object v6, v5, v1

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    aget-object v0, v5, v1

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_d
    move-object v2, v5

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    move-object v2, v0

    :cond_f
    :goto_c
    return-object v2
.end method

.method public final needViewClear()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->vh()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentMainContent;->f9(ZZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/w1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/android/camera/w1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->Fd()V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xfe

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->a:Landroid/view/View;

    invoke-static {p1}, Lm0/b;->d(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p1}, Lcom/android/camera/ui/FocusView;->n()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/trackfocus/TrackFocusView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/trackfocus/TrackFocusView;->a()V

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb9

    if-eq p1, v1, :cond_2

    const/16 v1, 0xd2

    if-eq p1, v1, :cond_2

    const/16 v1, 0xd5

    if-eq p1, v1, :cond_2

    const/16 v1, 0xdc

    if-ne p1, v1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p1, v0, v0}, Lcom/android/camera/ui/FocusView;->r(ZZ)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/camera/ui/V6EffectCropView;->h()V

    :cond_4
    invoke-static {}, Lcom/android/camera/z2;->O()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentMainContent;->r5(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xcc

    if-eq p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->uc()V

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->c()V

    goto :goto_0

    :cond_6
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "FragmentMainContent"

    const-string v0, "notifyAfterFrameAvailable: FaceView reset failed!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p2

    invoke-virtual {p2}, Lz0/e;->u()I

    move-result p2

    iget v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->r:I

    if-eq p2, v0, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p2

    invoke-virtual {p2}, Lz0/e;->u()I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->r:I

    :cond_0
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xcc

    const/4 v1, 0x2

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :goto_0
    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->th()V

    invoke-static {}, Lcom/android/camera/s5;->H0()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->th()V

    :goto_1
    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->notifyLayoutChange()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->yh()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->xh()V

    return-void
.end method

.method public final notifyPreviewRectChange(Ly1/i;Landroid/graphics/Rect;FLk0/f$a$a;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Ly1/i;Landroid/graphics/Rect;FLk0/f$a$a;)V

    sget-object p1, Lk0/f$a$a;->a:Lk0/f$a$a;

    if-ne p4, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->vh()Z

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentMainContent;->f9(ZZ)V

    goto :goto_0

    :cond_0
    sget-object p1, Lk0/f$a$a;->c:Lk0/f$a$a;

    if-ne p4, p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->vh()Z

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentMainContent;->f9(ZZ)V

    :cond_1
    :goto_0
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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->notifyThemeChanged(ILjava/util/List;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 p2, -0x1

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/ui/ShapeBackGroundView;->g(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/ui/ShapeBackGroundView;->g(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/ui/ShapeBackGroundView;->g(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/ui/ShapeBackGroundView;->g(II)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->P:Lcom/android/camera/ui/o0;

    if-eqz p0, :cond_0

    sget-object p1, Lt0/a;->f:Lt0/a;

    invoke-virtual {p1}, Lt0/a;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/o0;->setChangeColor(Z)V

    :cond_0
    return-void
.end method

.method public final ob(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->A0:Z

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->p0:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    invoke-static {v0, v3}, Lcom/android/camera/s5;->V(ZLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget-boolean v3, p0, Lcom/android/camera/ui/FocusView;->p0:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Ll1/a;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->q:Lcom/android/camera/Camera;

    invoke-virtual {v4}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701c2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->A0:Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07050e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-nez v5, :cond_5

    iget p1, p0, Lcom/android/camera/ui/FocusView;->e:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    iget p1, p0, Lcom/android/camera/ui/FocusView;->t:I

    int-to-float p1, p1

    iget v1, p0, Lcom/android/camera/ui/FocusView;->u:I

    int-to-float v1, v1

    invoke-static {v0, v3, p1, v1, v4}, Lcom/android/camera/ui/FocusView;->j(FFFFF)Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/android/camera/ui/FocusView;->w:I

    int-to-float p1, p1

    iget v1, p0, Lcom/android/camera/ui/FocusView;->x:I

    int-to-float v1, v1

    invoke-static {v0, v3, p1, v1, v4}, Lcom/android/camera/ui/FocusView;->j(FFFFF)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    iput-boolean v2, p0, Lcom/android/camera/ui/FocusView;->A0:Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_6

    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->A0:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf7/j;->a()Lf7/j;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x7

    invoke-interface {p0, p1}, Lf7/j;->v(I)I

    move-result p0

    const/16 p1, 0xfe

    if-ne p0, p1, :cond_1

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x8

    invoke-static {p1, p0}, Landroidx/activity/e;->g(ILjava/util/Optional;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->d0:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->d0:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->e0:Lcom/android/camera/ui/k1;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/FocusView;->o(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->t:Z

    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentMainContent;->V(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    new-instance v1, Lcom/android/camera/fragment/q0;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/q0;-><init>(Lcom/android/camera/fragment/FragmentMainContent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->h()V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->l:Lf6/a;

    if-eqz p0, :cond_0

    invoke-static {}, Lf6/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf6/a;->e:Z

    if-eqz v0, :cond_0

    const v0, 0x3f733333    # 0.95f

    iget-object v1, p0, Lf6/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf6/a;->e:Z

    invoke-static {}, Lf7/q0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/g;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final p3(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p1}, Lcom/android/camera/ui/FocusView;->r(ZZ)V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x4

    if-eq p3, v3, :cond_0

    if-ne p3, v1, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v4, v2, p3}, Lcom/android/camera/ui/ShapeBackGroundView;->g(II)V

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v4, v2, p3}, Lcom/android/camera/ui/ShapeBackGroundView;->g(II)V

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v4, v2, p3}, Lcom/android/camera/ui/ShapeBackGroundView;->g(II)V

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v4, v2, p3}, Lcom/android/camera/ui/ShapeBackGroundView;->g(II)V

    :cond_1
    const/16 v4, 0xfe

    const/4 v5, 0x1

    if-ne p1, v4, :cond_2

    move v2, v5

    :cond_2
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentMainContent;->a:Landroid/view/View;

    invoke-virtual {p0, v2, p2, v6}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/FragmentMainContent;->jf(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->xh()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->vh()Z

    move-result v2

    invoke-virtual {p0, v2, v5}, Lcom/android/camera/fragment/FragmentMainContent;->f9(ZZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->G9()V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {v2}, Lcom/android/camera/ui/FaceView;->c()V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    const/4 v6, 0x7

    invoke-virtual {v2, v6}, Lcom/android/camera/ui/FocusView;->o(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/android/camera/ui/AfRegionsView;->a:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    iput-object v6, v2, Lcom/android/camera/ui/AutoFocusGridView;->j:[I

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/trackfocus/TrackFocusView;

    invoke-virtual {v2}, Lcom/android/camera/trackfocus/TrackFocusView;->a()V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->i:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    iput-object v6, v2, Lcom/android/camera/cinematicfocus/CinematicFocusView;->b:Ljava/util/List;

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "CinematicFocusView"

    const-string v10, "clear"

    invoke-static {v9, v10, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    if-ne v8, v9, :cond_3

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    :goto_0
    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/FragmentMainContent;->E6(Lcom/android/camera/ui/FocusView$d;)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/trackfocus/TrackFocusView;

    invoke-virtual {v2, v7}, Lcom/android/camera/trackfocus/TrackFocusView;->setSkipDraw(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    invoke-virtual {v2, v7}, Lcom/android/camera/ui/AutoFocusGridView;->setSkipDraw(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v2

    new-instance v6, Landroidx/core/location/d;

    const/4 v8, 0x3

    invoke-direct {v6, p0, v8}, Landroidx/core/location/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-object v2, v2, La1/g1;->O:Lh8/b0;

    if-ne p1, v4, :cond_6

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    iget-object v4, v4, La1/g1;->N:Lh8/b0;

    if-nez v4, :cond_4

    move v4, v7

    goto :goto_1

    :cond_4
    iget v4, v4, Lh8/b0;->d:I

    :goto_1
    if-ne v4, v3, :cond_5

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v3

    invoke-virtual {v3}, Lm6/e;->J()Lg9/b;

    move-result-object v3

    invoke-static {v3}, Lg9/c;->Y2(Lg9/b;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    move v3, v5

    goto :goto_2

    :cond_6
    move v3, v7

    :goto_2
    const/16 v4, 0x100

    and-int/2addr p3, v4

    if-ne p3, v4, :cond_7

    move p3, v5

    goto :goto_3

    :cond_7
    move p3, v7

    :goto_3
    invoke-virtual {v2}, Lh8/b0;->f()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_c

    :cond_8
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v6}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentWidth()I

    move-result v6

    if-le v4, v6, :cond_9

    move v6, v5

    goto :goto_4

    :cond_9
    move v6, v7

    :goto_4
    if-nez v6, :cond_a

    if-nez v3, :cond_a

    if-eqz p3, :cond_c

    :cond_a
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_b

    move v8, v5

    goto :goto_5

    :cond_b
    move v8, v7

    :goto_5
    invoke-virtual {v6, v4, p2, v8}, Lcom/android/camera/ui/ShapeBackGroundView;->f(ILjava/util/List;Z)V

    invoke-static {}, Lf7/b1;->impl()Ljava/util/Optional;

    move-result-object v4

    const/16 v6, 0xd

    invoke-static {v6, v4}, Landroidx/appcompat/widget/b;->j(ILjava/util/Optional;)V

    :cond_c
    invoke-static {}, Ll1/a;->m()I

    move-result v4

    invoke-virtual {v2}, Lh8/b0;->f()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v6

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_11

    :cond_d
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v6}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentWidth()I

    move-result v6

    if-le v4, v6, :cond_e

    move v6, v5

    goto :goto_6

    :cond_e
    move v6, v7

    :goto_6
    if-nez v6, :cond_f

    if-nez v3, :cond_f

    if-eqz p3, :cond_11

    :cond_f
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_10

    move v8, v5

    goto :goto_7

    :cond_10
    move v8, v7

    :goto_7
    invoke-virtual {v6, v4, p2, v8}, Lcom/android/camera/ui/ShapeBackGroundView;->f(ILjava/util/List;Z)V

    :cond_11
    invoke-virtual {v2}, Lh8/b0;->k()I

    move-result v4

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_16

    :cond_12
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v6}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v6

    if-le v4, v6, :cond_13

    move v6, v5

    goto :goto_8

    :cond_13
    move v6, v7

    :goto_8
    if-nez v6, :cond_14

    if-nez v3, :cond_14

    if-eqz p3, :cond_16

    :cond_14
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_15

    move v8, v5

    goto :goto_9

    :cond_15
    move v8, v7

    :goto_9
    invoke-virtual {v6, v4, p2, v8}, Lcom/android/camera/ui/ShapeBackGroundView;->e(ILjava/util/List;Z)V

    :cond_16
    invoke-static {}, Ll1/a;->k()I

    move-result v4

    invoke-virtual {v2}, Lh8/b0;->f()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_1c

    :cond_17
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_18

    if-ne v0, v2, :cond_18

    invoke-static {}, Lcom/android/camera/z2;->H()La1/c0;

    move-result-object p1

    iget-boolean p1, p1, La1/c0;->a:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1, v4, p2, v7}, Lcom/android/camera/ui/ShapeBackGroundView;->e(ILjava/util/List;Z)V

    goto :goto_c

    :cond_18
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result p1

    if-le v4, p1, :cond_19

    move p1, v5

    goto :goto_a

    :cond_19
    move p1, v7

    :goto_a
    if-nez p1, :cond_1a

    if-nez v3, :cond_1a

    if-eqz p3, :cond_1c

    :cond_1a
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_1b

    goto :goto_b

    :cond_1b
    move v5, v7

    :goto_b
    invoke-virtual {p1, v4, p2, v5}, Lcom/android/camera/ui/ShapeBackGroundView;->e(ILjava/util/List;Z)V

    invoke-static {}, Lf7/b1;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0xc

    invoke-static {p2, p1}, Landroidx/concurrent/futures/a;->i(ILjava/util/Optional;)V

    :cond_1c
    :goto_c
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentMainContent;->onBackEvent(I)Z

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    rsub-int v1, p2, 0x168

    rem-int/lit16 v1, v1, 0x168

    iput v1, v0, Lcom/android/camera/ui/FaceView;->b:I

    iget-object v1, v0, Lcom/android/camera/ui/FaceView;->m:[Lg9/b0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/android/camera/ui/FaceView;->e:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->p:Lcom/android/camera/a0;

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eqz p2, :cond_4

    const/16 v5, 0xb4

    if-ne p2, v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x5a

    if-eq p2, v5, :cond_3

    const/16 v5, 0x10e

    if-ne p2, v5, :cond_5

    :cond_3
    iput v1, v0, Lcom/android/camera/a0;->e:I

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, v0, Lcom/android/camera/a0;->e:I

    :cond_5
    :goto_2
    iput-boolean v3, v0, Lcom/android/camera/a0;->h:Z

    iget v3, v0, Lcom/android/camera/a0;->f:I

    invoke-virtual {v0, v4, v3}, Lcom/android/camera/a0;->a(II)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/trackfocus/TrackFocusView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    iget v3, v0, Lcom/android/camera/ui/FocusView;->n0:I

    if-eq v3, p2, :cond_b

    iput p2, v0, Lcom/android/camera/ui/FocusView;->n0:I

    iget-object v3, v0, Lcom/android/camera/ui/FocusView;->r0:Lf8/c;

    iget-object v4, v3, Lf8/j;->d:Lf8/s;

    iput p2, v4, Lf8/s;->O:I

    iget v5, v4, Le8/d;->e:I

    const-wide/16 v6, 0x12c

    const/16 v8, 0x8

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    iput v8, v4, Le8/d;->e:I

    new-array v4, v1, [I

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Lf8/b;

    invoke-direct {v5, v3}, Lf8/b;-><init>(Lf8/c;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v5, Ll4/t;

    const/4 v9, 0x3

    invoke-direct {v5, v3, v9}, Ll4/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :goto_3
    iget-object v3, v0, Lcom/android/camera/ui/FocusView;->s0:Lf8/a0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/android/camera/ui/FocusView;->t0:Lf8/f;

    iget-object v4, v3, Lf8/j;->d:Lf8/s;

    iput p2, v4, Lf8/s;->O:I

    iget-object v5, v3, Lf8/j;->g:Lf8/x;

    iput p2, v5, Lf8/x;->N:I

    iget p2, v4, Le8/d;->e:I

    if-nez p2, :cond_a

    iget p2, v5, Le8/d;->e:I

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    iput v8, v4, Le8/d;->e:I

    iput v8, v5, Le8/d;->e:I

    new-array p2, v1, [I

    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v1, Lf8/e;

    invoke-direct {v1, v3}, Lf8/e;-><init>(Lf8/f;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lf8/d;

    invoke-direct {v1, v3, v2}, Lf8/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    :cond_a
    :goto_4
    iget-boolean p2, v0, Lcom/android/camera/ui/FocusView;->p:Z

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_b
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->O:Landroid/widget/TextView;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public final q9(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->setEvMappingValue(F)V

    :cond_0
    return-void
.end method

.method public final qb()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public final r5(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    iput-object p1, p0, Lcom/android/camera/ui/FocusView;->o0:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->s0:Lf8/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    check-cast p1, Lb7/f;

    const-class v0, Lf7/q1;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final s7(III)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/ui/FocusView;->s(III)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p1}, Lcom/android/camera/ui/FaceView;->h()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/trackfocus/TrackFocusView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/trackfocus/TrackFocusView;->setSkipDraw(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/AutoFocusGridView;->setSkipDraw(Z)V

    return-void
.end method

.method public final tg()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->f0:Lcom/android/camera/ui/j1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->f0:Lcom/android/camera/ui/j1;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final th()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/android/camera/s5;->E()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->q:I

    if-ne v2, v3, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->w:I

    if-eq v2, v3, :cond_2

    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->q:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->w:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u7(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->Q:I

    return-void
.end method

.method public final uc()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentWidth()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Lbg/a;->f(Z)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    new-instance v3, Lcom/android/camera/fragment/p0;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/camera/fragment/p0;-><init>(Lcom/android/camera/fragment/FragmentMainContent;II)V

    invoke-virtual {v2}, Lcom/android/camera/ui/ShapeBackGroundView;->a()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v2, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v2, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    invoke-static {v0}, La1/v0;->h(Landroid/animation/ValueAnimator;)V

    iget-object v0, v2, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v2, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentWidth()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->f(ILjava/util/List;Z)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->e(ILjava/util/List;Z)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->e(ILjava/util/List;Z)V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final ud(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->setSkipDraw(Z)V

    :cond_0
    return-void
.end method

.method public final uh()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    const v1, 0x7f0b02f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->J()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->B0(Lg9/b;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lf6/a;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    const v2, 0x7f0b02f5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v1}, Lf6/a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->l:Lf6/a;

    return-void
.end method

.method public final unRegister(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    check-cast p1, Lb7/f;

    const-class v0, Lf7/q1;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Ze()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->th()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->O:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentMainContent;->wh(Landroid/widget/TextView;)V

    :cond_1
    sget-boolean p1, Ll1/a;->m:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentWidth(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentWidth(I)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {}, Ll1/a;->m()I

    move-result p2

    invoke-static {}, Ll1/a;->k()I

    move-result v0

    iput p2, p1, Lcom/android/camera/ui/ShapeBackGroundView;->h:I

    iput v0, p1, Lcom/android/camera/ui/ShapeBackGroundView;->i:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {}, Ll1/a;->m()I

    move-result p2

    invoke-static {}, Ll1/a;->k()I

    move-result v0

    iput p2, p1, Lcom/android/camera/ui/ShapeBackGroundView;->h:I

    iput v0, p1, Lcom/android/camera/ui/ShapeBackGroundView;->i:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {}, Ll1/a;->m()I

    move-result p2

    invoke-static {}, Ll1/a;->k()I

    move-result v0

    iput p2, p1, Lcom/android/camera/ui/ShapeBackGroundView;->h:I

    iput v0, p1, Lcom/android/camera/ui/ShapeBackGroundView;->i:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {}, Ll1/a;->m()I

    move-result p2

    invoke-static {}, Ll1/a;->k()I

    move-result v0

    iput p2, p1, Lcom/android/camera/ui/ShapeBackGroundView;->h:I

    iput v0, p1, Lcom/android/camera/ui/ShapeBackGroundView;->i:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 p2, 0x50

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->setGravity(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->yh()V

    return-void
.end method

.method public final v3()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->getFocusX()I

    move-result p0

    return p0
.end method

.method public final vh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->t:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xe3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final we()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->M:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final wh(Landroid/widget/TextView;)V
    .locals 12

    invoke-static {}, Ll1/a;->g0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v0

    invoke-virtual {v0}, Ly0/g;->w()Lcom/android/camera/timerburst/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ll1/a;->P()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ll1/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll1/a;->M(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Ll1/a;->P()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701de

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x3fa9db23    # 1.327f

    int-to-float v4, v2

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int v4, v3, v2

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v5

    invoke-virtual {v5}, Lm6/e;->J()Lg9/b;

    move-result-object v5

    invoke-static {v5}, Lg9/c;->Y2(Lg9/b;)Z

    move-result v5

    const-wide v6, 0x3f8e4f765fd8adacL    # 0.0148

    if-eqz v5, :cond_4

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v5

    iget-object v5, v5, Lx0/o1;->l:Lx0/y;

    invoke-virtual {v5}, Lx0/y;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Ll1/a;->g0()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Ll1/a;->Q()I

    move-result v0

    :cond_3
    int-to-long v8, v0

    invoke-static {}, Lcom/android/camera/s5;->E()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v10, v0

    mul-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/android/camera/module/g0;->m()Z

    move-result v5

    if-eqz v5, :cond_5

    int-to-long v8, v0

    invoke-static {}, Lcom/android/camera/s5;->E()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v10, v0

    mul-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    :goto_1
    add-long/2addr v5, v8

    long-to-int v0, v5

    goto :goto_2

    :cond_5
    int-to-long v5, v0

    invoke-static {}, Lcom/android/camera/s5;->E()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v7, v0

    const-wide v9, 0x3fb6c226809d4952L    # 0.0889

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    add-long/2addr v7, v5

    long-to-int v0, v7

    :goto_2
    sub-int/2addr v0, v4

    const-string v5, "showDelayNumber: topMargin = "

    const-string v6, ", topHeight = "

    invoke-static {v5, v0, v6}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ll1/a;->P()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", fontHeight = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", viewHeight = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", offset = "

    invoke-static {v5, v2, v4}, Landroidx/appcompat/widget/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "FragmentTopConfig"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    :cond_6
    return-void
.end method

.method public final x9([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->o:Landroid/os/Handler;

    new-instance v1, Landroidx/room/i;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->a:Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setAfRegionRect: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/ui/AfRegionsView;->a:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AfRegionsView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->c:Landroid/graphics/Rect;

    iput p3, p0, Lcom/android/camera/ui/AfRegionsView;->d:F

    iget-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->c:Landroid/graphics/Rect;

    iget p3, p0, Lcom/android/camera/ui/AfRegionsView;->d:F

    invoke-static {p1, p2, p3}, Lcom/android/camera/s5;->s0(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    iget-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->h:Lcom/android/camera/x2;

    iget v4, p1, Lcom/android/camera/a5;->V:I

    iget v3, p1, Lcom/android/camera/a5;->U:I

    iget v2, p0, Lcom/android/camera/ui/AfRegionsView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 v5, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 v6, p1, 0x2

    iget-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    move v1, p4

    invoke-static/range {v0 .. v8}, Lcom/android/camera/s5;->o0(Landroid/graphics/Matrix;ZIIIIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public final xa()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->l:Lf6/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/j3;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/android/camera/j3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/h;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public final xh()V
    .locals 3

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lg9/h0;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->p:Lcom/android/camera/a0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/a0;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/camera/a0;-><init>(II)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->p:Lcom/android/camera/a0;

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iput p0, v0, Lcom/android/camera/a0;->j:I

    const/4 p0, -0x1

    iput p0, v0, Lcom/android/camera/a0;->b:I

    iput-object v1, v0, Lcom/android/camera/a0;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/android/camera/a0;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->p:Lcom/android/camera/a0;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/android/camera/a0;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/android/camera/a0;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, v0, Lcom/android/camera/a0;->c:Lio/reactivex/disposables/Disposable;

    :cond_2
    iput-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->p:Lcom/android/camera/a0;

    :cond_3
    :goto_0
    return-void
.end method

.method public final yh()V
    .locals 2

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->q5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final z6(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "not allowed call in this method"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->c()V

    :goto_0
    return-void
.end method

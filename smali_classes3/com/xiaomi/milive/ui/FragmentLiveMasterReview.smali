.class public Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lf7/c1;
.implements Lrg/i;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic f0:I


# instance fields
.field public M:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

.field public O:Lmiuix/androidbasewidget/widget/ProgressBar;

.field public P:Lmiuix/androidbasewidget/widget/ProgressBar;

.field public Q:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/ImageView;

.field public final a:Ljava/lang/String;

.field public a0:Z

.field public final b:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$a;

.field public b0:Landroid/view/View;

.field public c:Landroid/view/View;

.field public c0:Lvm/i;

.field public d:Landroid/view/View;

.field public d0:Ljava/util/concurrent/CountDownLatch;

.field public e:Landroid/view/ViewGroup;

.field public e0:Ljava/lang/String;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/ProgressBar;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/content/ContentValues;

.field public p:Landroid/net/Uri;

.field public q:Landroid/view/TextureView;

.field public r:Landroid/widget/ImageView;

.field public t:Landroid/graphics/Bitmap;

.field public u:Z

.field public w:Lv7/a;

.field public x:Lcom/xiaomi/milive/data/LiveMasterProcessing;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveMasterReview@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a:Ljava/lang/String;

    new-instance v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$a;-><init>(Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;)V

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->b:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$a;

    return-void
.end method

.method public static synthetic th(Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    return p0
.end method

.method public static uh(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 4

    sget-object v0, Lt0/e;->c:Lt0/e;

    const/4 v1, 0x1

    const v2, 0x7f0608f1

    invoke-virtual {v0, v2, v1}, Lt0/e;->a(IZ)I

    move-result v0

    sget-object v1, Lt0/a;->f:Lt0/a;

    iget-boolean v2, v1, Lt0/a;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_0
    const v2, 0x7f080628

    const v3, 0x7f080629

    invoke-static {p0, v2, v3}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p0, v1, Lt0/a;->b:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    return-void
.end method

.method public static vh()Z
    .locals 4

    invoke-static {}, Lrg/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/g1;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/android/camera/g1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lrg/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/h1;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lcom/android/camera/h1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final Ah()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->x:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->M:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v1

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a:Ljava/lang/String;

    const-string v3, "showTime = "

    invoke-static {v3, v1, v2}, Landroidx/appcompat/widget/e;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0xea60

    invoke-static/range {v1 .. v6}, Landroidx/core/math/MathUtils;->clamp(JJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldd/c;->b(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m:Landroid/widget/TextView;

    sget-object v1, Lt0/e;->c:Lt0/e;

    const v2, 0x7f06030a

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lt0/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Bh()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->x:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentState()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c:Landroid/view/View;

    sget v1, Ls0/d;->a:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->b:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$a;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a:Ljava/lang/String;

    const-string v3, "startSave"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->o:Landroid/content/ContentValues;

    if-nez v1, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "save path is NULL, will not save"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "_data"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lrg/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le9/e;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Le9/e;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lt7/u;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->w:Lv7/a;

    if-eqz v0, :cond_3

    new-instance v0, Lg2/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg2/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lsg/e;

    invoke-direct {v1, p0}, Lsg/e;-><init>(Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    invoke-static {}, Lrg/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lw2/t;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lw2/t;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Ch()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startSaveToLocal: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->o:Landroid/content/ContentValues;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "datetaken"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->w:Lv7/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lv7/a;->j(J)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/Camera;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v0

    invoke-virtual {v0}, Lz5/b;->c()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v0

    invoke-virtual {v0}, Lz5/b;->d()Landroid/location/Location;

    move-result-object v0

    :goto_0
    invoke-static {}, Lge/e;->a()I

    move-result v3

    iget-object v4, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->w:Lv7/a;

    iget-object v4, v4, Lv7/a;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v4}, Lv7/a;->i(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lt7/x$a;

    invoke-direct {v4}, Lt7/x$a;-><init>()V

    iget-object v5, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->w:Lv7/a;

    iget-object v6, v5, Lv7/a;->a:Landroid/net/Uri;

    iput-object v6, v4, Lt7/x$a;->m:Landroid/net/Uri;

    const/4 v6, 0x0

    iput-object v6, v4, Lt7/x$a;->n:Ljava/lang/String;

    iget-object v5, v5, Lv7/a;->d:Landroid/content/ContentValues;

    iput-object v5, v4, Lt7/x$a;->p:Landroid/content/ContentValues;

    iput-boolean v2, v4, Lt7/x$a;->q:Z

    iput-boolean v1, v4, Lt7/x$a;->r:Z

    iput-object v0, v4, Lt7/x$a;->s:Landroid/location/Location;

    iput v3, v4, Lt7/x$a;->t:I

    iput-object v6, v4, Lt7/x$a;->o:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v3

    iget-object v3, v3, Ly0/g;->n:Ly0/e;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v3, v5}, Ly0/e;->d(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lw5/b$a;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lw5/b;->b(I)[B

    move-result-object v3

    const-string v7, "com.xiaomi.mi_live"

    invoke-direct {v5, v7, v6, v3}, Lw5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v4, Lt7/x$a;->u:Ljava/util/List;

    new-instance v0, Lt7/x;

    invoke-direct {v0, v4}, Lt7/x;-><init>(Lt7/x$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/android/camera/Camera;

    iget-object v3, v3, Lcom/android/camera/Camera;->U0:Lt7/i;

    invoke-virtual {v3, v0, v1}, Lt7/i;->i(Lt7/x;Z)Landroid/net/Uri;

    goto :goto_1

    :cond_1
    const-string v0, "can\'t add to db."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->u:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->yh(ZZ)V

    :cond_3
    return-void
.end method

.method public final Dh(I)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c:Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->n:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07112b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07112c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v5

    if-eqz v5, :cond_0

    sget p1, Ll1/a;->c:I

    sget v1, Ll1/a;->d:I

    const/4 v2, 0x2

    invoke-static {v1, p1, v2, v4}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0xb4

    if-ne p1, v4, :cond_1

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    :cond_1
    invoke-static {}, Ll1/a;->P()I

    move-result p1

    add-int/2addr p1, v3

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final G2()V
    .locals 7

    invoke-static {}, Lcom/android/camera/z2;->z()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->W:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->V:Landroid/widget/TextView;

    const v1, 0x7f140645

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->V:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07066e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->W:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lrg/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg2/n;

    const/16 v4, 0x1d

    invoke-direct {v1, v4}, Lg2/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lrg/h;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lx0/l;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lx0/l;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Y:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Y:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final G7(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvm/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f15017b

    invoke-direct {v0, v1, p1, v2}, Lvm/i;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c0:Lvm/i;

    new-instance p1, Landroidx/appcompat/view/SupportMenuInflater;

    iget-object v1, v0, Lvm/i;->a:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lvm/i;->b:Lmiuix/appcompat/internal/view/menu/d;

    const v1, 0x7f100001

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/view/SupportMenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c0:Lvm/i;

    new-instance v0, Landroidx/constraintlayout/core/state/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lvm/i;->e:Lvm/i$b;

    invoke-static {}, Ll1/a;->f0()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Ll1/a;->m:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07064c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07064b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    :goto_0
    neg-int p1, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c0:Lvm/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070619

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lvm/i;->a(II)V

    return-void
.end method

.method public final Q()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$e;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final a1()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->q:Landroid/view/TextureView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "startPlay"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/b;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lrg/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La1/w;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, La1/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "startPlay: fail"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b0()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void
.end method

.method public final f(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->p:Landroid/net/Uri;

    iget-boolean p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->u:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->u:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->p:Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/android/camera/k;->c(Landroid/content/Context;Landroid/net/Uri;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->P8()V

    :cond_0
    return-void
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xda

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00ed

    return p0
.end method

.method public final h()Landroid/content/ContentValues;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->o:Landroid/content/ContentValues;

    return-object p0
.end method

.method public final hide()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a:Ljava/lang/String;

    const-string v3, "initView"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->d:Landroid/view/View;

    const v1, 0x7f0b042a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c:Landroid/view/View;

    const v1, 0x7f0b0428

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->n:Landroid/widget/TextView;

    const v1, 0x7f0b0427

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->g:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0426

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1400a2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0430

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0b0910

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->h:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0429

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->i:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0b0423

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->V:Landroid/widget/TextView;

    const v1, 0x7f0b0420

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->W:Landroid/view/View;

    const v1, 0x7f0b041f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Y:Landroid/view/View;

    const v1, 0x7f0b0422

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->W:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->V:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0411

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b042b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m:Landroid/widget/TextView;

    const v1, 0x7f0b02a3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->b0:Landroid/view/View;

    const v1, 0x7f0b0432

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Z:Landroid/widget/ImageView;

    const v1, 0x7f0b042c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b042e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->k:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b043f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/androidbasewidget/widget/ProgressBar;

    iput-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->O:Lmiuix/androidbasewidget/widget/ProgressBar;

    const v1, 0x7f0b0436

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/androidbasewidget/widget/ProgressBar;

    iput-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->P:Lmiuix/androidbasewidget/widget/ProgressBar;

    const v1, 0x7f0b0439

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Q:Landroid/view/View;

    const v1, 0x7f0b0434

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->U:Landroid/view/View;

    const v1, 0x7f0b08fb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Z:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    new-array v1, p1, [Landroid/view/View;

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->i:Landroid/widget/ImageView;

    aput-object v3, v1, v0

    invoke-static {v1}, Lk0/j;->l([Landroid/view/View;)V

    new-array p1, p1, [Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->j:Landroid/widget/RelativeLayout;

    aput-object v1, p1, v0

    invoke-static {p1}, Lk0/j;->l([Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->k:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f:Landroid/view/ViewGroup;

    const v0, 0x7f060119

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->uh(Landroid/content/Context;Landroid/widget/ImageView;)V

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    const-class v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p1, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    iput-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->x:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    new-instance v0, Ls4/n;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ls4/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->startObservable(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method public final isShowing()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->q:Landroid/view/TextureView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->wh()V

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a:Ljava/lang/String;

    const-string v1, "notifyAfterFrameAvailable: "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->q:Landroid/view/TextureView;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->xh(Landroid/view/TextureView;)Z

    return-void
.end method

.method public final notifyPreviewRectChange(Ly1/i;Landroid/graphics/Rect;FLk0/f$a$a;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Ly1/i;Landroid/graphics/Rect;FLk0/f$a$a;)V

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->e6()V

    return-void
.end method

.method public final notifyThemeChanged(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ll1/a;->f0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->e:Landroid/view/ViewGroup;

    const p2, 0x7f0608ee

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->uh(Landroid/content/Context;Landroid/widget/ImageView;)V

    const/4 p1, 0x1

    new-array p2, p1, [Landroid/view/View;

    iget-object p3, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->i:Landroid/widget/ImageView;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-virtual {p0, v0, p2}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    sget-object p2, Lt0/e;->c:Lt0/e;

    const p3, 0x7f0608de

    invoke-virtual {p2, p3, p1}, Lt0/e;->a(IZ)I

    move-result p2

    sget-object p3, Lt0/a;->f:Lt0/a;

    iget-boolean p3, p3, Lt0/a;->b:Z

    if-nez p3, :cond_1

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Z:Landroid/widget/ImageView;

    invoke-static {p2, v0, p1}, Lt0/a;->c(IZZ)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void
.end method

.method public final o(Landroid/content/ContentValues;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCombinePrepare: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->o:Landroid/content/ContentValues;

    new-instance v0, Lv7/a;

    sget v2, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v0, v2}, Lv7/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->w:Lv7/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lv7/a;->g(Landroid/content/Intent;Z)V

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->w:Lv7/a;

    iput-object p1, p0, Lv7/a;->d:Landroid/content/ContentValues;

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->vh()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->x:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentState()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    return v2

    :cond_3
    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Z:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->G7(Landroid/view/View;)V

    :cond_4
    return v2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->x:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentState()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/16 v4, 0xa

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a:Ljava/lang/String;

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p0, "onClick: live_preview_bottom_action"

    invoke-static {v7, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "onClick: live_review_exit"

    invoke-static {v7, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->vh()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->G7(Landroid/view/View;)V

    goto/16 :goto_1

    :sswitch_2
    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v5, :cond_1

    return-void

    :cond_1
    const-string p1, "onClick: live_preview_share"

    invoke-static {v7, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Y:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "mi_live_click_share"

    invoke-static {p1}, Ls7/a;->p0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->p:Landroid/net/Uri;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->p:Landroid/net/Uri;

    invoke-static {p1, v0, v3}, Lcom/android/camera/k;->c(Landroid/content/Context;Landroid/net/Uri;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->P8()V

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v6

    :goto_0
    if-nez p1, :cond_9

    iput-boolean v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->u:Z

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Z:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld8/d;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ld8/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->e0:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Ch()V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Bh()V

    goto/16 :goto_1

    :sswitch_3
    const-string p1, "onClick: live_preview_save"

    invoke-static {v7, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_4

    if-eq v0, v5, :cond_4

    return-void

    :cond_4
    const-string p1, "mi_live_click_done"

    invoke-static {p1}, Ls7/a;->p0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Y:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->p:Landroid/net/Uri;

    if-nez p1, :cond_6

    iput-boolean v6, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->u:Z

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Z:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0x16

    invoke-static {v0, p1}, Landroidx/concurrent/futures/a;->f(ILjava/util/Optional;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->e0:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Ch()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Bh()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v3, v6}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->yh(ZZ)V

    goto :goto_1

    :sswitch_4
    const-string p1, "onClick: live_preview_play"

    invoke-static {v7, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->u:Z

    if-eqz p1, :cond_7

    const-string p0, "onClick:ignore play is pendingShare "

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a1()V

    goto :goto_1

    :sswitch_5
    const-string p0, "onClick: live_preview_layout"

    invoke-static {v7, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->vh()Z

    move-result p0

    if-eqz p0, :cond_8

    return-void

    :cond_8
    if-ne v0, v4, :cond_9

    invoke-static {}, Lrg/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/f;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :sswitch_6
    const-string p1, "onClick: live_music"

    invoke-static {v7, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrg/e;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsg/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsg/c;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Y:Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :sswitch_7
    const-string p1, "onClick: live_music_close"

    invoke-static {v7, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrg/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/milive/mode/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/xiaomi/milive/mode/f;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p1}, Lcom/android/camera/z2;->A4(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->G2()V

    :cond_9
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0420 -> :sswitch_7
        0x7f0b0422 -> :sswitch_6
        0x7f0b0423 -> :sswitch_6
        0x7f0b0427 -> :sswitch_5
        0x7f0b0429 -> :sswitch_4
        0x7f0b042c -> :sswitch_3
        0x7f0b042e -> :sswitch_2
        0x7f0b0432 -> :sswitch_1
        0x7f0b08fb -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->x:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentWorkspaceItem(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ly0/g;->y(ILjava/util/Stack;)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->b:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->zh()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onHibernate()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a:Ljava/lang/String;

    const-string v1, "onHibernate: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lrg/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/f;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a:Ljava/lang/String;

    const-string v1, "onPause: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lrg/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/f;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->r:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a1()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->x:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentState()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->x:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->k:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Y:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->zh()V

    :cond_0
    return-void
.end method

.method public final prepare()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a:Ljava/lang/String;

    const-string v2, "prepare: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->q:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->xh(Landroid/view/TextureView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a1()V

    :cond_0
    return-void
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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->q:Landroid/view/TextureView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->wh()V

    :cond_1
    const/4 p0, 0x4

    if-ne p3, p0, :cond_2

    const/4 p0, 0x3

    const/16 p1, 0x14

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Landroidx/concurrent/futures/a;->e(III)Ly4/s;

    move-result-object p0

    new-instance p1, Ly4/b0;

    invoke-direct {p1}, Ly4/b0;-><init>()V

    iput-object p1, p0, Ly4/s;->c:Ly4/t;

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lqg/d;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lqg/d;-><init>(Ly4/s;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->i:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Dh(I)V

    return-void
.end method

.method public final register(Lb7/e;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a:Ljava/lang/String;

    const-string v2, "register"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lb7/f;

    const-class v0, Lrg/i;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final show()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->q:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->wh()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a0:Z

    sget-object v0, Lt0/a;->f:Lt0/a;

    invoke-virtual {v0}, Lt0/a;->d()Z

    move-result v0

    sget-object v1, Lt0/e;->c:Lt0/e;

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->i:Landroid/widget/ImageView;

    const v4, 0x7f08010f

    const v5, 0x7f06011b

    invoke-virtual {v1, v3, v4, v5, v0}, Lt0/e;->c(Landroid/view/View;IIZ)V

    sget-object v1, Lt0/e;->c:Lt0/e;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p0, v4, v5, v0}, Lt0/e;->c(Landroid/view/View;IIZ)V

    new-instance p0, Ly4/s;

    invoke-direct {p0}, Ly4/s;-><init>()V

    const/4 v0, 0x3

    const/16 v1, 0x15

    invoke-static {p0, v0, v2, v1}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v0

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly1/r;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Ly1/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final unRegister(Lb7/e;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a:Ljava/lang/String;

    const-string v2, "unRegister"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lb7/f;

    const-class v0, Lrg/i;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p0, p2}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Dh(I)V

    iget-object p2, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->b0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ll1/a;->N()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ll1/a;->c0()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    invoke-static {v4}, Ll1/a;->n(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Ll1/a;->Q()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ll1/a;->N()I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ll1/a;->s()Ll1/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll1/b;->F(Landroid/content/Context;)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ll1/a;->M(Landroid/content/Context;)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    invoke-static {}, Ll1/a;->g0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Ll1/a;->n(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Ll1/a;->Q()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ll1/a;->N()I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ll1/a;->s()Ll1/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll1/b;->F(Landroid/content/Context;)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ll1/a;->M(Landroid/content/Context;)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    invoke-static {}, Ll1/a;->N()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ll1/a;->M(Landroid/content/Context;)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ll1/a;->Q()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ll1/a;->Q()I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    invoke-static {}, Ll1/a;->f0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07064a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_2
    const/4 p1, 0x0

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p2, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Y:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ll1/a;->j0()Z

    move-result v1

    const v2, 0x3f333333    # 0.7f

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-static {}, Ll1/a;->f0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/l;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/16 v4, 0x19

    invoke-static {v4, v1}, La2/a;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5/d;

    invoke-interface {v1}, Le5/d;->b()Ll4/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Ll4/b;->b()I

    move-result v1

    sget-boolean v5, Ll1/a;->m:Z

    invoke-static {v4, v1, v5}, Ll4/c;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_4
    invoke-static {}, Ll1/a;->o()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ll1/a;->q()I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0608ee

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, Ll1/a;->k()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ll1/a;->i()Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, Ll1/a;->m:Z

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, p1

    :goto_1
    new-array v1, v3, [Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->i:Landroid/widget/ImageView;

    aput-object v2, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Ll1/a;->o()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ll1/a;->q()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ll1/a;->o()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ll1/a;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->tc()V

    :cond_7
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->i:Landroid/widget/ImageView;

    aput-object v1, v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    :goto_2
    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final wh()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a:Ljava/lang/String;

    const-string v2, "initTextureView:isLayoutChange false"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->q:Landroid/view/TextureView;

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->e6()V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/android/camera/s5;->u()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->g:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->q:Landroid/view/TextureView;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->q:Landroid/view/TextureView;

    new-instance v1, Lsg/g;

    invoke-direct {v1, p0}, Lsg/g;-><init>(Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public final xh(Landroid/view/TextureView;)Z
    .locals 4

    invoke-static {}, Lrg/a;->a()Lrg/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->p:Landroid/net/Uri;

    sget-boolean v3, Ll1/a;->m:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    :goto_0
    invoke-interface {v0, p1, v1}, Lrg/a;->n4(Landroid/view/TextureView;I)V

    return v2

    :cond_1
    iput-boolean v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->y:Z

    return v1
.end method

.method public final yh(ZZ)V
    .locals 7

    const-string v0, "quitLiveRecordPreview "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ly4/s;

    invoke-direct {v0}, Ly4/s;-><init>()V

    const/4 v2, 0x3

    const/16 v4, 0x14

    invoke-virtual {v0, v2, v1, v4}, Ly4/s;->a(III)Ly4/q;

    new-instance v2, Ly4/b0;

    invoke-direct {v2}, Ly4/b0;-><init>()V

    iput-object v2, v0, Ly4/s;->c:Ly4/t;

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Landroidx/core/location/d;

    const/16 v6, 0x10

    invoke-direct {v5, v0, v6}, Landroidx/core/location/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Y:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->x:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->reset()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->d0:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Lrg/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, Lcom/android/camera/v1;

    invoke-direct {v5, p0, v4}, Lcom/android/camera/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->d0:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7d0

    invoke-virtual {v0, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "destructPlayer time out "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lrg/c;

    invoke-direct {v1, p0, v2}, Lrg/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsg/f;

    invoke-direct {v1, p0, p1, p2}, Lsg/f;-><init>(Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final zh()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->t:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

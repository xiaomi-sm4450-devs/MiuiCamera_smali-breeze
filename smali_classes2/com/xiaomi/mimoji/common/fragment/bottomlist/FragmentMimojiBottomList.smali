.class public Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;
.super Lcom/android/camera/fragment/live/FragmentLiveBase;
.source "SourceFile"

# interfaces
.implements Lyg/a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;,
        Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$b;,
        Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;,
        Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;
    }
.end annotation


# static fields
.field public static final synthetic g0:I


# instance fields
.field public M:Z

.field public O:J

.field public P:Lmiuix/appcompat/app/AlertDialog;

.field public Q:Ltg/h;

.field public U:Lcom/android/camera/data/observeable/f;

.field public V:Lmiuix/appcompat/app/ProgressDialog;

.field public W:Lmiuix/appcompat/app/AlertDialog;

.field public Y:Lmiuix/appcompat/app/AlertDialog;

.field public Z:Z

.field public a0:Z

.field public b0:Ljava/lang/String;

.field public c0:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;

.field public d0:Lvg/b;

.field public e:Landroid/content/Context;

.field public e0:Ltg/j;

.field public f:Landroid/widget/RelativeLayout;

.field public f0:I

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Landroid/view/View;

.field public l:Lyg/f;

.field public m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

.field public n:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;

.field public o:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

.field public p:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lug/a;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lug/a;

.field public t:Ljh/h;

.field public u:I

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/live/FragmentLiveBase;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q:Ljava/util/List;

    return-void
.end method

.method public static th(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Lug/a;ILandroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyg/b;->a()Lyg/b;

    move-result-object v3

    if-eqz v1, :cond_13

    invoke-virtual/range {p1 .. p1}, Ln7/f;->getCurrentState()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_13

    if-eqz v3, :cond_13

    invoke-interface {v3}, Lyg/b;->Z5()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->zh()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->O:J

    sub-long v8, v6, v8

    const-wide/16 v10, 0x96

    cmp-long v4, v8, v10

    if-gez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    iput-wide v6, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->O:J

    iget v4, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x65

    if-ne v4, v2, :cond_2

    iget-object v9, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iget v9, v9, Ltg/j;->e:I

    if-ne v9, v8, :cond_2

    move v9, v6

    goto :goto_0

    :cond_2
    move v9, v7

    :goto_0
    iput-boolean v9, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->y:Z

    iget-object v9, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q:Ljava/util/List;

    if-eqz v9, :cond_3

    iget-object v10, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iget v10, v10, Ltg/j;->e:I

    if-ne v10, v8, :cond_3

    if-ltz v4, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_3

    iget-object v4, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q:Ljava/util/List;

    iget v8, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:I

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lug/a;

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_3

    iget v8, v4, Lug/a;->b:I

    if-eqz v8, :cond_3

    iput v6, v4, Lug/a;->e:I

    :cond_3
    iput v2, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:I

    iget-object v4, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->t:Ljh/h;

    const/4 v8, -0x2

    invoke-virtual {v4, v8, v8}, Ljh/h;->a(II)V

    iget-object v4, v1, Lug/a;->x:Ljava/lang/String;

    const-string v8, "add_state"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Bh(Lug/a;)V

    goto/16 :goto_3

    :cond_4
    iget-object v4, v1, Lug/a;->x:Ljava/lang/String;

    iget-object v9, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object v9

    const-string v10, "close_state"

    if-nez v9, :cond_5

    move-object v11, v10

    goto :goto_1

    :cond_5
    move-object v11, v9

    check-cast v11, Lug/a;

    iget-object v11, v11, Lug/a;->x:Ljava/lang/String;

    :goto_1
    const-string v12, "click currentState: "

    const-string v13, " lastState: "

    invoke-static {v12, v4, v13, v11}, La1/v0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    const-string v14, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {v14, v12, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget v12, v1, Lug/a;->f:I

    if-lez v12, :cond_6

    invoke-virtual/range {p1 .. p1}, Lug/a;->b()I

    iput-boolean v6, v1, Lug/a;->g:Z

    :cond_6
    sget-object v12, Lub/a$b;->a:Lub/a;

    invoke-virtual {v12}, Lub/a;->df()Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual/range {p1 .. p1}, Ln7/f;->getCurrentState()I

    move-result v13

    const/4 v15, 0x7

    if-eq v13, v15, :cond_b

    invoke-virtual/range {p1 .. p1}, Ln7/f;->getCurrentState()I

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e:Landroid/content/Context;

    invoke-static {v3}, Ldp/c;->f(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v1, "check network"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v14, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e:Landroid/content/Context;

    const v1, 0x7f14064c

    invoke-static {v0, v1, v7}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Gh(Lug/a;I)V

    if-nez v9, :cond_8

    iput-boolean v6, v1, Lug/a;->P:Z

    :cond_8
    iget-object v2, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ltg/j;->k(Lug/e;Ljava/lang/Integer;)V

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Q:Ltg/h;

    iget-object v2, v0, Ltg/h;->e:Lcom/android/camera/data/observeable/f;

    if-nez v2, :cond_9

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v2

    const-class v3, Lcom/android/camera/data/observeable/f;

    invoke-virtual {v2, v3}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/observeable/f;

    iput-object v2, v0, Ltg/h;->e:Lcom/android/camera/data/observeable/f;

    :cond_9
    iget-object v2, v0, Ltg/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    goto/16 :goto_3

    :cond_a
    new-instance v2, Lcom/google/android/exoplayer2/analytics/f;

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/analytics/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x78

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/android/camera/d2;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/android/camera/d2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Llg/b;

    invoke-direct {v2, v0, v5}, Llg/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ltg/c;

    invoke-direct {v0}, Ltg/c;-><init>()V

    invoke-virtual {v1, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    sget-object v1, Ltg/h;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto/16 :goto_3

    :cond_b
    iget v6, v1, Lug/a;->e:I

    if-lez v6, :cond_c

    iget v6, v1, Lug/a;->b:I

    if-lez v6, :cond_c

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_c
    iget v6, v1, Lug/a;->i:I

    if-lez v6, :cond_d

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_d
    const-string v6, ""

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "onItemSelected position="

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " name="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v14, v6, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v0, v2, v6}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->vh(ILcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v1, Lug/a;->x:Ljava/lang/String;

    invoke-static {v6}, Ljh/a;->e(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    if-nez v6, :cond_10

    sget-boolean v4, Lub/a;->i:Z

    invoke-virtual {v12}, Lub/a;->df()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual/range {p1 .. p1}, Lug/a;->a()Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_e
    iput-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->r:Lug/a;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v4

    new-array v6, v5, [I

    move-object/from16 v8, p3

    invoke-virtual {v8, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v6, v7

    iget-object v7, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0707a5

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v9, v8

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v11, v9

    iget-object v13, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f07080f

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v11, v13

    div-int/lit8 v13, v4, 0x2

    add-int v15, v6, v13

    int-to-float v15, v15

    div-float/2addr v9, v11

    sub-float/2addr v15, v9

    float-to-int v11, v15

    iget-boolean v15, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->M:Z

    if-eqz v15, :cond_f

    iget v11, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->u:I

    sub-int/2addr v11, v6

    sub-int/2addr v11, v4

    int-to-float v4, v11

    int-to-float v6, v13

    sub-float/2addr v6, v9

    add-float/2addr v6, v4

    float-to-int v11, v6

    :cond_f
    div-int/2addr v8, v5

    sub-int/2addr v7, v8

    const-string v4, "coordinateY:"

    invoke-static {v4, v7}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v14, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->t:Ljh/h;

    if-eqz v4, :cond_10

    iget v5, v0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iget-object v4, v4, Ljh/h;->i:Ljh/h$a;

    iget-object v6, v4, Ljh/h$a;->g:Landroid/widget/ImageView;

    int-to-float v5, v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setRotation(F)V

    iget-object v6, v4, Ljh/h$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setRotation(F)V

    iget-object v4, v4, Ljh/h$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setRotation(F)V

    iget-object v4, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->t:Ljh/h;

    invoke-virtual {v4, v11, v7}, Ljh/h;->a(II)V

    :cond_10
    invoke-virtual {v12}, Lub/a;->df()Z

    move-result v4

    if-nez v4, :cond_11

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Lyg/b;->ib(Lug/a;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual/range {p0 .. p2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Gh(Lug/a;I)V

    goto :goto_3

    :cond_11
    iget-object v3, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ltg/j;->k(Lug/e;Ljava/lang/Integer;)V

    iget-object v3, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->setSelectState(I)V

    iget-object v2, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->c0:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const v3, 0xfff0

    iput v3, v2, Landroid/os/Message;->what:I

    iget-object v3, v1, Lug/a;->x:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v1, 0x0

    :cond_12
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->c0:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_13
    :goto_3
    return-void
.end method

.method public static synthetic uh(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    return p0
.end method


# virtual methods
.method public final Ah()Z
    .locals 5

    invoke-static {}, Lyg/b;->a()Lyg/b;

    move-result-object v0

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->if()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lyg/b;->Va()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/z2;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iget-boolean p0, p0, Ltg/j;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ltg/i;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lub/a;->rf()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iget-boolean v3, p0, Ltg/j;->d:Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iget-boolean v1, v1, Ltg/j;->d:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lyg/b;->Z5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->zh()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v3
.end method

.method public final Bh(Lug/a;)V
    .locals 5

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    const-string v1, "onAddItemSelected"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->df()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v1

    invoke-static {}, Ltg/i;->g()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ly0/g;->x(Z)V

    :cond_0
    const-string v4, "material_download_state"

    invoke-virtual {v1, v4, v3}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "create_item_download"

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Eh(I)V

    return-void

    :cond_1
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, Lf7/c0;->W4(I)Z

    :cond_2
    invoke-static {}, Lyg/b;->a()Lyg/b;

    move-result-object v1

    iput-boolean v3, p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->b:Z

    invoke-static {}, Lf7/s;->a()Lf7/s;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lf7/s;->Ic()Z

    move-result v4

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iput-boolean v4, p0, Ltg/j;->j:Z

    invoke-static {}, Lyg/g;->a()Lyg/g;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v2}, Lyg/g;->J0(I)V

    :cond_4
    invoke-virtual {v0}, Lub/a;->rf()Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v1, p1, v3}, Lyg/b;->ib(Lug/a;Z)Z

    :cond_5
    const-string p0, "mimoji_click_add"

    const-string p1, "add"

    invoke-static {p0, p1}, Ls7/a;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ch()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object v0

    check-cast v0, Lug/a;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iget v1, v1, Ltg/j;->e:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    iget v1, v0, Lug/a;->b:I

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[repairFrameOfCartoon] reset cartoon frame, index = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q:Ljava/util/List;

    iget v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug/a;

    iget v2, v2, Lug/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lug/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q:Ljava/util/List;

    iget p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:I

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lug/a;

    iget v0, v0, Lug/a;->e:I

    iput v0, p0, Lug/a;->e:I

    :cond_0
    return-void
.end method

.method public final Dh()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iget v0, v0, Ltg/j;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->u:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:I

    invoke-virtual {v1, p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public final Ee()I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iget-boolean v0, v0, Ltg/j;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroidx/core/widget/c;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Landroidx/core/widget/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final Eh(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e:Landroid/content/Context;

    const-string v3, "MIMOJI_FragmentMimojiBottomList"

    const/4 v4, 0x0

    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_e

    const/4 v5, 0x3

    const v6, 0x7f140cab

    const/4 v7, 0x4

    const/4 v8, 0x5

    if-eq v1, v5, :cond_6

    if-eq v1, v7, :cond_3

    if-eq v1, v8, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Y:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    const v3, 0x7f14048d

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e:Landroid/content/Context;

    const/4 v8, 0x0

    const v1, 0x7f140730

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/android/camera/j3;

    const/16 v1, 0x1c

    invoke-direct {v11, v0, v1}, Lcom/android/camera/j3;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Landroidx/room/h;

    const/16 v1, 0x1d

    invoke-direct {v15, v0, v1}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v7 .. v15}, Lcom/android/camera/s4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lvg/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Y:Lmiuix/appcompat/app/AlertDialog;

    new-instance v2, Ln5/j;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ln5/j;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->V:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v0, "download fail because activity is null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f140496

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/camera/s4;->b(Landroid/content/Context;ILjava/lang/String;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->V:Lmiuix/appcompat/app/ProgressDialog;

    iget-object v3, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iput-object v1, v3, Ltg/j;->n:Lmiuix/appcompat/app/ProgressDialog;

    iget-object v4, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Q:Ltg/h;

    iput-object v4, v3, Ltg/j;->o:Ltg/h;

    new-instance v3, Lcom/android/camera/o4;

    invoke-direct {v3, v0, v2}, Lcom/android/camera/o4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_3

    :cond_6
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->W:Lmiuix/appcompat/app/AlertDialog;

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iget-boolean v1, v1, Ltg/j;->l:Z

    if-eqz v1, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/android/camera/fragment/CtaNoticeFragment;->nh(Landroidx/fragment/app/FragmentManager;Lcom/android/camera/fragment/CtaNoticeFragment$a;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v0, "check cta"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-static {}, Ldp/a;->h()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "check network disconnect"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Fh()V

    move v1, v4

    goto :goto_0

    :cond_9
    move v1, v2

    :goto_0
    if-nez v1, :cond_a

    return-void

    :cond_a
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e:Landroid/content/Context;

    invoke-static {v1}, Ldp/c;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "connected wifi"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iput-boolean v2, v1, Ltg/j;->l:Z

    invoke-virtual {v0, v7}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Eh(I)V

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Q:Ltg/h;

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iget-object v0, v0, Ltg/j;->c:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    invoke-virtual {v1, v0}, Ltg/h;->b(Lcom/xiaomi/mimoji/mimojifu/bean/c;)V

    goto/16 :goto_3

    :cond_b
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140499

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-boolean v3, Lub/b;->m:Z

    if-eqz v3, :cond_c

    const v3, 0x7f140495

    goto :goto_1

    :cond_c
    const v3, 0x7f140494

    :goto_1
    new-array v5, v2, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iget-object v7, v7, Ltg/j;->c:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    iget-object v7, v7, Lcom/xiaomi/mimoji/mimojifu/bean/c;->f:Ljava/lang/String;

    aput-object v7, v5, v4

    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e:Landroid/content/Context;

    const v1, 0x7f14048e

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/xiaomi/microfilm/vlog/vv/a;

    invoke-direct {v13, v0, v8}, Lcom/xiaomi/microfilm/vlog/vv/a;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lcom/android/camera/s4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lvg/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->W:Lmiuix/appcompat/app/AlertDialog;

    new-instance v3, Lcom/android/camera/fragment/z;

    invoke-direct {v3, v0, v2}, Lcom/android/camera/fragment/z;-><init>(Lcom/android/camera/fragment/BaseFragment;I)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_3

    :cond_d
    :goto_2
    return-void

    :cond_e
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->P:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_f

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v6, 0x0

    const v1, 0x7f14073c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v1, 0x7f14073b

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    new-instance v11, Lvg/a;

    invoke-direct {v11, v0, v4}, Lvg/a;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;I)V

    const v1, 0x7f14070d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/android/camera/k1;

    const/4 v1, 0x6

    invoke-direct {v13, v1}, Lcom/android/camera/k1;-><init>(I)V

    invoke-static/range {v5 .. v13}, Lcom/android/camera/s4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lvg/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->P:Lmiuix/appcompat/app/AlertDialog;

    new-instance v3, Lcom/android/camera/l5;

    invoke-direct {v3, v0, v2}, Lcom/android/camera/l5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_3
    return-void

    :cond_10
    :goto_4
    const-string v0, "not attached to Activity , skip showAlertDialog"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Fh()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lz3/e;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lz3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    const-string v1, "not attached to Activity , skip checkNetworkConnect"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Gh(Lug/a;I)V
    .locals 1

    iput p2, p1, Lug/a;->r:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->getLastSelectPosition()I

    move-result p1

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->f0:I

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iget v0, v0, Ltg/j;->e:I

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iget p1, p1, Ltg/j;->e:I

    iput p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->f0:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->setSelectState(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->setLastSelectPosition(I)V

    :cond_1
    return-void
.end method

.method public final Hc()I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lvg/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvg/a;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final K0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->a0:Z

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v1, Ltg/j;

    invoke-virtual {v0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v0

    check-cast v0, Ltg/j;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lyg/f;

    if-eqz v1, :cond_0

    iget v0, v0, Ltg/j;->e:I

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q:Ljava/util/List;

    invoke-interface {v1, v0, p0}, Lyg/f;->f8(ILjava/util/List;)I

    :cond_0
    return-void
.end method

.method public final S4(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "MIMOJI_FragmentMimojiBottomList"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "not attached to Activity , skip     firstProgressShow........"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->initView(Landroid/view/View;)V

    return-void

    :cond_1
    const-string v0, "firstProgressShow : "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->zh()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c5()I
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iget-boolean v0, v0, Ltg/j;->d:Z

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->if()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->zh()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iget-boolean v1, v1, Ltg/j;->a:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lm0/b;->e(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ee()I

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Dh()V

    invoke-virtual {v0}, Lub/a;->if()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lm0/a;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0}, Lm0/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final getFragmentInto()I
    .locals 0

    const p0, 0xfff0

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0110

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070661

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->u:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e:Landroid/content/Context;

    invoke-static {v0}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->M:Z

    const v0, 0x7f0b04e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0b044f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0687

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k:Landroid/view/View;

    const v0, 0x7f0b065a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b045b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070e47

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704d9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v1, v4, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704be

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    new-instance v2, Ljh/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g:Landroid/widget/RelativeLayout;

    iget v5, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->u:I

    invoke-direct {v2, v3, p0, v4, v5}, Ljh/h;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/widget/RelativeLayout;I)V

    iput-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->t:Ljh/h;

    new-instance v2, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070181

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v0}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$a;

    invoke-direct {v2, p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$a;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:I

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v2, Ltg/j;

    invoke-virtual {v0, v2}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v0

    check-cast v0, Ltg/j;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lyg/f;

    if-nez v0, :cond_2

    sget-object v0, Ltg/h;->o:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v0, Ltg/h$b;->a:Ltg/h;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Q:Ltg/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Ltg/h;->c:Landroid/content/Context;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Ltg/h;->b:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Q:Ltg/h;

    new-instance v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

    invoke-direct {v2, p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    iput-object v2, v0, Ltg/h;->f:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

    new-instance v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

    invoke-direct {v2, p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    iput-object v2, v0, Ltg/h;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

    new-instance v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$b;

    invoke-direct {v2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$b;-><init>()V

    iput-object v2, v0, Ltg/h;->h:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$b;

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->if()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lvh/a;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Q:Ltg/h;

    invoke-direct {v0, v2}, Lvh/a;-><init>(Ltg/h;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lyg/f;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lub/a;->rf()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lxh/a;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Q:Ltg/h;

    invoke-direct {v0, v2}, Lxh/a;-><init>(Ltg/h;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lyg/f;

    goto :goto_0

    :cond_1
    new-instance v0, Lhh/a;

    invoke-direct {v0}, Lhh/a;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lyg/f;

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lyg/f;

    invoke-interface {v0}, Lb7/a;->registerProtocol()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iget v3, v2, Ltg/j;->g:I

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    invoke-virtual {v2}, Ltg/j;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07017f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {}, Ll1/a;->p()I

    move-result v2

    mul-int/2addr p1, v4

    sub-int/2addr v2, p1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0705fb

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/android/camera/s5;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iget p1, p1, Ltg/j;->f:I

    if-eqz p1, :cond_15

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-eq p1, v0, :cond_c

    const/4 v3, 0x2

    if-eq p1, v3, :cond_a

    if-eq p1, v4, :cond_7

    if-eq p1, v5, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ah()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->S4(Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object v0

    check-cast v0, Lug/d;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lyg/f;

    invoke-interface {v3, v0, p1}, Lyg/f;->g7(Lug/d;Ljava/util/ArrayList;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:I

    if-gez v0, :cond_6

    iput v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:I

    :cond_6
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;

    invoke-direct {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->n:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setRotation(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->n:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    invoke-direct {v0, v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setOnRecyclerItemClickListener(Ldh/b;)V

    new-instance p1, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->n:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->n:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;

    iget p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:I

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;->setSelectState(I)Z

    goto/16 :goto_5

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object v2

    check-cast v2, Lug/f;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lyg/f;

    invoke-interface {v3, v2, p1}, Lyg/f;->F3(Lug/f;Ljava/util/ArrayList;)I

    move-result v2

    iput v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:I

    if-gez v2, :cond_8

    iput v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:I

    :cond_8
    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    invoke-direct {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    invoke-virtual {v2, v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setRotation(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    new-instance v2, Li5/k;

    invoke-direct {v2, p0}, Li5/k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setOnRecyclerItemClickListener(Ldh/b;)V

    new-instance p1, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    iget v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:I

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iget v3, v3, Ltg/j;->g:I

    if-ne v3, v5, :cond_9

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result v3

    iget v4, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:I

    if-lt v3, v4, :cond_9

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lug/f;

    iget v3, v3, Lug/f;->a:I

    if-lez v3, :cond_9

    move v1, v0

    :cond_9
    invoke-virtual {p1, v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->setSelectState(IZ)Z

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->hideProgress()V

    goto/16 :goto_5

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object v0

    check-cast v0, Lug/b;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lyg/f;

    invoke-interface {v2, v0, p1}, Lyg/f;->F6(Lug/b;Ljava/util/ArrayList;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:I

    if-gez v0, :cond_b

    iput v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:I

    :cond_b
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    invoke-direct {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->o:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setRotation(I)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    invoke-direct {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->o:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setRotation(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->o:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    new-instance v0, Lcom/android/camera/u;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lcom/android/camera/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setOnRecyclerItemClickListener(Ldh/b;)V

    new-instance p1, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->o:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->o:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    iget p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:I

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;->setSelectState(I)Z

    goto/16 :goto_5

    :cond_c
    iput v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d0:Lvg/b;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_e

    :cond_d
    new-instance p1, Lvg/b;

    invoke-direct {p1}, Lvg/b;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d0:Lvg/b;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_e
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->c0:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;

    if-nez p1, :cond_f

    new-instance p1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d0:Lvg/b;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->c0:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;

    :cond_f
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->r0()I

    move-result p1

    if-ne p1, v5, :cond_10

    sget-object p1, Lt0/a;->f:Lt0/a;

    iget-boolean p1, p1, Lt0/a;->b:Z

    if-nez p1, :cond_10

    const p1, 0x7f0807c2

    goto :goto_2

    :cond_10
    const p1, 0x7f0807be

    :goto_2
    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->setResourceBg(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    new-instance v3, Ld3/a;

    invoke-direct {v3, p0, v2}, Ld3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setOnRecyclerItemClickListener(Ldh/b;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ah()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->S4(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->xh()V

    new-instance p1, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->if()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object p1

    check-cast p1, Lug/a;

    if-nez p1, :cond_11

    const-string p1, "close_state"

    goto :goto_3

    :cond_11
    iget-object p1, p1, Lug/a;->x:Ljava/lang/String;

    :goto_3
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_13

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug/a;

    iget-object v2, v2, Lug/a;->x:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    iput v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:I

    goto :goto_4

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_13
    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ch()V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    iget v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:I

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->setLastSelectPosition(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setRotation(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_14
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setRotation(I)V

    goto :goto_5

    :cond_15
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "MIMOJI_FragmentMimojiBottomList"

    const-string v0, "init MimojiPanelState close"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public final isShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    if-eqz p0, :cond_0

    iget p0, p0, Ltg/j;->f:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final notifyThemeChanged(ILjava/util/List;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

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

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->r0()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    sget-object p1, Lt0/a;->f:Lt0/a;

    iget-boolean p1, p1, Lt0/a;->b:Z

    if-nez p1, :cond_0

    const p1, 0x7f0807c2

    goto :goto_0

    :cond_0
    const p1, 0x7f0807be

    :goto_0
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->n:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    :goto_1
    iget-object p3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0608ee

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->setResourceBg(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->o:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->n:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->t:Ljh/h;

    if-eqz p0, :cond_6

    iget-object p0, p0, Ljh/h;->i:Ljh/h$a;

    invoke-virtual {p0}, Ljh/h$a;->b()V

    :cond_6
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 4

    const-string v0, "onBackEvent = "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    invoke-virtual {v0}, Ltg/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    invoke-virtual {v0}, Ltg/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    invoke-virtual {p1}, Ltg/j;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "onBackEvent in prepare mimojiCreate "

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-static {}, Lf7/o;->a()Lf7/o;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iget v0, v0, Ltg/j;->g:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    invoke-interface {p1}, Lf7/o;->s5()V

    :cond_3
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xb8

    if-ne v0, v2, :cond_4

    invoke-interface {p1, v1}, Lf7/c0;->W4(I)Z

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    new-instance p1, Lw2/g;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lw2/g;-><init>(I)V

    invoke-static {p0, p1}, Lk0/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Lyg/b;->a()Lyg/b;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MIMOJI_FragmentMimojiBottomList"

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lyg/b;->Z5()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->zh()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lyg/g;->a()Lyg/g;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v4, 0xc9

    if-eq p1, v4, :cond_a

    const/4 v4, 0x1

    const/16 v5, 0xca

    if-eq p1, v5, :cond_9

    const/16 v5, 0xcc

    if-eq p1, v5, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v6, "onClick EMOTICON_PROCESS "

    invoke-static {v6, p1, v2}, Landroidx/constraintlayout/core/parser/a;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iput v5, p1, Ltg/j;->p:I

    invoke-interface {v0}, Lyg/b;->releaseRender()V

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->if()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e:Landroid/content/Context;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lf7/b1;->a()Lf7/b1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v4}, Lf7/b1;->M9(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v2, 0x100

    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v2, Log/d;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Log/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ly3/l;

    invoke-direct {v2, v4}, Ly3/l;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v4, "not attached to Activity , skip showEmoticonFragment"

    invoke-static {v2, v4, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v0}, Lyg/b;->qe()V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lub/a;->df()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Li6/j;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Li6/j;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    const/4 p1, 0x5

    invoke-interface {v3, p1}, Lyg/g;->J0(I)V

    :cond_7
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1, v1}, Lf7/c0;->W4(I)Z

    :cond_8
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->t:Ljh/h;

    const/4 p1, -0x2

    invoke-virtual {p0, p1, p1}, Ljh/h;->a(II)V

    goto :goto_3

    :cond_9
    const-string v0, "onClick DELETE_PROCESS "

    invoke-static {v0, p1, v2}, Landroidx/constraintlayout/core/parser/a;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iput v5, p1, Ltg/j;->p:I

    invoke-virtual {p0, v4}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Eh(I)V

    goto :goto_3

    :cond_a
    const-string v1, "onClick EDIT_PROCESS "

    invoke-static {v1, p1, v2}, Landroidx/constraintlayout/core/parser/a;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iput v4, p1, Ltg/j;->p:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->wh(Lyg/b;)V

    :goto_3
    return-void

    :cond_b
    :goto_4
    const-string p0, "MIMOJI CLICK disable, waiting init finish"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iget-boolean v0, v0, Ltg/j;->l:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Q:Ltg/h;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ltg/h;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

    iput-object v0, p0, Ltg/h;->f:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/live/FragmentLiveBase;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->P:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->P:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lyg/f;

    invoke-interface {p0}, Lb7/a;->unRegisterProtocol()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Dh()V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/live/FragmentLiveBase;->provideAnimateElement(ILjava/util/List;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "provideAnimateElement, animateInElements"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "resetType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Q:Ltg/h;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iget-boolean p1, p1, Ltg/j;->l:Z

    if-eqz p1, :cond_0

    const-string p1, "download_only"

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b0:Ljava/lang/String;

    :cond_0
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->t:Ljh/h;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ljh/h;->i:Ljh/h$a;

    iget-object p2, p2, Ljh/h$a;->g:Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->t:Ljh/h;

    iget-object p2, p2, Ljh/h;->i:Ljh/h$a;

    iget-object p2, p2, Ljh/h$a;->h:Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->t:Ljh/h;

    iget-object p0, p0, Ljh/h;->i:Ljh/h$a;

    iget-object p0, p0, Ljh/h$a;->i:Landroid/widget/ImageView;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/live/FragmentLiveBase;->register(Lb7/e;)V

    sget-object p1, Lb7/f$a;->a:Lb7/f;

    const-class v0, Lyg/a;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final unRegister(Lb7/e;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/live/FragmentLiveBase;->unRegister(Lb7/e;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->t:Ljh/h;

    if-eqz p1, :cond_0

    const/4 v0, -0x2

    invoke-virtual {p1, v0, v0}, Ljh/h;->a(II)V

    :cond_0
    sget-object p1, Lb7/f$a;->a:Lb7/f;

    const-class v0, Lyg/a;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d0:Lvg/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d0:Lvg/b;

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->c0:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;

    if-eqz p1, :cond_2

    const v1, 0xfff0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->c0:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;

    :cond_2
    return-void
.end method

.method public final vh(ILcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;)Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result p2

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_4

    add-int/lit8 v2, v2, -0x2

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    goto :goto_2

    :cond_3
    :goto_0
    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v2, p2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v0, p1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v2, 0x1

    if-eq v0, p1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    sub-int/2addr p2, v2

    if-ne v0, p2, :cond_7

    :cond_6
    :try_start_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    move p1, v1

    :catch_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p2, "MIMOJI_FragmentMimojiBottomList"

    const-string v0, "mimoji boolean autoMove[position, adapter]"

    invoke-static {p2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return p1

    :cond_8
    :goto_5
    return v1
.end method

.method public final wh(Lyg/b;)V
    .locals 3

    invoke-static {}, Lf7/b1;->a()Lf7/b1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lf7/b1;->M9(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->if()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v0

    invoke-static {}, Ltg/i;->g()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ly0/g;->x(Z)V

    :cond_1
    const-string v2, "material_download_state"

    invoke-virtual {v0, v2, v1}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lt0/a;->f:Lt0/a;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v1, v1, v1}, Lt0/a;->g(IZZZZ)V

    const-string p1, "edit_item_download"

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b0:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Eh(I)V

    return-void

    :cond_2
    invoke-interface {p1}, Lyg/b;->releaseRender()V

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/f;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/f;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lf7/c0;->W4(I)Z

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->yh()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mimoji_click_edit"

    const-string v1, "edit"

    invoke-static {p1, v0, v1}, Ls7/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->t:Ljh/h;

    const/4 p1, -0x2

    invoke-virtual {p0, p1, p1}, Ljh/h;->a(II)V

    return-void
.end method

.method public final xh()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iget-boolean v0, v0, Ltg/j;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->if()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lyg/b;->a()Lyg/b;

    move-result-object v0

    invoke-interface {v0}, Lyg/b;->Va()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/z2;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->a0:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q:Ljava/util/List;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lyg/f;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iget v3, v3, Ltg/j;->e:I

    invoke-interface {v2, v3, v0}, Lyg/f;->f8(ILjava/util/List;)I

    move-result v0

    if-ltz v0, :cond_2

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Z:Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result p0

    invoke-static {p0}, Ls7/a;->x0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final yh()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object p0

    check-cast p0, Lug/a;

    const-string v1, "custom"

    const-string v2, ""

    if-eqz p0, :cond_3

    iget-object v3, p0, Lug/a;->x:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p0, p0, Lug/a;->x:Ljava/lang/String;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v3, p0

    if-gt v3, v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, p0

    sub-int/2addr v2, v0

    aget-object v2, p0, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    aget-object p0, p0, v0

    goto :goto_0

    :cond_1
    array-length v2, p0

    sub-int/2addr v2, v0

    aget-object p0, p0, v2

    :goto_0
    move-object v2, p0

    :goto_1
    const-string p0, "cartoon"

    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_2

    :cond_2
    const-string p0, "human"

    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string v1, "person"

    :cond_3
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    const-string p0, " - "

    invoke-static {v1, p0}, La1/v0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v2}, Ltg/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zh()Z
    .locals 1

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->df()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Z:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

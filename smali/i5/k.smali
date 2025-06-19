.class public final synthetic Li5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/q$b;
.implements Lcom/android/camera/module/WideSelfieModule$d;
.implements Lcom/android/camera/ui/ModeSelectView$a;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Ldh/b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Li5/k;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
    .locals 10

    iget-object p0, p0, Li5/k;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ModeSelectView;

    sget v0, Lcom/android/camera/ui/ModeSelectView;->q:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_0

    if-nez p2, :cond_0

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v4, "mode item src"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    float-to-double v5, v1

    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v5, "mode item dst"

    invoke-direct {v3, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    float-to-double v5, v2

    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    new-array v6, v3, [Lmiuix/animation/base/AnimConfig;

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v8, v3, [F

    const/high16 v9, 0x43480000    # 200.0f

    aput v9, v8, v5

    const/16 v9, 0x12

    invoke-virtual {v7, v9, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    new-array v3, v3, [Lmiuix/animation/listener/TransitionListener;

    new-instance v8, Lcom/android/camera/ui/z;

    invoke-direct {v8, p1}, Lcom/android/camera/ui/z;-><init>(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;)V

    aput-object v8, v3, v5

    invoke-virtual {v7, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    aput-object p1, v6, v5

    invoke-interface {v4, v1, v2, v6}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/android/camera/ui/ModeSelectView;->i(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public final b(Landroid/view/View;ILjava/lang/Object;)V
    .locals 9

    iget-object p0, p0, Li5/k;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    check-cast p3, Lug/f;

    sget v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyg/h;->a()Lyg/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyg/h;->zf()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "onMimojiChangeTimbre position="

    const-string v1, ", text="

    invoke-static {v0, p2, v1}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget v2, p3, Lug/f;->c:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iget v0, v0, Ltg/j;->g:I

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    iget v6, p3, Lug/f;->a:I

    if-ne v0, v5, :cond_1

    if-lez v6, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    invoke-virtual {v2, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->setSelectState(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lyg/b;->a()Lyg/b;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    if-gtz v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    invoke-virtual {v6, p3, v0}, Ltg/j;->k(Lug/e;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v6, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    invoke-virtual {v6, v2, v0}, Ltg/j;->k(Lug/e;Ljava/lang/Integer;)V

    :goto_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iget v0, v0, Ltg/j;->g:I

    iget v6, p3, Lug/f;->c:I

    if-eq v0, v5, :cond_4

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v5, 0x3e8

    invoke-interface {v0, v3, v6, v5}, Lf7/e3;->alertTopTip(ZII)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lyg/e;->a()Lyg/e;

    move-result-object v0

    if-eqz v0, :cond_5

    const-wide/16 v7, 0x3e8

    invoke-interface {v0, v4, v6, v7, v8}, Lyg/e;->yd(IIJ)V

    :cond_5
    invoke-static {}, Lyg/h;->a()Lyg/h;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lyg/h;->j6()V

    :cond_6
    :goto_3
    const-string v0, "mimoji_change_timbre"

    invoke-static {v2, v0, v2}, Ls7/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mimoji void onMimojiChangeTimbre[timbreItem]"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object p3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->vh(ILcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;)Z

    :cond_8
    sget-boolean p2, Lcom/android/camera/s5;->j:Z

    if-eqz p2, :cond_9

    new-instance p2, Landroidx/window/embedding/f;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0, p1}, Landroidx/window/embedding/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_4
    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li5/k;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final updateResource(I)Li5/a;
    .locals 2

    iget-object p0, p0, Li5/k;->a:Ljava/lang/Object;

    check-cast p0, Lx0/z;

    new-instance v0, Li5/a$a;

    invoke-direct {v0}, Li5/a$a;-><init>()V

    const v1, 0x7f140a95

    iput v1, v0, Li5/a$a;->c:I

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getValueSelectedDrawable(I)I

    move-result v1

    iput v1, v0, Li5/a$a;->a:I

    invoke-virtual {p0, p1}, Lx0/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "JPEG"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7f140a93

    goto :goto_0

    :cond_0
    const-string p1, "RAW"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x7f140a94

    goto :goto_0

    :cond_1
    const-string p1, "Ultra RAW"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f140a96

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    iput p0, v0, Li5/a$a;->d:I

    invoke-virtual {v0}, Li5/a$a;->a()Li5/a;

    move-result-object p0

    return-object p0
.end method

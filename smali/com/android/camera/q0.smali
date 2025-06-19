.class public final synthetic Lcom/android/camera/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lvm/i$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/q0;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget p0, p0, Lcom/android/camera/q0;->a:I

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->b0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    sget-object v1, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/camera/Camera;->f1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->th(Lcom/android/camera/module/loader/base/StartControl;)V

    iget p0, p0, Lcom/android/camera/q0;->a:I

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->Nh(I)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    const-string v1, "cv_type_hint_pending"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->j0:Lcom/android/camera/ui/CameraRootView;

    invoke-virtual {v0, p0, v2}, Lcom/android/camera/Camera;->Ih(Lcom/android/camera/ui/CameraRootView;I)V

    :goto_0
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/q0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter$WorkspaceItemHolder;

    sget v2, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter$WorkspaceItemHolder;->h:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iget-object v1, v1, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter$WorkspaceItemHolder;->g:Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "menuItemClick index: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/android/camera/q0;->a:I

    const-string v4, ", itemId: "

    invoke-static {v3, v0, v4, v2}, Landroidx/appcompat/app/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "LiveWorkspaceAdapter"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "key_milive_draft"

    const-string v5, "attr_feature_name"

    const/4 v6, 0x1

    iget-object v7, v1, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->h:Lcom/xiaomi/microfilm/milive/a$f;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-boolean v2, Ls7/a;->a:Z

    sget-boolean v2, Ls7/b;->d:Z

    xor-int/2addr v2, v6

    if-nez v2, :cond_0

    const-string v2, "draft_rename"

    invoke-static {v5, v2, v3}, Landroidx/constraintlayout/core/parser/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lmiuix/appcompat/app/AlertDialog$a;

    iget-object v3, v1, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v7, 0x7f0e005b

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0b08ce

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->f:Landroid/widget/TextView;

    const v7, 0x7f0b08cd

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v1, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->e:Landroid/widget/EditText;

    new-instance v7, Lcom/android/camera2/compat/theme/custom/mm/manually/CharsetLengthFilter;

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c0069

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    invoke-direct {v7, v8}, Lcom/android/camera2/compat/theme/custom/mm/manually/CharsetLengthFilter;-><init>(I)V

    iget-object v8, v1, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->e:Landroid/widget/EditText;

    new-array v9, v6, [Landroid/text/InputFilter;

    aput-object v7, v9, v4

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v4, v1, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->e:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, v1, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->e:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v4, v1, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->e:Landroid/widget/EditText;

    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusable(Z)V

    iget-object v4, v1, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->e:Landroid/widget/EditText;

    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140e7d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$a;->H(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Lmiuix/appcompat/app/AlertDialog$a;->J(Landroid/view/View;)V

    const v3, 0x7f140452

    invoke-static {v3}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/android/camera/fragment/x;

    invoke-direct {v4, v6}, Lcom/android/camera/fragment/x;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lmiuix/appcompat/app/AlertDialog$a;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, Ly6/b;

    iget-object v4, v1, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->e:Landroid/widget/EditText;

    invoke-direct {v3, v4}, Ly6/b;-><init>(Landroid/widget/EditText;)V

    new-instance v4, Ly6/a;

    const v5, 0x7f140457

    invoke-static {v5}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ly6/a;-><init>(Lmiuix/appcompat/app/AlertDialog$a;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lsg/n;

    invoke-direct {v4, v1}, Lsg/n;-><init>(Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lsg/o;

    invoke-direct {v4, v1}, Lsg/o;-><init>(Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lsg/p;

    invoke-direct {v4, v1, v0}, Lsg/p;-><init>(Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    iput-object v3, v1, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->d:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    new-instance v3, Lsg/q;

    invoke-direct {v3, v1, v0}, Lsg/q;-><init>(Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;I)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, v1, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    iget-object v0, v1, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :pswitch_1
    iget-object v1, v1, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    check-cast v7, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    invoke-virtual {v7, v0}, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->z6(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    goto :goto_0

    :pswitch_2
    sget-boolean v1, Ls7/a;->a:Z

    sget-boolean v1, Ls7/b;->d:Z

    xor-int/2addr v1, v6

    if-nez v1, :cond_1

    const-string v1, "draft_delete"

    invoke-static {v5, v1, v3}, Landroidx/constraintlayout/core/parser/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    check-cast v7, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    invoke-virtual {v7}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const v3, 0x7f120021

    invoke-virtual {v1, v3, v6, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    const v1, 0x7f14065c

    invoke-virtual {v7, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v12, Lj4/b;

    const/4 v1, 0x2

    invoke-direct {v12, v7, v0, v1}, Lj4/b;-><init>(Ljava/lang/Object;II)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v1, 0x7f14070d

    invoke-virtual {v7, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Lcom/android/camera/fragment/f0;

    invoke-direct {v1, v6}, Lcom/android/camera/fragment/f0;-><init>(I)V

    move-object v8, v7

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v16}, Lcom/android/camera/s4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lvg/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v7, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->h:Lmiuix/appcompat/app/AlertDialog;

    new-instance v2, Lsg/m;

    invoke-direct {v2, v7}, Lsg/m;-><init>(Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-nez v0, :cond_2

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lz0/e;->S(Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b0412
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

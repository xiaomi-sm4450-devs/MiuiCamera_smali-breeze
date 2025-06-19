.class public final synthetic Lg0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/b$a;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements Li5/q$b;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lvm/i$b;
.implements Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lg0/o;->a:I

    iput-object p1, p0, Lg0/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object p0, p0, Lg0/o;->b:Ljava/lang/Object;

    check-cast p0, Le0/p;

    invoke-static {}, Lf7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/t5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/camera/t5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object p0, p0, Lg0/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;

    const v0, 0x7f0b00c8

    if-ne p1, v0, :cond_0

    const-string p1, "female"

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "male"

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lg0/o;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lg0/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const-string v3, "menuItemClick index: "

    const-string v4, ", action: "

    invoke-static {v3, v1, v4, v2}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "VPWorkspaceAdapter"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v5, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->h:Lng/k;

    if-eq v2, v3, :cond_2

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v2, v6, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v0, "workspace_delete"

    invoke-static {v0, v7}, Ls7/a;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    invoke-virtual {v5}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v4

    const v7, 0x7f120021

    invoke-virtual {v0, v7, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    const v0, 0x7f14065c

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v12, Lng/q;

    invoke-direct {v12, v5, v1, v4}, Lng/q;-><init>(Ljava/lang/Object;II)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v0, 0x7f14070d

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Lm3/e;

    invoke-direct {v0, v6}, Lm3/e;-><init>(I)V

    move-object v8, v5

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v16}, Lcom/android/camera/s4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lvg/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v5, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->j:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Ln5/c;

    invoke-direct {v1, v5, v3}, Ln5/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v2, "workspace_rename"

    invoke-static {v2, v7}, Ls7/a;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lmiuix/appcompat/app/AlertDialog$a;

    iget-object v5, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->a:Landroid/app/Activity;

    invoke-direct {v2, v5}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v8, 0x7f0e005b

    invoke-virtual {v6, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b08ce

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->g:Landroid/widget/TextView;

    const v7, 0x7f0b08cd

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    new-instance v7, Lcom/android/camera2/compat/theme/custom/mm/manually/CharsetLengthFilter;

    invoke-virtual {v5}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c0069

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    invoke-direct {v7, v8}, Lcom/android/camera2/compat/theme/custom/mm/manually/CharsetLengthFilter;-><init>(I)V

    iget-object v8, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    new-array v9, v3, [Landroid/text/InputFilter;

    aput-object v7, v9, v4

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v7, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v7, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v7, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v7, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v5}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140e7d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$a;->H(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Lmiuix/appcompat/app/AlertDialog$a;->J(Landroid/view/View;)V

    const v3, 0x7f140452

    invoke-static {v3}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lng/r;

    invoke-direct {v5}, Lng/r;-><init>()V

    invoke-virtual {v2, v3, v5}, Lmiuix/appcompat/app/AlertDialog$a;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, Ly6/b;

    iget-object v5, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-direct {v3, v5}, Ly6/b;-><init>(Landroid/widget/EditText;)V

    new-instance v5, Ly6/a;

    const v6, 0x7f140457

    invoke-static {v6}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Ly6/a;-><init>(Lmiuix/appcompat/app/AlertDialog$a;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v5, 0x1f4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v7}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v5, Lng/s;

    invoke-direct {v5, v0}, Lng/s;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;)V

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v5, Lng/t;

    invoke-direct {v5, v0, v4}, Lng/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lng/u;

    invoke-direct {v4, v0, v1}, Lng/u;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    iput-object v3, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->d:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    new-instance v3, Lng/v;

    invoke-direct {v3, v0, v1}, Lng/v;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;I)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/a;

    check-cast v5, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    invoke-virtual {v5, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->z6(Lcom/xiaomi/microfilm/vlogpro/vp/a;)V

    :goto_0
    return-void
.end method

.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1

    iget v0, p0, Lg0/o;->a:I

    iget-object p0, p0, Lg0/o;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lx5/o;

    .line 4
    iput-object p1, p0, Lx5/o;->c:Lio/reactivex/FlowableEmitter;

    return-void

    .line 5
    :goto_0
    check-cast p0, Lj6/c;

    .line 6
    iput-object p1, p0, Lj6/c;->e:Lio/reactivex/FlowableEmitter;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget v0, p0, Lg0/o;->a:I

    iget-object p0, p0, Lg0/o;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lg2/t1;

    .line 1
    iput-object p1, p0, Lg2/t1;->c:Lio/reactivex/ObservableEmitter;

    return-void

    .line 2
    :goto_0
    check-cast p0, Ltg/h;

    .line 3
    iput-object p1, p0, Ltg/h;->k:Lio/reactivex/ObservableEmitter;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateResource(I)Li5/a;
    .locals 4

    iget-object p0, p0, Lg0/o;->b:Ljava/lang/Object;

    check-cast p0, Lx0/y;

    invoke-virtual {p0}, Lx0/y;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    sget-object v2, Lx0/y;->d:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->R1()Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/camera/data/data/b;->q:Z

    goto :goto_0

    :cond_1
    new-instance v0, Li5/a$a;

    invoke-direct {v0}, Li5/a$a;-><init>()V

    const v1, 0x7f1403cb

    iput v1, v0, Li5/a$a;->c:I

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getValueContentDescription(I)I

    move-result v1

    iput v1, v0, Li5/a$a;->d:I

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result p0

    iput p0, v0, Li5/a$a;->a:I

    invoke-virtual {v0}, Li5/a$a;->a()Li5/a;

    move-result-object p0

    return-object p0
.end method

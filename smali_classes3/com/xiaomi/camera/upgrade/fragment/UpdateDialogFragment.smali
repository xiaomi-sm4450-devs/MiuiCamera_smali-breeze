.class public final Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ldl/i;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;-><init>(Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;)V

    invoke-static {v0}, Lke/b0;->x(Lpl/a;)Ldl/i;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->a:Ldl/i;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final nh()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "requireActivity().supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lm8/c;->dialog_update_title:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "key_update_bean"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lqf/f;

    iget-boolean v4, v3, Lqf/f;->j:Z

    iget-object v5, v3, Lqf/f;->b:Ljava/lang/String;

    const-string v0, "titleView"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lm8/b;->update_icon_iv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v6, Lm8/b;->update_title_tv:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lm8/b;->update_size_tv:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    const-string v11, "packageManager.getApplic\u2026Context().packageName, 0)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string v10, "packageManager.getApplicationIcon(applicationInfo)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "initTitleView: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v9, [Ljava/lang/Object;

    const-string v10, "UpdateDialogFragment"

    invoke-static {v10, v0, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-wide v10, v3, Lqf/f;->f:J

    sget v0, Lm8/d;->update_title:I

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "getString(R.string.update_title)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lm8/d;->update_apk_size:I

    invoke-virtual {v1, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v12, "getString(R.string.update_apk_size)"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v10

    iget-wide v9, v3, Lqf/f;->h:J

    cmp-long v11, v9, v15

    if-gtz v11, :cond_0

    move-wide/from16 v10, v17

    goto :goto_1

    :cond_0
    move-wide v10, v9

    :goto_1
    invoke-static {v14, v10, v11}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v13, v10

    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "format(format, *args)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v0, v6}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$a;->f(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Lmiuix/appcompat/app/AlertDialog$a;->n(Ljava/lang/CharSequence;)V

    if-nez v4, :cond_1

    sget v2, Lm8/d;->update_ignore:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lmiuix/appcompat/app/AlertDialog$a;->d(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->a:Ldl/i;

    invoke-virtual {v2}, Ldl/i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    const-string v6, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v7, "editor"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "update_is_force"

    invoke-interface {v5, v8, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v2}, Ldl/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-wide v8, v3, Lqf/f;->d:J

    invoke-static {v2, v6}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "update_newest_version_code_long"

    invoke-interface {v2, v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    sget v3, Lm8/d;->update_btn_positive:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/android/camera/n4;

    const/4 v6, 0x2

    invoke-direct {v4, v1, v6}, Lcom/android/camera/n4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v3, v4}, Lmiuix/appcompat/app/AlertController;->x(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    :cond_2
    sget v4, Lm8/d;->update_btn_positive:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/android/camera2/compat/theme/custom/mm/manually/d;

    invoke-direct {v6, v1, v12}, Lcom/android/camera2/compat/theme/custom/mm/manually/d;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    invoke-virtual {v2, v5, v4, v6}, Lmiuix/appcompat/app/AlertController;->x(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    sget v4, Lm8/d;->update_btn_negative:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lsf/a;

    invoke-direct {v5, v1, v0, v3}, Lsf/a;-><init>(Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;Lmiuix/appcompat/app/AlertDialog;Lqf/f;)V

    const/4 v1, -0x2

    invoke-virtual {v2, v1, v4, v5}, Lmiuix/appcompat/app/AlertController;->x(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method

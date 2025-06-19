.class public final Lqf/a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lpl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lpl/l<",
        "Lqf/f;",
        "Ldl/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentManager;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/android/camera/h5;)V
    .locals 0

    iput-object p1, p0, Lqf/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lqf/a;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lqf/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lqf/a;->d:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lqf/f;

    iget v0, p1, Lqf/f;->a:I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqf/a;->a:Landroid/content/Context;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.android.camera.upgrade_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(PRE\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "update_newest_version_code_long"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    sget-object v0, Lqf/e;->a:Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lqf/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lqf/a;->c:Ljava/lang/String;

    iget-object p0, p0, Lqf/a;->d:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;

    invoke-static {p1, v0, v1, p0}, Lqf/e;->a(Lqf/f;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;)V

    sget-object p0, Ldl/l;->a:Ldl/l;

    return-object p0
.end method

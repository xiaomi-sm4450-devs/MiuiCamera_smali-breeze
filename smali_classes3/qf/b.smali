.class public final Lqf/b;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lpl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lpl/l<",
        "Ljava/lang/Throwable;",
        "Ldl/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentManager;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/android/camera/h5;)V
    .locals 0

    iput-object p1, p0, Lqf/b;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lqf/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lqf/b;->c:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lqf/e;->a:Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lqf/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x0

    iget-object v1, p0, Lqf/b;->b:Ljava/lang/String;

    iget-object p0, p0, Lqf/b;->c:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;

    invoke-static {v0, p1, v1, p0}, Lqf/e;->a(Lqf/f;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;)V

    sget-object p0, Ldl/l;->a:Ldl/l;

    return-object p0
.end method

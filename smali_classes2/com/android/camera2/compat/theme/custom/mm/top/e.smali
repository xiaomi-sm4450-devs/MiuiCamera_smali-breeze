.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;Landroid/view/ViewGroup;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->a:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->b:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->c:I

    check-cast p1, Lf7/m;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->a:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->b:Landroid/view/ViewGroup;

    invoke-static {v1, p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->Fi(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;Landroid/view/ViewGroup;ILf7/m;)V

    return-void
.end method

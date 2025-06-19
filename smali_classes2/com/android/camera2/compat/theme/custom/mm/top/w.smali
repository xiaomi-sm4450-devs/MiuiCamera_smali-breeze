.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/w;->a:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/w;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/w;->b:Landroid/view/View;

    check-cast p1, Lf7/g3;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/w;->a:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$1;->a(ILandroid/view/View;Lf7/g3;)V

    return-void
.end method

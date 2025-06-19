.class public final Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$a;->a:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$a;->a:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    iget-object v1, v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->M:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ll1/a;->r()I

    :cond_0
    iget-object p0, v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->getItemCount()I

    sget-object p0, Lcom/android/camera/s5;->a:Ljava/lang/String;

    sget p0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070184

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07017f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    goto :goto_0

    :cond_1
    invoke-static {}, Ll1/a;->m()I

    :goto_0
    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Gh()V

    return-void
.end method

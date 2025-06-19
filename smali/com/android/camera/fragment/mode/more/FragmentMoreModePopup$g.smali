.class public final Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$g;
.super Lk0/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->w1(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$g;->a:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-direct {p0}, Lk0/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lk0/j$a;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentMoreModePopupMM"

    const-string v1, "onNewDragStart "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "split_tag"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$g;->a:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    iget-object p2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->m:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-static {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Dh(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragRecycleView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

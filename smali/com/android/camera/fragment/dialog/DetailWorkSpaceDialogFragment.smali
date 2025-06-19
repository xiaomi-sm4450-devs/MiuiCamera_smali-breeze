.class public Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;
.super Lcom/android/camera/fragment/dialog/BaseDialogFragment;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:I

.field public b:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

.field public c:I

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static oh()V
    .locals 3

    invoke-static {}, Ll1/a;->u()La2/b;

    move-result-object v0

    sget-object v1, La2/b;->e:La2/b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v2, v0}, La4/j;->g(ILjava/util/Optional;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getBgColor()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final notifyLayoutChange()V
    .locals 0

    invoke-static {}, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->oh()V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->oh()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager;->WORKSPACE_TYPE:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->a:I

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager;->WORKSPACE_SELECTITEM:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager;->WORKSPACE_CURRENTMODE:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->c:I

    iget p3, p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->a:I

    const/4 v0, 0x2

    const v1, 0x7f0b094a

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    const p3, 0x7f0e0169

    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e016a

    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/recyclerview/widget/RecyclerView;

    :goto_0
    const p3, 0x7f0b021d

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->d:Landroid/view/View;

    iget p3, p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->a:I

    iget v0, p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->c:I

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    invoke-static {p3, v0, v1, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager;->fillDetail(IILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Lmiuix/recyclerview/widget/RecyclerView;Z)V

    const p2, 0x7f0b0227

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    iget-object p3, p3, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b021c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lk0/j;->k(Landroid/view/View;)V

    new-instance p3, Lcom/android/camera/fragment/dialog/f;

    invoke-direct {p3, p0}, Lcom/android/camera/fragment/dialog/f;-><init>(Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->b:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setShowMenu(Z)V

    invoke-static {}, Ll1/a;->u()La2/b;

    move-result-object p0

    sget-object v0, La2/b;->e:La2/b;

    if-ne p0, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/y1;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lcom/android/camera/y1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-boolean p2, Ll1/a;->g:Z

    if-eqz p2, :cond_1

    invoke-static {p1}, Luf/d;->e(Landroid/view/Window;)V

    :cond_1
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->getBgColor()I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->d:Landroid/view/View;

    const v1, 0x7f0807bd

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, Ll1/a;->b0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-nez v0, :cond_5

    invoke-static {}, Ll1/a;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p0, 0x11

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {}, Ll1/a;->m()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Ll1/a;->Z()Z

    move-result v0

    const v3, 0x7f070181

    const v4, 0x7f070ec4

    const v5, 0x7f0704d9

    const v6, 0x800053

    if-eqz v0, :cond_4

    iput v6, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, 0x7

    invoke-static {v0}, Ll1/a;->n(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {v0}, Ll1/a;->n(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {}, Ll1/a;->p()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_4
    iput v6, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {}, Ll1/a;->r()I

    move-result v0

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {}, Ll1/a;->p()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->d:Landroid/view/View;

    const v3, 0x7f0801b2

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v0, 0x31

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0705da

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0705d9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_1
    const/4 p0, 0x1

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p0, 0x0

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_6
    :goto_2
    return-void
.end method

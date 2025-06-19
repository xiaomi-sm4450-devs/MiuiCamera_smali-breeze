.class public Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkspaceItemPadding"
.end annotation


# instance fields
.field public mIsGallery:Z

.field public mIsLaptop:Z

.field protected mIsRTL:Z

.field public mIsVertical:Z

.field private mLastRightPadding:I

.field protected marginStart:I

.field public padding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;-><init>(Landroid/content/Context;IZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->mIsRTL:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e49

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->padding:I

    .line 5
    invoke-static {p1}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->mIsRTL:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700c3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->mLastRightPadding:I

    .line 7
    :cond_0
    iput-boolean p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->mIsGallery:Z

    .line 8
    iput-boolean p4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->mIsLaptop:Z

    .line 9
    iput-boolean p5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->mIsVertical:Z

    .line 10
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->marginStart:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    iget p4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->mLastRightPadding:I

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    iget p4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->padding:I

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->mIsVertical:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    iget p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->padding:I

    add-int/2addr p3, p4

    goto :goto_0

    :cond_1
    iget p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->padding:I

    :goto_0
    if-nez p2, :cond_2

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->marginStart:I

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    invoke-virtual {p1, v1, p3, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->mIsRTL:Z

    if-eqz v0, :cond_6

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_4

    iget p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->padding:I

    add-int/2addr p3, p4

    goto :goto_2

    :cond_4
    iget p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->padding:I

    :goto_2
    if-nez p2, :cond_5

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->marginStart:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->padding:I

    add-int/2addr p2, p0

    goto :goto_3

    :cond_5
    move p2, v1

    :goto_3
    invoke-virtual {p1, p3, v1, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    :cond_6
    if-nez p2, :cond_7

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->marginStart:I

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->padding:I

    add-int/2addr v0, v2

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    add-int/lit8 p3, p3, -0x1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->padding:I

    if-ne p2, p3, :cond_8

    add-int/2addr p0, p4

    :cond_8
    invoke-virtual {p1, v0, v1, p0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_5
    return-void
.end method

.method public setLastRightPadding(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->mLastRightPadding:I

    return-void
.end method

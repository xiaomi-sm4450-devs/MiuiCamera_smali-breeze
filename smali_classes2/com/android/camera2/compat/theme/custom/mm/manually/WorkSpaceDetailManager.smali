.class public Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager$WorkSpaceDetailAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WorkSpaceDetailManager"

.field public static WORKSPACE_CURRENTMODE:Ljava/lang/String; = "currentMode"

.field public static final WORKSPACE_MANUAL:I = 0x2

.field public static WORKSPACE_SELECTITEM:Ljava/lang/String; = "WorkspaceSelectItem"

.field public static final WORKSPACE_STREET:I = 0x1

.field public static final WORKSPACE_STYLE:I = 0x3

.field public static WORKSPACE_TYPE:Ljava/lang/String; = "WorkspaceType"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fillDetail(IILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Lmiuix/recyclerview/widget/RecyclerView;Z)V
    .locals 3

    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDetailDataList(I)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "fillDetail list is null. type is "

    const-string p3, "currentMode is "

    invoke-static {p2, p0, p3, p1}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "WorkSpaceDetailManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 p4, 0x3

    if-eq p0, p4, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager$WorkSpaceDetailAdapter;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p4, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager$WorkSpaceDetailAdapter;-><init>(Landroid/content/Context;ILjava/util/List;Z)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0xc

    invoke-direct {p0, v0, v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager$2;

    invoke-direct {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager$2;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager$WorkSpaceDetailAdapter;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v1, p2, p4}, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager$WorkSpaceDetailAdapter;-><init>(Landroid/content/Context;ILjava/util/List;Z)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager$1;

    invoke-direct {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager$1;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager$WorkSpaceDetailAdapter;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v0, p2, p4}, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager$WorkSpaceDetailAdapter;-><init>(Landroid/content/Context;ILjava/util/List;Z)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

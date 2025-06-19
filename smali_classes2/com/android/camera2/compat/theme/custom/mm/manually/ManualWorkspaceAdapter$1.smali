.class Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceAdapter$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceAdapter;->setPanelGridRecyclerView(Lmiuix/recyclerview/widget/RecyclerView;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceAdapter;

.field final synthetic val$gridLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;

.field final synthetic val$size:I


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceAdapter;Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceAdapter$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceAdapter;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceAdapter$1;->val$gridLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceAdapter$1;->val$size:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 4

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->B()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    if-le p1, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceAdapter$1;->val$gridLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    return p0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0xa

    :goto_0
    return v2

    :cond_2
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->E:Lx0/m0;

    iget-boolean v0, v0, Lx0/e1;->C:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceAdapter$1;->val$size:I

    add-int/lit8 v3, v0, -0x4

    sub-int v3, p1, v3

    if-ltz v3, :cond_3

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceAdapter$1;->val$gridLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    return p0

    :cond_3
    add-int/lit8 v0, v0, -0x4

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_4

    mul-int/2addr p1, v2

    rsub-int/lit8 v2, p1, 0xc

    :cond_4
    return v2

    :cond_5
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceAdapter$1;->val$size:I

    add-int/lit8 v3, v0, -0x3

    sub-int v3, p1, v3

    if-ltz v3, :cond_6

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceAdapter$1;->val$gridLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    return p0

    :cond_6
    add-int/lit8 v0, v0, -0x3

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_7

    mul-int/2addr p1, v2

    rsub-int/lit8 v2, p1, 0xc

    :cond_7
    return v2
.end method

.class Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager$2;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager;->fillDetail(IILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Lmiuix/recyclerview/widget/RecyclerView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager$2;->val$size:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 5

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->B()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    if-ge p1, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->E:Lx0/m0;

    iget-boolean v0, v0, Lx0/e1;->C:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    if-ge p1, v3, :cond_2

    return v1

    :cond_2
    if-lt p1, v3, :cond_3

    const/16 v0, 0xa

    if-ge p1, v0, :cond_3

    return v4

    :cond_3
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager$2;->val$size:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_4

    move v2, v4

    :cond_4
    return v2

    :cond_5
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-boolean v0, v0, La1/g1;->K0:Z

    if-eqz v0, :cond_8

    if-ge p1, v3, :cond_6

    return v1

    :cond_6
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager$2;->val$size:I

    add-int/lit8 p0, p0, -0x8

    if-lt p1, p0, :cond_7

    return v4

    :cond_7
    return v2

    :cond_8
    if-ge p1, v3, :cond_9

    return v1

    :cond_9
    const/4 p0, 0x5

    if-lt p1, p0, :cond_a

    const/16 p0, 0x9

    if-ge p1, p0, :cond_a

    return v4

    :cond_a
    return v2
.end method

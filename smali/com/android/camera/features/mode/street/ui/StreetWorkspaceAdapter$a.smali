.class public final Lcom/android/camera/features/mode/street/ui/StreetWorkspaceAdapter$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/street/ui/StreetWorkspaceAdapter;->setPanelGridRecyclerView(Lmiuix/recyclerview/widget/RecyclerView;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/street/ui/StreetWorkspaceAdapter$a;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 2

    iget p0, p0, Lcom/android/camera/features/mode/street/ui/StreetWorkspaceAdapter$a;->a:I

    add-int/lit8 v0, p0, -0x3

    sub-int v0, p1, v0

    if-ltz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x6

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 p0, p0, -0x3

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_2

    rsub-int/lit8 v0, p1, 0x6

    :cond_2
    return v0
.end method

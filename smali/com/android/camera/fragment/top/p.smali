.class public final Lcom/android/camera/fragment/top/p;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/top/FragmentTopConfig;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/p;->b:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iput p2, p0, Lcom/android/camera/fragment/top/p;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/p;->b:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/top/p;->a:I

    return p0

    :cond_0
    return v0
.end method

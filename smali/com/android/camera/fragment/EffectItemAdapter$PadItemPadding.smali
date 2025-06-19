.class public Lcom/android/camera/fragment/EffectItemAdapter$PadItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/EffectItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PadItemPadding"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/EffectItemAdapter$PadItemPadding;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e49

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/EffectItemAdapter$PadItemPadding;->a:I

    invoke-static {p1}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera/fragment/EffectItemAdapter$PadItemPadding;->c:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700c3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/EffectItemAdapter$PadItemPadding;->d:I

    :cond_0
    iput v0, p0, Lcom/android/camera/fragment/EffectItemAdapter$PadItemPadding;->b:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    invoke-static {}, Ll1/a;->f0()Z

    move-result p4

    iget v0, p0, Lcom/android/camera/fragment/EffectItemAdapter$PadItemPadding;->a:I

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_1
    iget p4, p0, Lcom/android/camera/fragment/EffectItemAdapter$PadItemPadding;->b:I

    iget-boolean v2, p0, Lcom/android/camera/fragment/EffectItemAdapter$PadItemPadding;->c:Z

    iget p0, p0, Lcom/android/camera/fragment/EffectItemAdapter$PadItemPadding;->d:I

    if-eqz v2, :cond_4

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_2

    add-int/2addr p0, v0

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    if-nez p2, :cond_3

    add-int/2addr p4, v0

    goto :goto_1

    :cond_3
    move p4, v1

    :goto_1
    invoke-virtual {p1, p0, v1, p4, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_4
    if-nez p2, :cond_5

    add-int/2addr p4, v0

    goto :goto_2

    :cond_5
    move p4, v1

    :goto_2
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_6

    add-int/2addr v0, p0

    :cond_6
    invoke-virtual {p1, p4, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    return-void
.end method

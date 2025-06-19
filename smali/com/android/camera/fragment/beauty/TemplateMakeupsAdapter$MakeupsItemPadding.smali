.class public Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$MakeupsItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MakeupsItemPadding"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$MakeupsItemPadding;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e49

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$MakeupsItemPadding;->a:I

    invoke-static {p1}, Luf/j;->d(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$MakeupsItemPadding;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget p2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$MakeupsItemPadding;->a:I

    iget-boolean p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$MakeupsItemPadding;->b:Z

    const/4 p4, 0x0

    if-eqz p0, :cond_3

    invoke-static {}, Ll1/a;->f0()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    move p2, p4

    :cond_0
    invoke-virtual {p1, p4, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ll1/a;->f0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1, p2, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_4
    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

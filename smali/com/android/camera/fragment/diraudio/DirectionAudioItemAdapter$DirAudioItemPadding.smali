.class public Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirAudioItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DirAudioItemPadding"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    if-eqz p1, :cond_1

    invoke-static {}, Ll1/a;->b0()Z

    move-result v0

    const v1, 0x7f070e49

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirAudioItemPadding;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirAudioItemPadding;->a:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-static {}, Ll1/a;->f0()Z

    move-result p2

    iget p0, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirAudioItemPadding;->a:I

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3, p0, p3, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0, p3, p0, p3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.class public Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$ZoomSpeedItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZoomSpeedItemPadding"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$ZoomSpeedItemPadding;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {}, Ll1/a;->m()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07025e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v2, p2, 0x2

    sub-int/2addr v0, v2

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$ZoomSpeedItemPadding;->a:I

    invoke-static {}, Ll1/a;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07025b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$ZoomSpeedItemPadding;->a:I

    :cond_0
    iput p2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$ZoomSpeedItemPadding;->b:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$ZoomSpeedItemPadding;->c:Landroid/content/Context;

    invoke-static {p3}, Luf/j;->d(Landroid/content/Context;)Z

    move-result p3

    iget p4, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$ZoomSpeedItemPadding;->a:I

    iget p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$ZoomSpeedItemPadding;->b:I

    const/4 v0, 0x0

    if-nez p2, :cond_4

    invoke-static {}, Ll1/a;->f0()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0, p4, v0, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_0
    invoke-static {}, Ll1/a;->b0()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Ll1/a;->Z()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1, p4, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p0, v0, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p1, v0, v0, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    if-ne p2, v1, :cond_9

    invoke-static {}, Ll1/a;->f0()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0, p4, v0, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_5
    invoke-static {}, Ll1/a;->b0()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {}, Ll1/a;->Z()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p1, p0, v0, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1, p4, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {p1, p4, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_9
    invoke-static {}, Ll1/a;->f0()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p1, v0, p4, v0, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_a
    invoke-virtual {p1, p4, v0, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    return-void
.end method

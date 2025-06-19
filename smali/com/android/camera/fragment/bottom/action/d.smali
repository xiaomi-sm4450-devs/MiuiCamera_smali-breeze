.class public final Lcom/android/camera/fragment/bottom/action/d;
.super Lcom/android/camera/fragment/bottom/action/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/bottom/action/d$a;
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/action/d$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/a;-><init>(Lcom/android/camera/fragment/bottom/action/a$a;)V

    iget v0, p1, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/d;->c:I

    iget p1, p1, Lcom/android/camera/fragment/bottom/action/d$a;->c:I

    iput p1, p0, Lcom/android/camera/fragment/bottom/action/d;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IZ)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/16 v0, 0xa

    if-eq p2, v0, :cond_0

    const/16 v0, 0xb

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ll4/a;->a(Landroid/content/Context;Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701af

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xe

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget p0, p0, Lcom/android/camera/fragment/bottom/action/d;->d:I

    invoke-virtual {v0, p3, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const p0, 0x7f0701a7

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    move-object p0, v0

    :goto_0
    return-object p0
.end method

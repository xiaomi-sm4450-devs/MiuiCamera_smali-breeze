.class public final Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$e;->b:Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$e;->a:Z

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$e;->b:Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->u:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Hh()V

    :cond_0
    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->Fg()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lk5/g;->k:Lk5/g;

    const/high16 v1, 0x10000

    invoke-virtual {p0, v1, v0}, Lk5/g;->b(IZ)V

    :cond_1
    return-void
.end method

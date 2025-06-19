.class public final synthetic Lp4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/j;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iput-boolean p2, p0, Lp4/j;->b:Z

    iput-boolean p3, p0, Lp4/j;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lp4/j;->c:Z

    check-cast p1, Lf7/n0;

    iget-object v1, p0, Lp4/j;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget-boolean p0, p0, Lp4/j;->b:Z

    invoke-static {v1, p0, v0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->uh(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;ZZLf7/n0;)V

    return-void
.end method

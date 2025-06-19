.class public final synthetic Lx2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/module/VideoBase$f;
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb7/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb7/a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lx2/c;->a:I

    iput-object p1, p0, Lx2/c;->b:Lb7/a;

    iput-object p2, p0, Lx2/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lx2/c;->b:Lb7/a;

    check-cast v0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    iget-object p0, p0, Lx2/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase$f;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Ed(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Lcom/android/camera/module/VideoBase$f;Ljava/util/List;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    iget v0, p0, Lx2/c;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lx2/c;->c:Ljava/lang/Object;

    iget-object p0, p0, Lx2/c;->b:Lb7/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    check-cast v2, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    sget v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->b0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->oh(Landroidx/fragment/app/FragmentManager;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->a0:Z

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    check-cast v2, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    sget v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->oh(Landroidx/fragment/app/FragmentManager;)V

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

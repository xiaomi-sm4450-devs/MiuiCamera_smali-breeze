.class public final synthetic Lf0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget p0, p0, Lf0/g;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lb6/m;->f(ZZ)V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/module/VideoModule;->Uc()V

    return-void

    :pswitch_2
    sget p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:I

    const-string p0, "FragmentCloneProcess"

    const-string v0, "showExitConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    const-string p0, "FragmentBottomAction"

    const-string v0, "showReverseConfirmDialog onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    sget-boolean p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->o:Z

    sget-object p0, Li6/y;->g:Ljava/lang/String;

    invoke-static {p0}, Li6/y;->i(Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x59

    invoke-interface {p0, v0}, Lf7/c0;->findBestWatermarkItem(I)V

    :cond_0
    return-void

    :goto_0
    sget-object p0, Lyk/a$a;->a:Lyk/a;

    iget-object p0, p0, Lyk/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

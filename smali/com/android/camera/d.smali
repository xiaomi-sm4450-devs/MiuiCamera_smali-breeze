.class public final synthetic Lcom/android/camera/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lcom/android/camera/d;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lyk/a$a;->a:Lyk/a;

    iget-object p0, p0, Lyk/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreview()V

    :cond_0
    return-void

    :pswitch_1
    sget p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q0:I

    const-string p0, "FragmentVVProcess"

    const-string v0, "showReverseConfirmDialog onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->b0:I

    const-string p0, "FragmentTimeBackflowProcess"

    const-string v0, "showExitConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x59

    invoke-interface {p0, v0}, Lf7/c0;->findBestWatermarkItem(I)V

    :cond_1
    return-void

    :pswitch_4
    sget-object p0, Lcom/android/camera/m3;->a:Lcom/android/camera/m3$a;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/android/camera/m3;->a:Lcom/android/camera/m3$a;

    invoke-virtual {v0}, Lcom/android/camera/m3$a;->b()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    sget p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->b:I

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_BaseFragmentMimoji"

    const-string v1, "showExitConfirm onClick negative"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

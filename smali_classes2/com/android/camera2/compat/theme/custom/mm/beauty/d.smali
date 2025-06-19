.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/beauty/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-object p0, p0, Lmiuix/appcompat/app/j;->b0:Ljm/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljm/a;->n()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;->b:Ljava/lang/Object;

    check-cast p0, Lqk/q;

    invoke-virtual {p0}, Lqk/q;->i()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->l:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->l:Lmiuix/appcompat/app/ProgressDialog;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->o:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->o:Lmiuix/appcompat/app/AlertDialog;

    :cond_2
    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;->b:Ljava/lang/Object;

    check-cast p0, Luh/b;

    sget-object v0, Luh/b;->q0:[F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "[WTP]dealCaptureIconData: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luh/b;->Q:Luh/c;

    iget-object v0, v0, Luh/c;->a:Lkh/g0;

    iget-object v0, v0, Lkh/g0;->b0:Lph/c;

    if-nez v0, :cond_3

    new-array v0, v3, [B

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lph/c;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    if-eqz v0, :cond_7

    array-length v1, v0

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x12c

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luh/b;->Y:Ltg/k;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;

    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-object v3, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->e0:Landroid/os/Handler;

    new-instance v3, Lm0/c;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0, v1}, Lm0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "MIMOJI_MimojiFuControlImpl"

    const-string v0, "[WTP]dealCaptureIconData: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_2
    const-string p0, "MIMOJI_MimojiFuControlImpl"

    const-string v0, "[WTP]dealCaptureIconData: X"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    iget p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->d:I

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_8

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    invoke-static {}, Lyg/c$a;->a()Lyg/c$a;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0, v1}, Lyg/c$a;->T8(Z)V

    :cond_9
    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->j3(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;->a:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;->b:Ljava/lang/Object;

    check-cast p0, Ljg/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyk/a$a;->a:Lyk/a;

    iget-object v0, v0, Lyk/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_a

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Ljg/b;->a:Ljava/lang/String;

    const-string v4, "stop playerTimeLine: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-virtual {p0, v1}, Ljg/b;->o(I)V

    :cond_a
    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->b4(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/b;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz p0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->x:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    const-string v4, "release"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/d;->b:Lhg/a;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lhg/a;->c()V

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->b:Lhg/a;

    :cond_b
    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/d;->e:Lcom/android/camera/ActivityBase;

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    new-instance v4, Lcom/android/camera/j3;

    const/16 v5, 0x18

    invoke-direct {v4, p0, v5}, Lcom/android/camera/j3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, Lcom/android/camera/ui/p0;->K0(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/milive/d;->h(I)V

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->unloadLibs(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_c
    :goto_5
    return-void

    :pswitch_a
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Vf(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;

    sget v0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->f:I

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_d
    return-void

    :pswitch_c
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->openCamera()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;->b:Ljava/lang/Object;

    check-cast p0, Lke/p;

    invoke-static {p0}, Lke/p;->a(Lke/p;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;->b:Ljava/lang/Object;

    check-cast p0, Lie/a;

    iget-object p0, p0, Lie/g;->l:Lie/g$c;

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lie/g$c;->onVideoRenderStart()V

    :cond_e
    return-void

    :pswitch_f
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;->b:Ljava/lang/Object;

    check-cast p0, Ly9/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly9/g;->m()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Nh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->b(Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;)V

    return-void

    :goto_6
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;->b:Ljava/lang/Object;

    check-cast p0, Lom/a;

    iget-object v0, p0, Lom/a;->b:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lom/a;->a:Landroid/content/Context;

    const v1, 0x101039c

    invoke-static {v1, p0}, Lqn/c;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Landroidx/core/widget/b;
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

    iput p2, p0, Landroidx/core/widget/b;->a:I

    iput-object p1, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Landroidx/core/widget/b;->a:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1a

    :pswitch_0
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lhk/g;

    sget-boolean v0, Lhk/g;->Z:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iget-object p0, p0, Lhk/g;->W:[I

    aput v0, p0, v6

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Luh/c;

    iget-object p0, p0, Luh/c;->a:Lkh/g0;

    if-eqz p0, :cond_a

    const-string v0, "updateConfig begin"

    const-string v2, "FuController"

    invoke-static {v1, v2, v0}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lkh/c;->m:I

    iget v7, p0, Lkh/c;->n:I

    iget-object v8, p0, Lkh/g0;->S:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const-string v10, "others/controller_config.bundle"

    invoke-static {v9, v10}, Lkh/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lkh/c;->m:I

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const-string v9, "others/controller_config_for_icon_scene.bundle"

    invoke-static {v8, v9}, Lkh/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lkh/c;->n:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateConfig new configItem:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lkh/c;->m:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " configIconItem:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lkh/c;->n:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v2, v8}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lkh/g0;->N:Ljava/util/ArrayList;

    invoke-static {v8}, Lkh/g0;->C(Ljava/util/ArrayList;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Lkh/g0;->N:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkh/i;

    iget-object v9, v8, Lkh/q;->c:Ljava/util/HashMap;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v8, Lkh/q;->c:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/Integer;

    iget-object v10, v8, Lkh/q;->c:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v5

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v8, Lkh/q;->c:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llh/a;

    if-nez v12, :cond_0

    move v12, v5

    goto :goto_1

    :cond_0
    iget v12, v12, Llh/a;->b:I

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    add-int/2addr v11, v6

    goto :goto_0

    :cond_1
    move-object v9, v4

    :cond_2
    if-eqz v9, :cond_4

    array-length v8, v9

    if-lez v8, :cond_4

    array-length v4, v9

    new-array v4, v4, [I

    move v8, v5

    :goto_2
    array-length v10, v9

    if-ge v8, v10, :cond_3

    aget-object v10, v9, v8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    iget v8, p0, Lkh/c;->l:I

    invoke-static {v8, v4}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "unbindAll:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v2, v8}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v6}, Lkh/c;->c(I)V

    iget v8, p0, Lkh/c;->l:I

    new-array v9, v6, [I

    aput v7, v9, v5

    invoke-static {v8, v9}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    iget v8, p0, Lkh/c;->l:I

    new-array v9, v6, [I

    iget v10, p0, Lkh/c;->n:I

    aput v10, v9, v5

    invoke-static {v8, v9}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    invoke-virtual {p0, v5}, Lkh/c;->c(I)V

    iget v8, p0, Lkh/c;->l:I

    new-array v9, v6, [I

    aput v0, v9, v5

    invoke-static {v8, v9}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    iget v8, p0, Lkh/c;->l:I

    new-array v6, v6, [I

    iget v9, p0, Lkh/c;->m:I

    aput v9, v6, v5

    invoke-static {v8, v6}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "unbind oldConfig:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " oldIconConfig:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  bind config:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkh/c;->m:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bind iconConfig:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkh/c;->n:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    iget v0, p0, Lkh/c;->l:I

    invoke-static {v0, v4}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "bindAll:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkh/g0;->N:Ljava/util/ArrayList;

    invoke-static {v0}, Lkh/g0;->C(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p0, p0, Lkh/g0;->N:Ljava/util/ArrayList;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkh/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llh/b$a;->values()[Llh/b$a;

    move-result-object v0

    array-length v4, v0

    :goto_3
    if-ge v5, v4, :cond_8

    aget-object v6, v0, v5

    iget-object v7, p0, Lkh/i;->j:Lkh/d;

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v7, v6}, Lkh/d;->c(Llh/b$a;)Lkh/r;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v3, :cond_7

    invoke-static {v6}, Llh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v7}, Lkh/i;->r(Ljava/lang/String;Lkh/r;)V

    goto :goto_4

    :cond_7
    sget-object v6, Llh/b$b;->b:Llh/b$b;

    invoke-static {v6}, Llh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lkh/q;->d(Ljava/lang/String;)Llh/a;

    move-result-object v6

    iget v6, v6, Llh/a;->b:I

    invoke-virtual {p0, v6, v7}, Lkh/i;->s(ILkh/r;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    const-string p0, "updateColor"

    invoke-static {v1, v2, p0}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string p0, "updateConfig end"

    invoke-static {v1, v2, p0}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lhh/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/o2;->a()Lf7/o2;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lf7/o2;->Cf()V

    :cond_b
    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v5, v2}, Lf7/e3;->alertFaceDetect(ZI)V

    :cond_c
    iget-object v0, p0, Lhh/e;->n:Lf7/k1;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lf7/k1;->ah()V

    :cond_d
    invoke-static {}, Lf7/d;->a()Lf7/d;

    move-result-object v0

    invoke-interface {v0, v5}, Lf7/d;->I0(Z)V

    invoke-static {}, Lyg/g;->a()Lyg/g;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v5}, Lyg/g;->Ha(I)V

    invoke-interface {v0, v6, v5}, Lyg/g;->a0(IZ)V

    :cond_e
    iget-object p0, p0, Lhh/e;->m:Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCreateCompleted()V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Leh/d$b;

    iget-object p0, p0, Leh/d$b;->a:Leh/d;

    iget-boolean v0, p0, Leh/d;->r:Z

    if-eqz v0, :cond_f

    iput-boolean v5, p0, Leh/d;->r:Z

    invoke-virtual {p0, v5}, Leh/d;->k(Z)V

    :cond_f
    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lzg/f;

    iget-object v0, p0, Lzg/f;->p:Lrh/a;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lrh/a;->b()V

    iget-object v1, v0, Lrh/a;->e:Lbh/a;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lbh/a;->destroy()V

    iput-object v4, v0, Lrh/a;->e:Lbh/a;

    :cond_10
    iget-object v1, v0, Lrh/a;->a:Lnh/c;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Loh/c;->c()V

    iput-object v4, v0, Lrh/a;->a:Lnh/c;

    :cond_11
    iget-object v1, v0, Lrh/a;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/faceunity/pta_helper/gles/core/Program;->release()V

    iput-object v4, v0, Lrh/a;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    :cond_12
    iput-object v4, p0, Lzg/f;->p:Lrh/a;

    :cond_13
    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lrg/d;

    iget-object v0, p0, Lrg/d;->g:Lrg/f$a;

    if-eqz v0, :cond_14

    iget-object p0, p0, Lrg/d;->d:Log/e;

    if-eqz p0, :cond_14

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object p0, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$500(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "onRecorderError"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$600(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    invoke-virtual {p0, v5}, Lcom/android/camera/module/i;->listenPhoneState(Z)V

    :cond_14
    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->n:Landroid/widget/CheckBox;

    invoke-virtual {p0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Log/e;

    iget-object v0, p0, Log/e;->q:Lcom/xiaomi/microfilm/milive/a$d;

    invoke-virtual {p0, v0}, Log/e;->m(Lcom/xiaomi/microfilm/milive/a$d;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    sget v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C0:I

    invoke-virtual {p0, v6, v5}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Nh(ZZ)V

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iput-boolean v5, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p0:Z

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Ljg/a;

    iget-object v0, p0, Ljg/a;->i:Lig/e$a;

    if-eqz v0, :cond_15

    iget-object p0, p0, Ljg/a;->f:Ljg/c;

    if-eqz p0, :cond_15

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    iget-object p0, v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$900(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "onRecorderError"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$1000(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    invoke-virtual {p0, v5}, Lcom/android/camera/module/i;->listenPhoneState(Z)V

    :cond_15
    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->b(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->b(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ModeSelectView;

    iput-boolean v6, p0, Lcom/android/camera/ui/ModeSelectView;->h:Z

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/FastmotionTextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->k:Lcom/android/camera/ui/FastmotionTextureVideoView$i;

    if-eqz p0, :cond_16

    invoke-interface {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView$i;->onError()V

    :cond_16
    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Ld6/b;

    invoke-virtual {p0, v5, v6}, Ld6/b;->a(IZ)V

    iput-boolean v6, p0, Ld6/b;->d:Z

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->n3(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->q3(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->Q9(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-static {p0}, Luf/p;->c(Landroid/widget/TextView;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->pd()V

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    sget v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->b0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CameraPreferenceFragment"

    const-string v2, "restorePreferences onClick positive"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->y:Z

    invoke-static {v5}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Lh(Z)V

    invoke-static {}, Lt0/c;->a()Lt0/c;

    move-result-object v0

    invoke-virtual {v0}, Lt0/c;->h()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->zh()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050050

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sget v2, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;->a:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v7, Landroid/content/ComponentName;

    const-class v8, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;

    invoke-direct {v7, v2, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_17

    move v1, v6

    :cond_17
    invoke-virtual {v4, v7, v1, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ch(I)V

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object p0

    iput-boolean v5, p0, Ly0/g;->x:Z

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;

    sget v0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->M:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->vh()V

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_18

    sget v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:I

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {v0, p0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i(FI)V

    :cond_18
    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->X6()V

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    sget v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->q:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->uh()V

    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentFilter;

    sget v0, Lcom/android/camera/fragment/FragmentFilter;->M:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1f

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentFilter;->n:Lkk/a;

    iget v3, v3, Lkk/a;->h:I

    if-eq v3, v1, :cond_19

    goto/16 :goto_a

    :cond_19
    iget-object v1, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lcom/android/camera/ui/p0;->e0()Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_1a
    move-object v3, v4

    :goto_6
    if-eqz v3, :cond_1f

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Q9()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_a

    :cond_1b
    :goto_7
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_1f

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentFilter;->c:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;

    goto :goto_8

    :cond_1c
    move-object v0, v4

    :goto_8
    if-nez v0, :cond_1d

    goto :goto_9

    :cond_1d
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;->getEglSurface()Lmk/f;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v6

    add-int/2addr v6, v2

    if-eqz v3, :cond_1e

    if-eq v6, v2, :cond_1e

    iget-object v7, p0, Lcom/android/camera/fragment/FragmentFilter;->i:La1/k0;

    invoke-virtual {v7}, La1/k0;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v2

    if-gt v6, v7, :cond_1e

    iget-object v7, p0, Lcom/android/camera/fragment/FragmentFilter;->i:La1/k0;

    invoke-virtual {v7}, La1/k0;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/b;

    iget-object v6, v6, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0, v6, v3, v1}, Lcom/android/camera/fragment/FragmentFilter;->vh(ILmk/f;Lcom/android/camera/ui/p0;)V

    :cond_1e
    monitor-exit v0

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1f
    :goto_a
    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/CameraAppImpl;

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->isMainProcess()Z

    move-result v0

    const-string v2, "CameraAppImpl"

    if-nez v0, :cond_20

    const-string p0, "app not in main process"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_20
    invoke-static {}, Lcom/android/camera/z2;->W2()Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "Track init start"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v3}, Ls7/b;->c(Landroid/app/Application;Lio/reactivex/Scheduler;)V

    :cond_21
    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->fi()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Lt7/v;->b()Lt7/v;

    move-result-object v0

    invoke-virtual {v0}, Lt7/v;->a()V

    invoke-static {}, Lt7/v;->b()Lt7/v;

    move-result-object v0

    invoke-virtual {v0}, Lt7/v;->c()Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v0, Lg9/c2;

    invoke-direct {v0}, Lg9/c2;-><init>()V

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setPassedProcessPictureListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V

    goto/16 :goto_d

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "markAllDepartedTask>>"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Le1/b;->b()Lh1/c;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lge/e;->a()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "_"

    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    goto :goto_c

    :cond_23
    :try_start_1
    invoke-virtual {v0}, Lh1/b;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_24

    goto :goto_c

    :cond_24
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf1/b;

    invoke-virtual {v11, v9, v10, v3}, Lf1/b;->a(JLjava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-static {v8, v11, v7}, Lh1/c;->B(Landroid/app/Application;Lf1/b;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v3, "markAllDepartedTask: fail to getAllItems: "

    invoke-static {v3, v0}, Landroidx/appcompat/widget/e;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    const-string v7, "DbItemSaveTask"

    invoke-static {v7, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_26
    :goto_c
    const-string v0, "markAllDepartedTask<<"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_27
    :goto_d
    invoke-static {}, Lm6/e;->L()Lm6/e;

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    new-instance v3, Landroidx/constraintlayout/core/state/a;

    invoke-direct {v3, p0, v5}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lm6/e;->a:Lm6/b;

    invoke-virtual {v0, v3}, Lm6/b;->M(Landroidx/constraintlayout/core/state/a;)V

    const-string v0, "load +"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lt2/a;->b(Landroid/app/Application;)Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "load -"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/z2;->k()I

    move-result v3

    const-string v7, "pref_version_key"

    invoke-virtual {v0, v7, v3}, Lme/a;->i(Ljava/lang/String;I)I

    move-result v8

    if-eq v8, v3, :cond_2d

    const-string/jumbo v9, "upgradeGlobalPreferences version is "

    const-string v10, ", currentVersion is "

    invoke-static {v9, v8, v10, v3}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    const-string v11, "CameraSettings"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lme/a;->f()Lme/a;

    invoke-virtual {v0}, Lme/a;->c()Lme/a;

    invoke-virtual {v0}, Lme/a;->b()V

    new-array v9, v1, [I

    fill-array-data v9, :array_0

    move v10, v5

    :goto_e
    if-ge v10, v1, :cond_28

    aget v11, v9, v10

    invoke-static {}, Lu0/a;->S()Lne/a;

    move-result-object v12

    check-cast v12, Ld1/a$a;

    invoke-virtual {v12, v5, v11}, Ld1/a$a;->b(II)Lx0/o1;

    move-result-object v13

    invoke-virtual {v13}, Lme/a;->f()Lme/a;

    invoke-virtual {v13}, Lme/a;->c()Lme/a;

    invoke-virtual {v13}, Lme/a;->b()V

    invoke-virtual {v12, v6, v11}, Ld1/a$a;->b(II)Lx0/o1;

    move-result-object v11

    invoke-virtual {v11}, Lme/a;->f()Lme/a;

    invoke-virtual {v11}, Lme/a;->c()Lme/a;

    invoke-virtual {v11}, Lme/a;->b()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_28
    invoke-virtual {v0}, Lme/a;->f()Lme/a;

    invoke-virtual {v0, v3, v7}, Lme/a;->o(ILjava/lang/String;)Lme/a;

    sget-boolean v3, Lub/a;->i:Z

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, La/a;->f:Ljava/lang/String;

    if-nez v3, :cond_29

    invoke-static {}, La/a;->e()LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    :cond_29
    sget-object v3, La/a;->f:Ljava/lang/String;

    const-string v7, "pref_device_name_key"

    invoke-virtual {v0, v7, v3}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    invoke-virtual {v0}, Lme/a;->b()V

    if-ne v8, v6, :cond_2d

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    new-instance v7, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v8

    const-string v9, "shared_prefs"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v8, Lb6/m;->a:[I

    move v9, v5

    :goto_f
    const/4 v10, 0x4

    if-ge v9, v10, :cond_2c

    aget v10, v8, v9

    if-eqz v10, :cond_2b

    move v11, v5

    :goto_10
    if-ge v11, v1, :cond_2b

    aget v12, v3, v11

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "camera_settings_simple_mode_local_"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v12, v10

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/io/File;

    const-string v14, ".xml"

    invoke-static {v12, v14}, Landroidx/concurrent/futures/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v7, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_2a
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_2b
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_2c
    new-instance v3, Ljava/io/File;

    const-string v8, "camera_settings_simple_mode_global.xml"

    invoke-direct {v3, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2d
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-static {v3, p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setCameraWidget(Landroid/content/pm/PackageManager;Landroid/content/Context;)V

    :cond_2e
    new-instance v7, Landroid/content/ComponentName;

    const-class v8, Lcom/android/camera/DocumentTileService;

    invoke-direct {v7, p0, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v3, :cond_2f

    const-string v8, "ro.miui.region"

    invoke-static {v8}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ID"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2f

    const-string v8, "disable document mode"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v1, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_2f
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    invoke-static {}, Lu0/a;->m()Ly0/g;

    invoke-static {}, Lu0/a;->S()Lne/a;

    move-result-object v1

    invoke-virtual {v0}, Lz0/e;->u()I

    move-result v0

    if-nez v0, :cond_30

    move v0, v6

    goto :goto_11

    :cond_30
    move v0, v5

    :goto_11
    check-cast v1, Ld1/a$a;

    iget-object v3, v1, Ld1/a$a;->b:Lz0/e;

    iget v3, v3, Lz0/e;->q:I

    invoke-virtual {v1, v0, v3}, Ld1/a$a;->b(II)Lx0/o1;

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    const-string v1, "loading_class"

    invoke-virtual {v0, v1}, Lu6/g;->s(Ljava/lang/String;)V

    sget-object v0, Lcom/android/camera/c3;->a:[Ljava/lang/String;

    move v3, v5

    :goto_12
    const/16 v7, 0x16c

    if-ge v3, v7, :cond_31

    aget-object v7, v0, v3

    :try_start_2
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_13

    :catch_1
    move-exception v7

    const-string v8, "ClassUseInLaunch"

    invoke-static {v8, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_31
    new-instance v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-direct {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;-><init>()V

    new-instance v0, Lg9/p0;

    invoke-direct {v0}, Lg9/p0;-><init>()V

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Y6()Z

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v3

    invoke-virtual {v3, v1}, Lu6/g;->d(Ljava/lang/String;)J

    const-string v1, "LoadClassUseInLaunch<<"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Lub/b;->h:Ljava/lang/String;

    sget-object v3, Lub/b;->i:Ljava/lang/String;

    sput-object v1, Lsc/c;->h:Ljava/lang/String;

    sput-object v2, Lsc/c;->i:Ljava/lang/String;

    sput-object v3, Lsc/c;->j:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    invoke-virtual {v0}, Lub/a;->Ie()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {v0}, Lub/a;->Me()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {v0}, Lub/a;->ze()Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_32
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v0

    invoke-virtual {v0}, Lme/a;->f()Lme/a;

    :cond_33
    invoke-static {}, Lu0/a;->S()Lne/a;

    move-result-object v0

    check-cast v0, Ld1/a$a;

    iget-object v1, v0, Ld1/a$a;->b:Lz0/e;

    iget v1, v1, Lz0/e;->q:I

    invoke-virtual {v0, v6, v1}, Ld1/a$a;->b(II)Lx0/o1;

    move-result-object v0

    invoke-virtual {v0}, Lme/a;->f()Lme/a;

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "initHandlerInfoMap"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v1, Lu6/g;->s:[Ljava/lang/String;

    array-length v2, v1

    move v3, v5

    :goto_14
    if-ge v3, v2, :cond_34

    aget-object v7, v1, v3

    new-instance v8, Landroid/os/HandlerThread;

    invoke-direct {v8, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    iget-object v9, v0, Lu6/g;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v10, Lu6/d;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v10, v8, v11}, Lu6/d;-><init>(Landroid/os/HandlerThread;Landroid/os/Looper;)V

    invoke-virtual {v9, v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    invoke-virtual {v0}, Lu6/g;->m()Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->fi()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Ls2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, Lw6/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lw6/a;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_35

    move v0, v5

    goto :goto_15

    :cond_35
    move v0, v6

    :goto_15
    if-eqz v0, :cond_36

    sget-object v0, Ls2/c$b;->a:Ls2/c;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls2/c;->a(Landroid/content/Context;)V

    :cond_36
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lbg/a;->c:Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    if-eqz v1, :cond_37

    sget-object v1, Lbg/a;->c:Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;->b:Lcom/xiaomi/sky/guardian/feature/FeatureConfig;

    if-eqz v1, :cond_37

    goto :goto_17

    :cond_37
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "cacheConfig"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lbg/a;->g(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    if-eqz v1, :cond_38

    check-cast v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    goto :goto_16

    :cond_38
    move-object v0, v4

    :goto_16
    if-nez v0, :cond_39

    new-instance v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    invoke-direct {v0, v4, v4}, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;-><init>(Ljava/lang/String;Lcom/xiaomi/sky/guardian/feature/FeatureConfig;)V

    :cond_39
    sput-object v0, Lbg/a;->c:Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    sput-boolean v6, Lbg/a;->b:Z

    :goto_17
    new-instance v0, Lwb/b$b$a;

    invoke-direct {v0}, Lwb/b$b$a;-><init>()V

    const-string v1, "camera.skyconfig.debug"

    invoke-static {v1, v5}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "isDebug: > "

    invoke-static {v2, v1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "SkyConfigManager"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v0, Lwb/b$b$a;->a:Z

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lwb/b$b;

    iget-boolean v0, v0, Lwb/b$b$a;->a:Z

    invoke-direct {v2, v1, v0}, Lwb/b$b;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Landroidx/constraintlayout/core/state/g;

    invoke-direct {v3, v6}, Landroidx/constraintlayout/core/state/g;-><init>(I)V

    sget-object v4, Lwb/b;->a:Lcp/b;

    sput-object v3, Lwb/b;->f:Landroidx/constraintlayout/core/state/g;

    sget-object v3, Lwb/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    sget-object v7, Lwb/b;->a:Lcp/b;

    if-eqz v4, :cond_3a

    const-string p0, "CloudConfig already been initialized"

    const/4 v0, 0x3

    invoke-virtual {v7, v0, p0}, Lcp/b;->e(ILjava/lang/String;)V

    sget-object p0, Ldl/l;->a:Ldl/l;

    goto :goto_18

    :cond_3a
    new-instance v4, Lwb/b$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_3b

    check-cast v8, Landroid/app/Application;

    invoke-direct {v4, v8, v1, v0}, Lwb/b$a;-><init>(Landroid/app/Application;Ljava/lang/String;Z)V

    sput-object v4, Lwb/b;->g:Lwb/b$a;

    sput-object v7, Lwb/b;->c:Llc/a;

    sput-object p0, Lwb/c;->b:Landroid/content/Context;

    sget-object v0, Lcom/miui/camerainfra/debug/DebugProvider;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Lkc/a;

    invoke-direct {v0}, Lkc/a;-><init>()V

    sget-object v1, Lcom/miui/camerainfra/debug/DebugProvider;->a:Ljava/util/LinkedHashMap;

    const-string v4, "cloudConfigService"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwb/f;

    sget-object v1, Lzb/g;->a:Lzb/g;

    invoke-direct {v0}, Lwb/f;-><init>()V

    sput-object v0, Lwb/b;->e:Lwb/f;

    sget-object v1, Loc/b;->c:Ldl/i;

    invoke-virtual {v1}, Ldl/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "<get-scheduledExecutor>(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/top/x;

    invoke-direct {v4, v6, v0, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v7, 0x1f4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v4, v7, v8, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :goto_18
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/z2;->W2()Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-static {p0, v0}, Lsk/c;->b(Landroid/content/Context;Z)V

    :goto_19
    return-void

    :cond_3b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1c
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->b(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :goto_1a
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Ljm/n;

    iget-object v0, p0, Ljm/n;->f:Landroid/view/View;

    new-instance v1, Ljm/i;

    invoke-direct {v1, p0}, Ljm/i;-><init>(Ljm/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

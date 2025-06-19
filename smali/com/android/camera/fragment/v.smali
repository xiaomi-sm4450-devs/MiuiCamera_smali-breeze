.class public final synthetic Lcom/android/camera/fragment/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentAIWatermark;Le0/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/v;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/v;->b:Z

    iput-object p2, p0, Lcom/android/camera/fragment/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/camera/fragment/v;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/v;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/v;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/android/camera/fragment/v;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/android/camera/fragment/v;->a:I

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/android/camera/fragment/v;->b:Z

    iget-object v3, p0, Lcom/android/camera/fragment/v;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/fragment/v;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    check-cast v3, Lyg/c;

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->f:Z

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lyg/c;->f7()V

    :cond_0
    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Ld8/d;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Ld8/d;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, " backToPreview   xxx mIsBackToPreview : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->f:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "  mIsDirectEmoticon : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->g:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "MIMOJI_FragmentFuEmoticon"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->f:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->g:Z

    if-nez v0, :cond_2

    invoke-interface {v3, v1}, Lyg/c;->Yd(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lyg/g;->a()Lyg/g;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->m:Lyg/g;

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->m:Lyg/g;

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    invoke-interface {p0, v0, v2}, Lyg/g;->a0(IZ)V

    :cond_4
    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/FragmentAIWatermark;

    check-cast v3, Le0/p;

    iput-boolean v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->l:Z

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/FragmentWatermarkBase;->a6(Le0/p;)V

    return-void

    :goto_1
    check-cast p0, Lhk/g;

    check-cast v3, Lqk/n;

    sget-boolean v0, Lhk/g;->Z:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Add inner global renderer "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " isFirst "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "PreviewRenderEngine"

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhk/g;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v3, p0}, Lqk/n;->b(Lhk/g;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

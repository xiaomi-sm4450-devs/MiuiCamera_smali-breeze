.class public final synthetic Lgh/d;
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

    iput p2, p0, Lgh/d;->a:I

    iput-object p1, p0, Lgh/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lgh/d;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p0, p0, Lgh/d;->b:Ljava/lang/Object;

    check-cast p0, Lnk/b;

    sget-boolean v0, Lnk/b;->i:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PictureRenderEngine"

    const-string v2, "release start on PicGL Thread"

    invoke-static {v0, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnk/b;->c:Lik/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lik/c;->c()V

    iput-object v1, p0, Lnk/b;->c:Lik/c;

    :cond_0
    iget-object v0, p0, Lnk/b;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnk/b;->d:Ljava/util/ArrayList;

    new-instance v2, Lm6/p;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lm6/p;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lnk/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p0, p0, Lnk/b;->e:Lqk/o;

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lqk/o;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "RendererPool"

    const-string v1, "clearAllRenderer"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_1
    iget-object p0, p0, Lgh/d;->b:Ljava/lang/Object;

    check-cast p0, Lii/c;

    iget-object v0, p0, Lii/c;->c:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lii/c;->c:Ljava/util/Timer;

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lgh/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->a:Landroid/widget/ImageView;

    const v1, 0x7f1400e2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->a:Landroid/widget/ImageView;

    const v1, 0x7f140061

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :goto_0
    iget-object p0, p0, Lgh/d;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lom/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lom/a;->a()F

    move-result v0

    iget-boolean v1, p0, Lom/a;->j:Z

    if-eqz v1, :cond_3

    iget-object p0, p0, Lom/a;->d:Lqm/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

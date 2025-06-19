.class public final synthetic Lgh/e;
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

    iput p2, p0, Lgh/e;->a:I

    iput-object p1, p0, Lgh/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lgh/e;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p0, p0, Lgh/e;->b:Ljava/lang/Object;

    check-cast p0, Luh/c;

    iget-object p0, p0, Luh/c;->d:Lkh/i;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lkh/i;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lkh/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lkh/i;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lkh/i;->r:Ljava/util/HashMap;

    iget-object v1, p0, Lkh/i;->s:Ljava/util/HashMap;

    iget-object v2, p0, Lkh/i;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh/a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkh/i;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lkh/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lkh/i;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lkh/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lkh/i;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lkh/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lkh/i;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lgh/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    sget v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->w0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_FragmentMimojiFuEdit"

    const-string v3, " onAvatarBindEnd "

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->h0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->h0:Z

    invoke-static {}, Luh/c;->d()Luh/c;

    move-result-object v0

    iget-object v0, v0, Luh/c;->a:Lkh/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkh/v;

    invoke-direct {v2, v0}, Lkh/v;-><init>(Lkh/g0;)V

    invoke-virtual {v0, v2}, Lkh/c;->g(Ljava/lang/Runnable;)V

    invoke-static {}, Luh/c;->d()Luh/c;

    move-result-object v0

    iget-object v0, v0, Luh/c;->a:Lkh/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkh/w;

    invoke-direct {v2, v0}, Lkh/w;-><init>(Lkh/g0;)V

    invoke-virtual {v0, v2}, Lkh/c;->g(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->x:Lcom/xiaomi/mimoji/mimojifu/bean/a;

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu/bean/a;->g:[Lcom/xiaomi/mimoji/mimojifu/bean/a$a;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu/bean/a$a;->a:Llh/b$b;

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Ah(ILlh/b$b;)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->i0:Z

    :goto_0
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->u:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->l:Landroid/view/View;

    invoke-static {p0, v1}, Lah/c;->b(Landroid/view/View;Z)V

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, Lgh/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->a:Landroid/widget/ImageView;

    const v1, 0x7f140060

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->a:Landroid/widget/ImageView;

    const v1, 0x7f1400e3

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :goto_1
    iget-object p0, p0, Lgh/e;->b:Ljava/lang/Object;

    check-cast p0, Lqk/m;

    iget-object v0, p0, Lqk/m;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-boolean v1, p0, Lqk/m;->p:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lqk/m;->g:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqk/m;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v0, Lmk/a;->a:Lmk/a$a;

    iput-object v0, p0, Lqk/m;->e:Lmk/a;

    iput-object v0, p0, Lqk/m;->f:Lmk/a;

    const-string p0, "PreviewRenderer"

    const-string v0, "removePreviewSurface"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lqk/m;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

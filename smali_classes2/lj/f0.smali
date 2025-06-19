.class public final Llj/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/e;


# instance fields
.field public final synthetic a:Llj/d0;


# direct methods
.method public constructor <init>(Llj/d0;)V
    .locals 0

    iput-object p1, p0, Llj/f0;->a:Llj/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Llj/f0;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Llj/f0;->a:Llj/d0;

    iget-boolean v0, v0, Llj/d0;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Llj/f0;->a:Llj/d0;

    iget-object p1, p1, Llj/d0;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Llj/f0;->a:Llj/d0;

    iget-object p0, p0, Llj/d0;->a:Lmj/b;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lsh/c;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lsh/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->dismissDialog()V

    sget-object p1, Lhi/a;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->q:Z

    sget-object p0, Ltg/i;->r:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljj/c;->d(Ljava/io/File;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string v0, "Emoticon: "

    const-string v2, "MIMOJI_EmoticonPresenterImpl"

    if-eqz p2, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lhi/a;->a:[Ljava/lang/String;

    iget-object v3, p0, Llj/f0;->a:Llj/d0;

    iget-object v4, v3, Llj/d0;->f:Ljava/util/ArrayList;

    iget v3, v3, Llj/d0;->i:I

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v0, v0, v3

    const-string v3, " save success"

    invoke-static {p2, v0, v3}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lhi/a;->a:[Ljava/lang/String;

    iget-object v3, p0, Llj/f0;->a:Llj/d0;

    iget-object v4, v3, Llj/d0;->f:Ljava/util/ArrayList;

    iget v3, v3, Llj/d0;->i:I

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v0, v0, v3

    const-string v3, "  save failed"

    invoke-static {p2, v0, v3}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p2, p0, Llj/f0;->a:Llj/d0;

    iget v0, p2, Llj/d0;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p2, Llj/d0;->i:I

    iget-object p2, p2, Llj/d0;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_6

    iget-object p2, p0, Llj/f0;->a:Llj/d0;

    iget-object v0, p2, Llj/d0;->f:Ljava/util/ArrayList;

    iget v1, p2, Llj/d0;->i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Llj/c0;

    invoke-direct {v1, p2, v0, p0}, Llj/c0;-><init>(Llj/d0;ILri/e;)V

    iget-object p2, p2, Llj/d0;->b:Lci/a;

    iget-boolean v0, p2, Lci/a;->c:Z

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "OffLineRenderHandler"

    const-string v2, "queueEvent"

    invoke-static {v0, v2}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lci/a;->a:Ldl/i;

    invoke-virtual {p2}, Ldl/i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    iget-object p2, p0, Llj/f0;->a:Llj/d0;

    iget-object p2, p2, Llj/d0;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :goto_2
    iget-object p0, p0, Llj/f0;->a:Llj/d0;

    iget-object p2, p0, Llj/d0;->a:Lmj/b;

    iget p0, p0, Llj/d0;->i:I

    check-cast p2, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, La6/f;

    invoke-direct {v1, p2, p0, p1}, La6/f;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p1, 0x0

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Llj/f0;->b(Ljava/lang/String;Z)V

    return-void
.end method

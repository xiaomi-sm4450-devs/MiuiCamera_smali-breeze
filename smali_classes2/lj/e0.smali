.class public final Llj/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/e;


# instance fields
.field public final synthetic a:Llj/d0;


# direct methods
.method public constructor <init>(Llj/d0;)V
    .locals 0

    iput-object p1, p0, Llj/e0;->a:Llj/d0;

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

    invoke-virtual {p0, p1, v0}, Llj/e0;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Llj/e0;->a:Llj/d0;

    iget-boolean v0, v0, Llj/d0;->k:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_1

    iget-object p2, p0, Llj/e0;->a:Llj/d0;

    iget-object v0, p2, Llj/d0;->a:Lmj/b;

    iget p2, p2, Llj/d0;->h:I

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Loj/h;

    invoke-direct {v2, v0, p2, p1}, Loj/h;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Llj/e0;->a:Llj/d0;

    iget p2, p1, Llj/d0;->h:I

    sget-object v0, Lhi/a;->a:[Ljava/lang/String;

    const/16 v0, 0xb

    if-ge p2, v0, :cond_3

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p1, Llj/d0;->h:I

    new-instance v1, La6/n;

    invoke-direct {v1, p1, p2, v0, p0}, La6/n;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object p0, p1, Llj/d0;->b:Lci/a;

    iget-boolean p1, p0, Lci/a;->c:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "OffLineRenderHandler"

    const-string p2, "queueEvent"

    invoke-static {p1, p2}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lci/a;->a:Ldl/i;

    invoke-virtual {p0}, Ldl/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
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

    invoke-virtual {p0, v0, p1}, Llj/e0;->b(Ljava/lang/String;Z)V

    return-void
.end method

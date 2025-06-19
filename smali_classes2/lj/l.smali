.class public final Llj/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llj/b;


# direct methods
.method public constructor <init>(Llj/b;)V
    .locals 0

    iput-object p1, p0, Llj/l;->a:Llj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqi/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "subKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "failedPath"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "failedMsg"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Llj/l$a;

    invoke-direct {p0, p1, p3, p4}, Llj/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "KIT_EditorViewModel"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lpl/a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lqi/e;)V
    .locals 3

    const-string v0, "subKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llj/l;->a:Llj/b;

    iget-object p0, p0, Llj/b;->m:Lti/f;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-boolean v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->p:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Loj/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1, p2}, Loj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p0, Llj/l$b;

    invoke-direct {p0, p1, p2}, Llj/l$b;-><init>(Ljava/lang/String;Lqi/e;)V

    const-string p1, "KIT_EditorViewModel"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lpl/a;)V

    return-void
.end method

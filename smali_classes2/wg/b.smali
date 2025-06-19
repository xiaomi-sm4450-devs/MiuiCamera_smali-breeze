.class public final Lwg/b;
.super Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;)V
    .locals 0

    iput-object p1, p0, Lwg/b;->b:Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;->run()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ltg/i;->j:Ljava/lang/String;

    invoke-static {v0}, Li6/y;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, Lwg/b;->b:Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Y:Z

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->ff()V

    return-void
.end method

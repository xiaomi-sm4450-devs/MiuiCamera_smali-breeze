.class public final synthetic Lwg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/a;->a:Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    iput p2, p0, Lwg/a;->b:I

    iput-object p3, p0, Lwg/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lwg/a;->b:I

    iget-object v1, p0, Lwg/a;->c:Ljava/lang/String;

    iget-object p0, p0, Lwg/a;->a:Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    invoke-static {p0, v0, v1}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->uh(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;ILjava/lang/String;)V

    return-void
.end method

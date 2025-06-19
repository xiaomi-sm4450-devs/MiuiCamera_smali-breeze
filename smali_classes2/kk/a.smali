.class public final Lkk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmk/j;

.field public final c:Lhk/h;

.field public d:Lok/a;

.field public e:Lok/a;

.field public f:Lik/b;

.field public g:Lmk/h;

.field public h:I

.field public final i:Landroid/graphics/Rect;

.field public j:Landroid/util/Size;

.field public final k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmk/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhk/h;

    invoke-direct {v0}, Lhk/h;-><init>()V

    iput-object v0, p0, Lkk/a;->c:Lhk/h;

    const/4 v0, 0x1

    iput v0, p0, Lkk/a;->h:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkk/a;->i:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lkk/a;->k:Ljava/util/HashMap;

    const-string v0, "CoverRenderEngine"

    const-string v1, "New CoverRenderEngine instance"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lkk/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lkk/a;->b:Lmk/j;

    iget-object p1, p2, Lmk/j;->b:Landroid/os/Handler;

    new-instance p2, Lsh/e;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v1}, Lsh/e;-><init>(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    const-string p0, "postToGL: GL handler released!"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

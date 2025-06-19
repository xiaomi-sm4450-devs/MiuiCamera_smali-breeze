.class public final Lp2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lp2/c;


# direct methods
.method public constructor <init>(Lp2/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lp2/b;->b:Lp2/c;

    iput-object p2, p0, Lp2/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lp2/b;->b:Lp2/c;

    iget-boolean v1, v0, Lp2/c;->k:Z

    iget-object p0, p0, Lp2/b;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget v1, v0, Lp2/c;->q:I

    const-string v2, "ColorLookupFilter"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iget-object v1, v0, Lp2/c;->m:Ljava/lang/String;

    iget v2, v0, Lp2/c;->l:I

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v1}, Lcom/xiaomi/utils/OpenGl3dUtils;->a(Landroid/content/Context;IZLjava/lang/String;)I

    move-result p0

    iput p0, v0, Lp2/c;->q:I

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lp2/c;->m:Ljava/lang/String;

    invoke-static {p0, v1}, Ln2/b;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lp2/c;->q:I

    :goto_0
    return-void
.end method

.class public final Lkm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkm/c$b;

.field public final synthetic b:Lkm/c;


# direct methods
.method public constructor <init>(Lkm/c;Lkm/c$b;)V
    .locals 0

    iput-object p1, p0, Lkm/d;->b:Lkm/c;

    iput-object p2, p0, Lkm/d;->a:Lkm/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkm/d;->a:Lkm/c$b;

    iget-object v1, v0, Lkm/c$b;->c:Lkm/c$e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_task_id"

    iget v0, v0, Lkm/c$b;->h:I

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "execute_slide"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkm/d;->b:Lkm/c;

    const/16 v0, 0xa

    invoke-virtual {p0, v0, v2}, Lkm/c;->h(ILandroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

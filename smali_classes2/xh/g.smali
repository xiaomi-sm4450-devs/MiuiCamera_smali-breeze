.class public final synthetic Lxh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Lxh/i;


# direct methods
.method public synthetic constructor <init>(Lxh/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh/g;->a:Lxh/i;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 6

    iget-object p0, p0, Lxh/g;->a:Lxh/i;

    invoke-virtual {p0}, Lxh/i;->m()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->E()La1/k;

    move-result-object v0

    iget-object v1, p0, Lxh/i;->u:Ltg/j;

    iget-object v1, v1, Ltg/j;->r:Ljava/lang/String;

    iget-object v2, p0, Lxh/i;->b0:Ldi/l;

    iget-object v2, v2, Ldi/l;->e:Lgb/n;

    iget-object v2, v2, Lgb/n;->a:Ljava/lang/Object;

    check-cast v2, Lug/a;

    iget-object v3, p0, Lxh/i;->u:Ltg/j;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object v3

    check-cast v3, Lug/a;

    if-nez v3, :cond_1

    const/16 v2, 0xb8

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/a;->reset(I)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, La1/g1;->D0:Z

    iget-object v0, p0, Lxh/i;->b0:Ldi/l;

    invoke-virtual {v0}, Ldi/l;->e()V

    const-string v0, "body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxh/i;->b0:Ldi/l;

    invoke-virtual {v0}, Ldi/l;->g()V

    :cond_0
    iget-object v0, p0, Lxh/i;->b0:Ldi/l;

    sget-object v1, Lxi/a;->h:Lxi/a;

    invoke-virtual {v1}, Lxi/a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ldi/l;->c(I)V

    iget-object v0, p0, Lxh/i;->b0:Ldi/l;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldi/l;->p(I)V

    iget-object v0, p0, Lxh/i;->w:Landroid/os/Handler;

    new-instance v1, Lsh/e;

    invoke-direct {v1, p0, v4}, Lsh/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Lug/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ln7/f;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    sget-object v0, Lxi/a;->h:Lxi/a;

    invoke-virtual {v0}, Lxi/a;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lxh/i;->b0:Ldi/l;

    invoke-virtual {p0, v0}, Ldi/l;->c(I)V

    :cond_2
    :goto_0
    return-void
.end method

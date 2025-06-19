.class public final Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/mimoji/mimojifu/bean/b;ZII)Z
    .locals 4

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->W:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->i0:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p1, Lcom/xiaomi/mimoji/mimojifu/bean/b;->e:Lcom/xiaomi/mimoji/mimojifu/bean/a;

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu/bean/a;->g:[Lcom/xiaomi/mimoji/mimojifu/bean/a$a;

    aget-object p3, v0, p3

    iget-object p3, p3, Lcom/xiaomi/mimoji/mimojifu/bean/a$a;->a:Llh/b$b;

    if-eqz p2, :cond_5

    iget-object p1, p1, Lcom/xiaomi/mimoji/mimojifu/bean/b;->a:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkh/j0;

    if-nez p1, :cond_2

    return v2

    :cond_2
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->M:Lkh/j0;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lkh/j0;->f:Ljava/lang/String;

    iget-object p4, p1, Lkh/j0;->f:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v1

    :cond_3
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->M:Lkh/j0;

    invoke-static {}, Luh/c;->d()Luh/c;

    move-result-object p2

    iget-object p4, p2, Luh/c;->d:Lkh/i;

    if-eqz p3, :cond_4

    iget-object v0, p4, Lkh/i;->j:Lkh/d;

    invoke-virtual {v0, p3}, Lkh/d;->d(Llh/b$b;)Lkh/j0;

    move-result-object v0

    iget-object v2, p4, Lkh/i;->j:Lkh/d;

    iget-object v2, v2, Lkh/d;->e:Ljava/util/HashMap;

    invoke-static {p3}, Llh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lkh/k;

    invoke-direct {p1, p4, p3, v0}, Lkh/k;-><init>(Lkh/q;Llh/b$b;Lkh/j0;)V

    iget-object p3, p4, Lkh/q;->b:Lkh/g0;

    invoke-virtual {p3, p1}, Lkh/g0;->o(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lkh/k;

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0, p1}, Lkh/k;-><init>(Lkh/q;Llh/b$b;Lkh/j0;)V

    iget-object p1, p4, Lkh/q;->b:Lkh/g0;

    invoke-virtual {p1, p3}, Lkh/g0;->o(Ljava/lang/Runnable;)V

    :goto_1
    iget-object p1, p2, Luh/c;->a:Lkh/g0;

    invoke-virtual {p1}, Lkh/g0;->L()Z

    goto :goto_2

    :cond_5
    invoke-static {p3}, Llh/b;->a(Llh/b$b;)Llh/b$a;

    move-result-object p2

    if-nez p2, :cond_6

    return v2

    :cond_6
    iget-object p3, p1, Lcom/xiaomi/mimoji/mimojifu/bean/b;->c:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkh/r;

    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->O:Lkh/r;

    if-eqz p4, :cond_7

    invoke-virtual {p4, p3}, Lkh/r;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->y:Lcom/xiaomi/mimoji/mimojifu/bean/b;

    if-eqz p4, :cond_7

    iget p4, p4, Lcom/xiaomi/mimoji/mimojifu/bean/b;->f:I

    iget v0, p1, Lcom/xiaomi/mimoji/mimojifu/bean/b;->f:I

    if-ne p4, v0, :cond_7

    return v1

    :cond_7
    iput-object p3, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->O:Lkh/r;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->y:Lcom/xiaomi/mimoji/mimojifu/bean/b;

    invoke-static {}, Luh/c;->d()Luh/c;

    move-result-object p4

    iget-object p4, p4, Luh/c;->d:Lkh/i;

    invoke-virtual {p4, p3, p2}, Lkh/i;->q(Lkh/r;Llh/b$a;)V

    sget-object p4, Llh/b$a;->a:Llh/b$a;

    if-ne p2, p4, :cond_8

    invoke-static {}, Luh/c;->d()Luh/c;

    move-result-object p2

    sget-object p4, Llh/b$a;->e:Llh/b$a;

    iget-object p2, p2, Luh/c;->d:Lkh/i;

    invoke-virtual {p2, p3, p4}, Lkh/i;->q(Lkh/r;Llh/b$a;)V

    invoke-static {}, Luh/c;->d()Luh/c;

    move-result-object p2

    sget-object p4, Llh/b$a;->c:Llh/b$a;

    iget-object p2, p2, Luh/c;->d:Lkh/i;

    invoke-virtual {p2, p3, p4}, Lkh/i;->q(Lkh/r;Llh/b$a;)V

    :cond_8
    iget-object p1, p1, Lcom/xiaomi/mimoji/mimojifu/bean/b;->e:Lcom/xiaomi/mimoji/mimojifu/bean/a;

    iget-object p1, p1, Lcom/xiaomi/mimoji/mimojifu/bean/a;->g:[Lcom/xiaomi/mimoji/mimojifu/bean/a$a;

    aget-object p1, p1, v2

    iget-object p1, p1, Lcom/xiaomi/mimoji/mimojifu/bean/a$a;->a:Llh/b$b;

    invoke-virtual {p0, v2, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Ah(ILlh/b$b;)V

    :goto_2
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->i0:Z

    iget p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->P:I

    const/16 p2, 0xcb

    if-ne p1, p2, :cond_9

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Eh(I)V

    goto :goto_3

    :cond_9
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Eh(I)V

    :goto_3
    return v1
.end method

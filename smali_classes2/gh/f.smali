.class public final synthetic Lgh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/f;->a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;

    iput-boolean p2, p0, Lgh/f;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->l:I

    iget-object v0, p0, Lgh/f;->a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le9/j;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Le9/j;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lyg/g;->a()Lyg/g;

    move-result-object v1

    iget-boolean v0, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->i:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lyg/c;->a()Lyg/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lyg/c;->Yd(Z)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_3

    iget-boolean p0, p0, Lgh/f;->b:Z

    invoke-interface {v1, v2, p0}, Lyg/g;->a0(IZ)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p0

    const-class v0, Ltg/j;

    invoke-virtual {p0, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p0

    check-cast p0, Ltg/j;

    invoke-virtual {p0, v2}, Ltg/j;->b(I)I

    move-result p0

    invoke-interface {v1, p0}, Lyg/g;->J0(I)V

    :cond_2
    invoke-static {}, Lyg/c;->a()Lyg/c;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lyg/c;->f7()V

    :cond_3
    :goto_0
    return-void
.end method

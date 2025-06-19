.class public final synthetic Ld6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    iput p2, p0, Ld6/k;->a:I

    iput-object p1, p0, Ld6/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld6/k;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Ld6/k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ld6/k;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ld6/k;->c:Ljava/lang/Object;

    check-cast v0, Ld6/l;

    iget-object v3, p0, Ld6/k;->d:Ljava/lang/Object;

    check-cast v3, Lcom/android/camera/module/e0;

    iget-boolean p0, p0, Ld6/k;->b:Z

    iput-boolean v2, v0, Ld6/l;->i:Z

    iput-boolean v2, v0, Ld6/l;->j:Z

    invoke-interface {v3}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v4

    invoke-interface {v4}, Lb6/k;->U()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-boolean v4, Lub/a;->i:Z

    sget-object v4, Lub/a$b;->a:Lub/a;

    invoke-virtual {v4}, Lub/a;->ud()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-interface {v3}, Lcom/android/camera/module/e0;->getZoomManager()Le9/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Le9/l;->C5(Z)V

    :cond_1
    iget-boolean v0, v0, Ld6/l;->f:Z

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lz3/d;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lz3/d;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/o2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lo5/a;

    invoke-direct {v2, p0, v1}, Lo5/a;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :goto_0
    iget-object v0, p0, Ld6/k;->c:Ljava/lang/Object;

    check-cast v0, Lv6/c;

    iget-object v3, p0, Ld6/k;->d:Ljava/lang/Object;

    check-cast v3, Lu6/a;

    sget-object v4, Lv6/c;->e:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-boolean p0, p0, Ld6/k;->b:Z

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_2

    packed-switch v4, :pswitch_data_1

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    invoke-virtual {v0, p0, v1, v3}, Lv6/c;->e(IZLu6/a;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0, v2, p0, v3}, Lv6/c;->e(IZLu6/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, p0, v3}, Lv6/c;->e(IZLu6/a;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.class public final synthetic Le9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lb7/a;


# direct methods
.method public synthetic constructor <init>(Lb7/a;ZI)V
    .locals 0

    iput p3, p0, Le9/f;->a:I

    iput-object p1, p0, Le9/f;->c:Lb7/a;

    iput-boolean p2, p0, Le9/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Le9/f;->a:I

    iget-boolean v1, p0, Le9/f;->b:Z

    iget-object p0, p0, Le9/f;->c:Lb7/a;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Le9/l;

    check-cast p1, Lf7/k0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Lf7/k0;->Ad(Z)V

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Bh()Z

    move-result v0

    iget p0, p0, Le9/l;->d:I

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/z2;->q3(I)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, Lf7/k0;->Sb()V

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Lf7/k0;->sc()V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lh7/g;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lx0/m;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lx0/m;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    iget-object v2, v2, Lx0/o1;->q:Lx0/g0;

    invoke-virtual {v2, p0}, Lx0/g0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/android/camera/z2;->n5(ILjava/lang/String;)Z

    move-result v2

    invoke-static {p0}, Lp4/p;->a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    move-result-object v3

    const/16 v4, 0xa2

    if-ne p0, v4, :cond_2

    invoke-static {p0}, Lcom/android/camera/z2;->o1(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/16 v0, 0xd6

    if-ne p0, v0, :cond_3

    invoke-interface {p1}, Lf7/k0;->sc()V

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    invoke-static {p0}, Lcom/android/camera/z2;->Q3(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-eqz v5, :cond_6

    :cond_5
    invoke-interface {p1}, Lf7/k0;->sc()V

    goto :goto_1

    :cond_6
    if-eq p0, v4, :cond_7

    const/16 v0, 0xac

    if-eq p0, v0, :cond_7

    const/16 v0, 0xa9

    if-ne p0, v0, :cond_8

    :cond_7
    iget p0, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->a:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_8

    invoke-interface {p1}, Lf7/k0;->sc()V

    goto :goto_1

    :cond_8
    if-nez v1, :cond_9

    invoke-interface {p1}, Lf7/k0;->l6()V

    :cond_9
    :goto_1
    return-void

    :goto_2
    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Lf7/q1;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->q3(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;ZLf7/q1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

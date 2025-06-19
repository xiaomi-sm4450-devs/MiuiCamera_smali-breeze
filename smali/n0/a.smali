.class public final synthetic Ln0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln0/a;->a:I

    iput-object p2, p0, Ln0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ln0/a;->a:I

    iget-object v1, p0, Ln0/a;->c:Ljava/lang/Object;

    iget-object p0, p0, Ln0/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p0, Ln0/d;

    check-cast v1, Ljava/lang/Float;

    check-cast p1, Lf7/j3;

    iget-boolean v0, p0, Ln0/d;->f:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ln0/d;->h:Z

    iget-object v3, p0, Ln0/d;->e:Lx0/e1;

    invoke-virtual {v3}, Lx0/e1;->y()Z

    move-result v3

    if-ne v0, v3, :cond_1

    iget v0, p0, Ln0/d;->i:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lf7/j3;->refreshTopMenu()V

    const/4 v0, 0x2

    const/4 v3, 0x7

    invoke-interface {p1, v0, v3}, Lh7/a;->dismiss(II)Z

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ln0/d;->i:F

    sget-boolean p1, Lx0/e1;->O:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " update normalApertureMode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ln0/d;->i:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ApertureManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :goto_2
    check-cast p0, La1/e0;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lf7/j3;

    const/16 v0, 0xa5

    invoke-interface {p1, p0, v1, v0}, Lf7/j3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lg2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg2/h;


# direct methods
.method public synthetic constructor <init>(ILg2/h;)V
    .locals 0

    iput p1, p0, Lg2/u;->a:I

    iput-object p2, p0, Lg2/u;->b:Lg2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lg2/u;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lg2/u;->b:Lg2/h;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lg2/r1;

    invoke-interface {p0}, Lg2/h;->s()Lk2/n;

    move-result-object p0

    check-cast p0, Lk2/e;

    invoke-interface {p1}, Lg2/r1;->d()Lcom/android/gallery3d/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v0

    iget-object p0, p0, Lk2/e;->d:Lcom/android/gallery3d/ui/f;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "delete render source:  "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lg2/r1;->a()Lh2/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "CameraItemManager"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lg2/r1;->release()V

    :cond_1
    return v1

    :goto_1
    check-cast p1, Lh2/f$a;

    iget-object p1, p1, Lh2/f$a;->a:Lg2/p0;

    invoke-interface {p0}, Lg2/h;->o()Lg2/p0;

    move-result-object p0

    if-ne p1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

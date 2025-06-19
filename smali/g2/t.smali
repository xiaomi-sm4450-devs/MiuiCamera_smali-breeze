.class public final synthetic Lg2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg2/i0;


# direct methods
.method public synthetic constructor <init>(Lg2/i0;I)V
    .locals 0

    iput p2, p0, Lg2/t;->a:I

    iput-object p1, p0, Lg2/t;->b:Lg2/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lg2/t;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lg2/t;->b:Lg2/i0;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lg2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lg2/h;->s()Lk2/n;

    move-result-object v0

    check-cast v0, Lk2/e;

    invoke-static {}, Lcom/android/camera/z2;->H()La1/c0;

    move-result-object v2

    iget-boolean v2, v2, La1/c0;->a:Z

    sget-object v3, Lh2/h;->c:Lh2/h;

    sget-object v4, Lh2/h;->b:Lh2/h;

    sget-object v5, Lh2/h;->d:Lh2/h;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lg2/h;->c()Lg2/o0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v6, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v5}, Lg2/i0;->d(Lh2/h;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lk2/e;->d:Lcom/android/gallery3d/ui/f;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Lg2/i0;->d(Lh2/h;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lk2/e;->d:Lcom/android/gallery3d/ui/f;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lg2/i0;->d(Lh2/h;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lk2/e;->d:Lcom/android/gallery3d/ui/f;

    goto :goto_0

    :cond_3
    invoke-static {}, Lh2/f;->g()Lh2/f;

    move-result-object v2

    invoke-interface {p1}, Lg2/h;->o()Lg2/p0;

    move-result-object p1

    invoke-virtual {v2, p1}, Lh2/f;->a(Lg2/p0;)I

    move-result p1

    invoke-static {}, Lcom/android/camera/z2;->H()La1/c0;

    move-result-object v2

    invoke-virtual {v2}, La1/c0;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const/16 v7, 0x3e8

    if-ne p1, v7, :cond_4

    invoke-virtual {p0, v5}, Lg2/i0;->d(Lh2/h;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lk2/e;->d:Lcom/android/gallery3d/ui/f;

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v7

    if-ne v7, v6, :cond_5

    invoke-virtual {p0, v4}, Lg2/i0;->d(Lh2/h;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lk2/e;->d:Lcom/android/gallery3d/ui/f;

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v7, "changeTexture: "

    const-string v8, " main: "

    const-string v9, " sub "

    invoke-static {v7, p1, v8, v6, v9}, Landroidx/appcompat/widget/c;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v8, "CameraItemManager"

    invoke-static {v8, v7, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v6, :cond_6

    invoke-virtual {p0, v4}, Lg2/i0;->d(Lh2/h;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lk2/e;->d:Lcom/android/gallery3d/ui/f;

    goto :goto_0

    :cond_6
    if-ne p1, v2, :cond_7

    invoke-virtual {p0, v3}, Lg2/i0;->d(Lh2/h;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lk2/e;->d:Lcom/android/gallery3d/ui/f;

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v5}, Lg2/i0;->d(Lh2/h;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lk2/e;->d:Lcom/android/gallery3d/ui/f;

    :goto_0
    return-void

    :goto_1
    check-cast p1, Lg2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->N()La1/c0;

    move-result-object p0

    invoke-virtual {p0}, La1/c0;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lg2/x;

    invoke-direct {v0, p1, v1}, Lg2/x;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/w0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/android/camera/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

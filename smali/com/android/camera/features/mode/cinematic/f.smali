.class public final synthetic Lcom/android/camera/features/mode/cinematic/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/android/camera/features/mode/cinematic/f;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/f;->c:Landroid/os/Parcelable;

    iput-object p2, p0, Lcom/android/camera/features/mode/cinematic/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/android/camera/features/mode/cinematic/f;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/features/mode/cinematic/f;->c:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/features/mode/cinematic/f;->a:I

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/f;->c:Landroid/os/Parcelable;

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    check-cast p0, [Lg9/b0;

    check-cast p1, Lf7/n0;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object p0, p0, Lg9/b0;->a:Landroid/graphics/Rect;

    invoke-interface {p1}, Lf7/n0;->gc()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    check-cast v1, Landroid/graphics/Point;

    check-cast p1, Lf7/q1;

    invoke-static {p0, v1, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->sd(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Point;Lf7/q1;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    check-cast v1, Landroid/graphics/Rect;

    check-cast p1, Lg9/a;

    invoke-static {p0, v1, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->wd(Lcom/android/camera/features/mode/cinematic/CinematicModule;Landroid/graphics/Rect;Lg9/a;)V

    return-void

    :goto_0
    check-cast p0, Lt7/l;

    check-cast v1, Landroid/net/Uri;

    check-cast p1, Lcom/android/camera/e5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/android/camera/e5;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lt7/b;->e:[B

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_0
    array-length p0, p0

    int-to-long v0, p0

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/android/camera/e5;->m(J)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

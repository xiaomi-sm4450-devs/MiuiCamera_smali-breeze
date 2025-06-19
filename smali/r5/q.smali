.class public final synthetic Lr5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr5/q;->a:I

    iput-object p2, p0, Lr5/q;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr5/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lr5/q;->a:I

    iget-object v1, p0, Lr5/q;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr5/q;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/videoprompter/a;

    check-cast v1, Landroid/graphics/Rect;

    check-cast p1, Lcom/android/camera/fragment/videoprompter/a$b;

    check-cast p2, Lcom/android/camera/fragment/videoprompter/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/camera/fragment/videoprompter/a$b;->c:Lcom/android/camera/fragment/videoprompter/a$b;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    invoke-static {}, Ll1/a;->b0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/videoprompter/a;->e:I

    iget-boolean v0, p2, Lcom/android/camera/fragment/videoprompter/a$a;->c:Z

    iget-object v3, p2, Lcom/android/camera/fragment/videoprompter/a$a;->b:Landroid/graphics/Rect;

    iget-object p2, p2, Lcom/android/camera/fragment/videoprompter/a$a;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    const/16 v4, 0x5a

    if-ne p1, v4, :cond_2

    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v0, p1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_2
    const/16 v4, 0x10e

    if-ne p1, v4, :cond_3

    iget p1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, p1, v2, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-static {}, Ll1/a;->b0()Z

    move-result p1

    if-eqz p1, :cond_4

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    :cond_4
    :goto_1
    iget p1, v1, Landroid/graphics/Rect;->left:I

    iget p2, v3, Landroid/graphics/Rect;->left:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p1, p2, :cond_5

    iget p1, v3, Landroid/graphics/Rect;->left:I

    iput p1, v1, Landroid/graphics/Rect;->left:I

    :cond_5
    iget p1, v1, Landroid/graphics/Rect;->top:I

    iget p2, v3, Landroid/graphics/Rect;->top:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-static {}, Ll1/a;->b0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/android/camera/z2;->h2()Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, v3, Landroid/graphics/Rect;->top:I

    iget p0, p0, Lcom/android/camera/fragment/videoprompter/a;->d:I

    sub-int/2addr p1, p0

    iput p1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_6
    iget p0, v3, Landroid/graphics/Rect;->top:I

    iput p0, v1, Landroid/graphics/Rect;->top:I

    :cond_7
    :goto_2
    iget p0, v1, Landroid/graphics/Rect;->right:I

    iget p1, v3, Landroid/graphics/Rect;->right:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p0, p1, :cond_8

    iget p0, v3, Landroid/graphics/Rect;->right:I

    iput p0, v1, Landroid/graphics/Rect;->right:I

    :cond_8
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    iget p1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p0, p1, :cond_9

    iget p0, v3, Landroid/graphics/Rect;->bottom:I

    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    :cond_9
    :goto_3
    return-void

    :goto_4
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v1, Ljava/lang/StringBuffer;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lke/q;

    invoke-static {p0, v1, p1, p2}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->b(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuffer;Ljava/lang/String;Lke/q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

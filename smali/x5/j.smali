.class public final synthetic Lx5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lx5/j;->a:I

    iput-object p1, p0, Lx5/j;->c:Ljava/lang/Object;

    iput p2, p0, Lx5/j;->b:I

    iput-object p4, p0, Lx5/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lx5/j;->a:I

    iget v1, p0, Lx5/j;->b:I

    iget-object v2, p0, Lx5/j;->d:Ljava/lang/Object;

    iget-object p0, p0, Lx5/j;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/FileLogger;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "autoQuitSelectedState mSelectedPosition = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    const-string v4, ", selectedPosition: "

    invoke-static {v0, v3, v4, v1}, Landroidx/appcompat/app/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e:Ljava/lang/String;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    invoke-virtual {p0, v2, v3}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    :cond_1
    :goto_0
    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/idm/api/IDMClient;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/xiaomi/idm/api/IDMClient;->e(Lcom/xiaomi/idm/api/IDMClient;ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

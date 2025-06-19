.class public final synthetic Loj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Loj/c;->a:I

    iput-object p2, p0, Loj/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Loj/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Loj/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Loj/c;->a:I

    iget-object v1, p0, Loj/c;->d:Ljava/lang/Object;

    iget-object v2, p0, Loj/c;->c:Ljava/lang/Object;

    iget-object p0, p0, Loj/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lqi/e;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->i:Ljava/util/HashMap;

    iget-object v3, v1, Lqi/e;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->f(I)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    const v2, 0x7f0b0626

    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lqi/e;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lqi/e;->c:Ljava/lang/String;

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->W:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :goto_2
    check-cast p0, Lmk/j;

    check-cast v2, Landroid/opengl/EGLContext;

    check-cast v1, [I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GlHandlerThread"

    const-string v3, "new egl Instance"

    invoke-static {v0, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmk/c;

    invoke-direct {v0, v2, v1}, Lmk/c;-><init>(Landroid/opengl/EGLContext;[I)V

    iput-object v0, p0, Lmk/j;->c:Lmk/c;

    new-instance v1, Lmk/d;

    invoke-direct {v1, v0}, Lmk/d;-><init>(Lmk/c;)V

    iput-object v1, p0, Lmk/j;->d:Lmk/d;

    invoke-virtual {v1}, Lmk/e;->c()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

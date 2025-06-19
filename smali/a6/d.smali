.class public final synthetic La6/d;
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

    .line 1
    iput p3, p0, La6/d;->a:I

    iput-object p1, p0, La6/d;->c:Ljava/lang/Object;

    iput p2, p0, La6/d;->b:I

    iput-object p4, p0, La6/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lko/h;Landroidx/preference/PreferenceViewHolder;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La6/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/d;->c:Ljava/lang/Object;

    iput-object p2, p0, La6/d;->d:Ljava/lang/Object;

    iput p3, p0, La6/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, La6/d;->a:I

    iget v1, p0, La6/d;->b:I

    iget-object v2, p0, La6/d;->d:Ljava/lang/Object;

    iget-object p0, p0, La6/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    check-cast v2, Lcom/xiaomi/milive/data/EffectItem;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->e:Lcom/xiaomi/milive/ui/LiveEffectAdapter$a;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->r:Lcom/xiaomi/milive/data/EffectItem;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->wh(I)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Landroid/graphics/Bitmap;

    check-cast v2, Lcom/android/camera/ActivityBase;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v0, p0, v1, v3}, Lcom/android/camera/e5;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lcom/android/camera/e5;

    move-result-object p0

    iput-boolean v3, p0, Lcom/android/camera/e5;->d:Z

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->ea()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, v3, v3, v3}, Lcom/android/camera/ThumbnailUpdater;->f(Lcom/android/camera/e5;ZZZ)V

    return-void

    :pswitch_2
    check-cast p0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/FileLogger;->i(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p0, Lko/h;

    check-cast v2, Landroidx/preference/PreferenceViewHolder;

    sget-object v0, Lko/h;->x:[I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Lcom/miui/support/drawable/CardStateDrawable;

    iget p0, p0, Lko/h;->w:I

    invoke-virtual {v3, p0, v1}, Lcom/miui/support/drawable/CardStateDrawable;->d(II)V

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

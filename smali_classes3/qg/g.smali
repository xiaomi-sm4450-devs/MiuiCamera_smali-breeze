.class public final synthetic Lqg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lqg/g;->a:I

    iput-object p2, p0, Lqg/g;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lqg/g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lqg/g;->a:I

    const/4 v1, 0x0

    iget-boolean v2, p0, Lqg/g;->b:Z

    iget-object p0, p0, Lqg/g;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->i:Landroid/widget/CheckBox;

    if-eqz v2, :cond_0

    sget-boolean v0, Lqg/q;->d:Z

    if-eqz v0, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :goto_0
    check-cast p0, Leh/d;

    iget-object v0, p0, Leh/d;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v0}, Lah/c;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    iget-object v0, p0, Leh/d;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v0, v3, v1}, Lah/c;->c(Landroid/view/View;ZZ)Z

    :cond_1
    iget-object v0, p0, Leh/d;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    iget-object v0, p0, Leh/d;->d:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lah/c;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    iget-object p0, p0, Leh/d;->d:Landroid/widget/ProgressBar;

    invoke-static {p0, v1, v1}, Lah/c;->c(Landroid/view/View;ZZ)Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

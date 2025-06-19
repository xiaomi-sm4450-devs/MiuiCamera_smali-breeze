.class public Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;
.super Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;
.source "SourceFile"

# interfaces
.implements Lyg/c;


# static fields
.field public static final synthetic b0:I


# instance fields
.field public M:Lgh/m;

.field public O:Z

.field public P:Z

.field public Q:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public volatile V:Z

.field public W:Ljh/i;

.field public Y:Ltg/j;

.field public Z:Landroid/view/View;

.field public final a0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Z

.field public f:Landroidx/fragment/app/FragmentActivity;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter<",
            "Lfh/b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/view/View;

.field public w:Lmiuix/appcompat/app/AlertDialog;

.field public x:Lcom/arcsoft/avatar2/AvatarEngine;

.field public y:Ljh/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->e:Z

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->P:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Q:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->U:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->V:Z

    new-instance v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$b;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->a0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$b;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    if-eqz p0, :cond_0

    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->p:I

    :cond_0
    return-void
.end method

.method public final Ah(I)V
    .locals 6

    const v0, 0x7f1407a8

    const v1, 0x7f06092c

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 p1, 0x7

    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    goto/16 :goto_0

    :pswitch_1
    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->W:Ljh/i;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->f:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->j:Landroid/widget/LinearLayout;

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v1, v2, v5}, Ljh/i;->a(Landroid/content/Context;Lcom/android/camera/ui/GLTextureView;Landroid/widget/LinearLayout;I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->t:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->t:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_0

    :pswitch_3
    const/4 p1, 0x4

    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->t:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14070d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060934

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_0

    :pswitch_4
    const/4 p1, 0x3

    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->t:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1407a7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->t:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1407a3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Dc(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->setStopRender(Z)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->e()V

    :cond_0
    return-void
.end method

.method public final E5(ILlh/b$b;)V
    .locals 0

    return-void
.end method

.method public final E7(I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Ljh/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljh/a;->o:Z

    iput p1, v0, Ljh/a;->c:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->M:Lgh/m;

    iget-boolean p1, p1, Lgh/m;->o:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->a0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$b;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x6

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->a0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$b;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->M:Lgh/m;

    iget-boolean p1, p0, Lgh/m;->o:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgh/m;->m:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final E8()V
    .locals 0

    return-void
.end method

.method public final P0(Z)V
    .locals 0

    invoke-static {}, Lih/a;->b()Lih/a;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lih/a;->b:Z

    return-void
.end method

.method public final Yd(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->O:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    invoke-direct {v0}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v1, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->getConfigValue(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v0}, Ltg/i;->e(Ljava/util/HashMap;Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    const-string v0, "attr_event_name"

    const-string v2, "click"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->P:Z

    const-string v2, "key_mimoji_edit_save"

    const-string v3, "attr_mimoji_edit_count"

    if-eqz v0, :cond_0

    const-string v0, "from edit "

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Ls7/a;->y0(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v0, "from create "

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Ls7/a;->y0(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string v0, "preview_mid_save"

    const-string v1, "preview_mid"

    invoke-static {v0, v1}, Ls7/a;->w0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->u:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x6

    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->setSaveConfigThum(Z)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->uh(ZZ)V

    :goto_1
    return-void
.end method

.method public final Zc()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->M:Lgh/m;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lgh/m;->t:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgh/m;->t:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    :cond_1
    return-void
.end method

.method public final bd(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->M:Lgh/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_FragmentMimojiAsEdit"

    const-string v2, "createEmoticonVideo mRenderThread null "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->wh()V

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->M:Lgh/m;

    iget-object v0, p0, Lgh/m;->g:Lgh/m$b;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lgh/m;->c()V

    iget-object v0, p0, Lgh/m;->g:Lgh/m$b;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x80

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lgh/m;->g:Lgh/m$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method public final f7()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Ah(I)V

    return-void
.end method

.method public final getFragmentInto()I
    .locals 0

    const p0, 0xfff1

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0111

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Z:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    const-class v0, Ltg/j;

    invoke-virtual {p1, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p1

    check-cast p1, Ltg/j;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Y:Ltg/j;

    iget v0, p1, Ltg/j;->p:I

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_1

    const/16 v2, 0xcb

    if-eq v0, v2, :cond_0

    const/16 v2, 0xcc

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lyg/g;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Li6/c1;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Li6/c1;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->zh(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object p1

    check-cast p1, Lug/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configPath = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "MIMOJI_FragmentMimojiAsEdit"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p1, Lug/a;->k:Ljava/lang/String;

    iput-object v3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->U:Ljava/lang/String;

    iget-object p1, p1, Lug/a;->x:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Q:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->P:Z

    iput-boolean v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->O:Z

    invoke-static {}, Lyg/g;->a()Lyg/g;

    move-result-object p1

    if-eqz p1, :cond_2

    if-ne v0, v1, :cond_2

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Lyg/g;->J0(I)V

    :cond_2
    invoke-static {}, Lf7/s;->a()Lf7/s;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lf7/s;->Ic()Z

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Lyg/g;->setDisableSingleTapUp(Z)V

    :cond_4
    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/f;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/f;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->zh(I)V

    :goto_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Y:Ltg/j;

    invoke-virtual {v0}, Ltg/j;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->O:Z

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_2

    if-ne p1, v4, :cond_3

    :cond_2
    invoke-virtual {p0, v4}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->xh(I)V

    :cond_3
    return v0

    :cond_4
    iget p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->d:I

    const/16 v5, 0xcb

    if-ne p1, v5, :cond_5

    iget p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    const/4 v5, 0x2

    if-ne p1, v5, :cond_5

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->xh(I)V

    return v0

    :cond_5
    iget p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    if-ne p1, v2, :cond_6

    invoke-virtual {p0, v4}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->xh(I)V

    return v0

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->u:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v3, :cond_7

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Y:Ltg/j;

    invoke-virtual {p1}, Ltg/j;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->xh(I)V

    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->V:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lih/a;->b()Lih/a;

    move-result-object v0

    invoke-virtual {v0}, Lih/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "MIMOJI_FragmentMimojiAsEdit"

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x6

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "onClick: tv_back"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->d:I

    const/16 v4, 0xc9

    if-ne p1, v4, :cond_1

    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->xh(I)V

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0xcb

    const/4 v4, 0x2

    if-ne p1, v2, :cond_2

    iget p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    if-ne p1, v4, :cond_2

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->xh(I)V

    goto/16 :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->e:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->e:Z

    invoke-virtual {p0, v4}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Ah(I)V

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->a0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$b;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->a0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$b;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Ljh/a;

    invoke-virtual {v2}, Ljh/a;->g()V

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->r:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {}, Ljh/a;->c()Ljh/a;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Ljh/a;->c()Ljh/a;

    move-result-object v4

    iget v4, v4, Ljh/a;->c:I

    invoke-virtual {v2, v4, v3}, Ljh/a;->d(ILandroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->r:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    invoke-virtual {v3, v2}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->e(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->M:Lgh/m;

    iget-boolean v2, v2, Lgh/m;->o:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->M:Lgh/m;

    iget-boolean v3, v2, Lgh/m;->o:Z

    if-eqz v3, :cond_4

    iput-boolean v1, v2, Lgh/m;->n:Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->M:Lgh/m;

    invoke-virtual {v2, v1}, Lgh/m;->b(Z)V

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->r:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetData   mEnterFromMimoji :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->P:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Lcom/arcsoft/avatar2/AvatarEngine;

    sget-object p1, Ljh/a;->B:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->loadConfig(Ljava/lang/String;)V

    const-string p0, "edit_reset"

    const-string p1, "edit"

    invoke-static {p0, p1}, Ls7/a;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :sswitch_1
    const-string p1, "onClick: btn_save_finish"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Yd(Z)V

    goto :goto_1

    :sswitch_2
    const-string p1, "onClick: btn_create_emoticon"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Ah(I)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->yh()V

    invoke-static {}, Lyg/g;->a()Lyg/g;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, v2}, Lyg/g;->J0(I)V

    goto :goto_1

    :sswitch_3
    const-string p1, "onClick: btn_confirm"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Ah(I)V

    :cond_5
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b00fe -> :sswitch_3
        0x7f0b0101 -> :sswitch_2
        0x7f0b0106 -> :sswitch_1
        0x7f0b0819 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->w:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->w:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Q:Ljava/lang/String;

    sget-object v1, Ljh/a;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Q:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->O:Z

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz p0, :cond_1

    sget-object v0, Ljh/a;->C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->saveConfig(Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-static {}, Lih/a;->b()Lih/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lih/a;->b:Z

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-static {}, Lih/a;->b()Lih/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lih/a;->b:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final onSurfaceViewPause()V
    .locals 0

    return-void
.end method

.method public final onSurfaceViewResume()V
    .locals 0

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "provideAnimateElement, animateInElements"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "resetType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "MIMOJI_FragmentMimojiAsEdit"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->u:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    const-string p1, "mimoji edit timeout"

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {v1, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p2}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->uh(ZZ)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Y:Ltg/j;

    invoke-virtual {p1}, Ltg/j;->reset()V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->w:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->w:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final rc()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lb7/e;Lf7/c1;)V

    sget-object p1, Lb7/f$a;->a:Lb7/f;

    const-class v0, Lyg/c;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final releaseRender()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->setIsStopRenderForce(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/h;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/GLTextureView;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final resetConfig()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "resetConfig view NULL, UI need init "

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_FragmentMimojiAsEdit"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Y:Ltg/j;

    invoke-virtual {p0}, Ltg/j;->reset()V

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->setStopRender(Z)V

    invoke-static {}, Ljh/a;->c()Ljh/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Ljh/a;

    invoke-virtual {v0}, Ljh/a;->f()Lcom/arcsoft/avatar2/AvatarEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Lcom/arcsoft/avatar2/AvatarEngine;

    iget-boolean v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->O:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Q:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v2, Ljh/a;->C:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->loadConfig(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Lcom/arcsoft/avatar2/AvatarEngine;

    const v2, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v1, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->setIsStopRenderForce(Z)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->setStopRender(Z)V

    return-void
.end method

.method public final ta()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u3()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->M:Lgh/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_FragmentMimojiAsEdit"

    const-string v3, "createEmoticonVideo mRenderThread null "

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->wh()V

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->M:Lgh/m;

    iget-object v0, p0, Lgh/m;->t:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->release()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lgh/m;->t:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgh/m;->p:Z

    invoke-virtual {p0, v1}, Lgh/m;->b(Z)V

    return-void
.end method

.method public final uh(ZZ)V
    .locals 4

    invoke-static {}, Ljh/a;->c()Ljh/a;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Ljh/a;->c:I

    iget-object v2, v0, Ljh/a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v0, Ljh/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->releaseRender()V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    invoke-static {}, Lyg/g;->a()Lyg/g;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    const-class v3, Ltg/j;

    invoke-virtual {p1, v3}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p1

    check-cast p1, Ltg/j;

    invoke-virtual {p1, v2}, Ltg/j;->b(I)I

    move-result p1

    invoke-interface {v0, p1}, Lyg/g;->J0(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xcb

    iget v3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->d:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x2

    :cond_2
    invoke-interface {v0, v2, v1}, Lyg/g;->a0(IZ)V

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    invoke-static {}, Lyg/a;->a()Lyg/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lyg/a;->Ee()I

    :cond_4
    invoke-static {}, Lf7/o;->a()Lf7/o;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lf7/o;->yb()Z

    :cond_5
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->P:Z

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->O:Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->u:Landroid/view/View;

    const/16 p2, 0x8

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->M:Lgh/m;

    iget-object p0, p0, Lgh/m;->g:Lgh/m$b;

    if-eqz p0, :cond_8

    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_8
    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld8/d;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Ld8/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final unRegister(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lb7/e;Lf7/c1;)V

    sget-object p1, Lb7/f$a;->a:Lb7/f;

    const-class v0, Lyg/c;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    iget-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->O:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->O:Z

    sget-object p1, Ljh/a;->C:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Q:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->saveConfig(Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final vh()V
    .locals 14

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->M:Lgh/m;

    iget-boolean v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->P:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Ljh/a;->B:Ljava/lang/String;

    :goto_0
    iget-object v2, v0, Lgh/m;->g:Lgh/m$b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x20

    iput v3, v2, Landroid/os/Message;->what:I

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v0, Lgh/m;->g:Lgh/m$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    new-instance v0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    invoke-direct {v0}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v1, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->getConfigValue(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Ljh/a;

    invoke-virtual {v1, v0}, Ljh/a;->h(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Lcom/arcsoft/avatar2/AvatarEngine;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Ljh/a;

    iget-object v1, v1, Ljh/a;->i:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    iget v1, v1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->gender:I

    invoke-virtual {v0, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->getSupportConfigType(I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Ljh/a;

    iput-object v0, v1, Ljh/a;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/16 v1, 0x9

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->r:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->e(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->r:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->r:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    if-nez v0, :cond_4

    new-instance v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->f:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Landroidx/constraintlayout/core/state/a;

    invoke-direct {v3, p0, v1}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;-><init>(Landroid/content/Context;Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$b;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->r:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->r:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->r:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->o:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    const/16 v2, 0xc

    if-nez v0, :cond_5

    new-instance v0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->o:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    new-instance v4, Landroidx/core/view/inputmethod/a;

    invoke-direct {v4, p0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->e:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter$a;

    :cond_5
    invoke-static {}, Ljh/a;->c()Ljh/a;

    move-result-object v0

    iget-object v0, v0, Ljh/a;->d:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "MIMOJI_FragmentMimojiAsEdit"

    const/4 v7, 0x0

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;

    invoke-static {}, Ljh/a;->c()Ljh/a;

    move-result-object v8

    invoke-virtual {v8}, Ljh/a;->f()Lcom/arcsoft/avatar2/AvatarEngine;

    move-result-object v8

    iget v9, v5, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;->configType:I

    invoke-static {}, Ljh/a;->c()Ljh/a;

    move-result-object v10

    iget-object v10, v10, Ljh/a;->i:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    iget v10, v10, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->gender:I

    invoke-virtual {v8, v9, v10}, Lcom/arcsoft/avatar2/AvatarEngine;->getConfig(II)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "putConfigList:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v5, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;->configTypeDesc:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v5, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;->configType:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljh/a;->c()Ljh/a;

    move-result-object v6

    iget v9, v5, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;->configType:I

    iget-object v6, v6, Ljh/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget v6, v5, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;->configType:I

    const/16 v8, 0x8

    const/16 v9, 0x19

    const/16 v10, 0xe

    if-eq v6, v3, :cond_7

    if-eq v6, v2, :cond_7

    if-eq v6, v10, :cond_7

    if-eq v6, v9, :cond_7

    if-eq v6, v8, :cond_7

    if-eq v6, v1, :cond_7

    packed-switch v6, :pswitch_data_0

    move v6, v3

    goto :goto_6

    :cond_7
    :pswitch_0
    move v6, v7

    :goto_6
    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    new-instance v6, Lfh/b;

    invoke-direct {v6}, Lfh/b;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    iget v12, v5, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;->configType:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v13, ""

    if-eq v12, v3, :cond_e

    if-eq v12, v2, :cond_d

    if-eq v12, v10, :cond_c

    if-eq v12, v9, :cond_b

    if-eq v12, v8, :cond_a

    if-eq v12, v1, :cond_9

    packed-switch v12, :pswitch_data_1

    move-object v8, v13

    goto :goto_7

    :pswitch_1
    const v8, 0x7f14079a

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :pswitch_2
    const v8, 0x7f140764

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :pswitch_3
    const v8, 0x7f140771

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_9
    const v8, 0x7f14076b

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_a
    const v8, 0x7f140774

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_b
    const v8, 0x7f140767

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_c
    const v8, 0x7f140797

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_d
    const v8, 0x7f14079d

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_e
    const v8, 0x7f140780

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-static {v8, v13}, Landroidx/concurrent/futures/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lch/a;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->n:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    iget-object v9, v6, Lch/a;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    iput v8, v6, Lch/a;->b:F

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfh/b;

    iget v8, v8, Lch/a;->c:F

    iget v9, v6, Lch/a;->b:F

    add-float/2addr v8, v9

    goto :goto_8

    :cond_f
    iget v8, v6, Lch/a;->b:F

    :goto_8
    iput v8, v6, Lch/a;->c:F

    iput v7, v6, Lch/a;->a:I

    iput-object v5, v6, Lfh/b;->f:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_12

    const-string v0, " initConfigList() size 0 error"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lyg/b;->a()Lyg/b;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lyg/b;->F5()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->vh()V

    goto :goto_9

    :cond_11
    const-string p0, " initConfigList() mimojiControl null"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    return-void

    :cond_12
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->o:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    monitor-enter v0

    :try_start_1
    iput-object v4, v0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->a:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, v0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->b:I

    iput v7, v0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->c:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->m:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->o:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/16 v0, 0xc9

    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->d:I

    if-ne v0, v1, :cond_13

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Ah(I)V

    goto :goto_a

    :cond_13
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Ah(I)V

    :goto_a
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final wh()V
    .locals 6

    const-string v0, "MIMOJI_FragmentMimojiAsEdit"

    const-string v1, "setup avatar"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->V:Z

    invoke-static {}, Ljh/a;->c()Ljh/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Ljh/a;

    invoke-virtual {v0}, Ljh/a;->f()Lcom/arcsoft/avatar2/AvatarEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Lcom/arcsoft/avatar2/AvatarEngine;

    sget-object v1, Ljh/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->loadColorValue(Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->P:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->setTemplatePath(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    invoke-direct {v0}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v1, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->getConfigValue(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Ljh/a;

    invoke-virtual {v1, v0}, Ljh/a;->h(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Ljh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    iput-object v0, v1, Ljh/a;->j:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Lcom/arcsoft/avatar2/AvatarEngine;

    const v1, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v2, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    new-instance v0, Lgh/m;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lgh/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->M:Lgh/m;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->M:Lgh/m;

    const-string v1, "waitUntilReady() interrupted: "

    iget-object v3, v0, Lgh/m;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v0, Lgh/m;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    :try_start_1
    iget-object v0, v0, Lgh/m;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v4, "MimojiAsThumbnailRenderThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->M:Lgh/m;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->a0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$b;

    iput-object v1, v0, Lgh/m;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->r:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    if-eqz v1, :cond_2

    iput-object v0, v1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->f:Lgh/m;

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->y:Ljh/a;

    iget-object v1, v0, Ljh/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Ljh/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljh/a;->n:Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Lcom/arcsoft/avatar2/AvatarEngine;

    sget-object v3, Ljh/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/arcsoft/avatar2/AvatarEngine;->saveConfig(Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->V:Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->setIsStopRenderForce(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->setStopRender(Z)V

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Y:Ltg/j;

    iput-boolean v1, p0, Ltg/j;->b:Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final xh(I)V
    .locals 11

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->w:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const v0, 0x7f140750

    goto :goto_0

    :cond_2
    const v0, 0x7f140751

    goto :goto_0

    :cond_3
    const v0, 0x7f140753

    :goto_0
    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f140730

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$c;

    invoke-direct {v6, p0, p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$c;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const p1, 0x7f14070d

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lm3/f;

    const/4 p1, 0x6

    invoke-direct {v10, p1}, Lm3/f;-><init>(I)V

    invoke-static/range {v2 .. v10}, Lcom/android/camera/s4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lvg/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->w:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$d;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$d;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final yh()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->f:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/room/b;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->a0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zd(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->M:Lgh/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_FragmentMimojiAsEdit"

    const-string v2, "createEmoticonVideo mRenderThread null "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->wh()V

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->M:Lgh/m;

    iget-object v0, p0, Lgh/m;->g:Lgh/m$b;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lgh/m;->c()V

    iget-object v0, p0, Lgh/m;->g:Lgh/m$b;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x70

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lgh/m;->g:Lgh/m$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method public final zh(I)V
    .locals 8

    const-string v0, "startMimojiEdit\uff1a"

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_FragmentMimojiAsEdit"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->V:Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->u:Landroid/view/View;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Z:Landroid/view/View;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->u:Landroid/view/View;

    const v3, 0x7f0b065f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->k:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b0686

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b065c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b044e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->j:Landroid/widget/LinearLayout;

    const v3, 0x7f0b0101

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b0106

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->g:Landroid/widget/Button;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b0819

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->h:Landroid/widget/TextView;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b00fe

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->i:Landroid/widget/TextView;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b04da

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    iput-object v4, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->a0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$b;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->setHandler(Landroid/os/Handler;)V

    const v4, 0x7f0b05af

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->t:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Ll1/a;->G()I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07081e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-array v4, v2, [Landroid/view/View;

    aput-object v3, v4, v1

    const v5, 0x7f06008e

    invoke-static {v5, v4}, Lk0/j;->i(I[Landroid/view/View;)V

    new-array v4, v2, [Landroid/view/View;

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->g:Landroid/widget/Button;

    aput-object v5, v4, v1

    const v5, 0x7f060090

    invoke-static {v5, v4}, Lk0/j;->i(I[Landroid/view/View;)V

    const/4 v4, 0x2

    new-array v5, v4, [Landroid/view/View;

    aput-object v3, v5, v1

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->g:Landroid/widget/Button;

    aput-object v3, v5, v2

    invoke-static {v5}, Lcom/android/camera/s5;->K0([Landroid/view/View;)V

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->n:Landroid/widget/TextView;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e01b0

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0b0844

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->n:Landroid/widget/TextView;

    :cond_0
    const v3, 0x7f0b04ea

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;

    iput-object v3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->m:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    const v3, 0x7f0b01a0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->f:Landroidx/fragment/app/FragmentActivity;

    const-string v5, "color_level"

    invoke-direct {v0, v3, v5}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    new-instance v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->f:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, Lcom/xiaomi/mimoji/mimojias/fragment/edit/b;

    invoke-direct {v5, p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/b;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)V

    invoke-direct {v0, v3, v5}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;-><init>(Landroid/content/Context;Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$b;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->r:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Ljh/i;

    invoke-direct {v0}, Ljh/i;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->W:Ljh/i;

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->f:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v5, v6, v4}, Ljh/i;->a(Landroid/content/Context;Lcom/android/camera/ui/GLTextureView;Landroid/widget/LinearLayout;I)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/s5;->b0(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070810

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->setStopRender(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->p:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->d:I

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$a;-><init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->wh()V

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->vh()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->M:Lgh/m;

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->P:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Q:Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget-object v0, Ljh/a;->B:Ljava/lang/String;

    :goto_1
    iget-object v1, p1, Lgh/m;->g:Lgh/m$b;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v3, 0x20

    iput v3, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p1, Lgh/m;->g:Lgh/m$b;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->yh()V

    :goto_3
    sget-boolean p1, Lcom/android/camera/s5;->j:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->g:Landroid/widget/Button;

    new-instance v0, Lcom/xiaomi/mimoji/common/module/c;

    invoke-direct {v0, p0, v2}, Lcom/xiaomi/mimoji/common/module/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void
.end method

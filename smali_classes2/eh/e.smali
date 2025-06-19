.class public final Leh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Landroid/content/Context;

.field public m:Leh/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leh/e;->i:Z

    iput-boolean v0, p0, Leh/e;->j:Z

    iput-boolean v0, p0, Leh/e;->k:Z

    iput-object p1, p0, Leh/e;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leh/e;->l:Landroid/content/Context;

    const v2, 0x7f1400e4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Leh/e;->j:Z

    const v3, 0x7f080246

    const v4, 0x7f140777

    const v5, 0x7f080245

    if-eqz v2, :cond_0

    iget-object v2, p0, Leh/e;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Leh/e;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Leh/e;->e:Landroid/widget/LinearLayout;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Leh/e;->g:Landroid/widget/LinearLayout;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Leh/e;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Leh/e;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Leh/e;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Leh/e;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v2

    const-class v4, Ltg/j;

    invoke-virtual {v2, v4}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v2

    check-cast v2, Ltg/j;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->Yh()V

    iget-object v2, p0, Leh/e;->b:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Leh/e;->c:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, p0, Leh/e;->k:Z

    const v4, 0x7f14077c

    if-eqz v2, :cond_1

    iget-object v2, p0, Leh/e;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Leh/e;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Leh/e;->f:Landroid/widget/LinearLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Leh/e;->h:Landroid/widget/LinearLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Leh/e;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Leh/e;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Leh/e;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Leh/e;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p0, p0, Leh/e;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Leh/e;->m:Leh/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Leh/d;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Leh/e;->m:Leh/d;

    iget-boolean v0, v0, Leh/d;->p:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "MIMOJI_GifViewPresenter"

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "onClick reverse"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Leh/e;->k:Z

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Leh/e;->k:Z

    invoke-virtual {p0}, Leh/e;->a()V

    iget-object v0, p0, Leh/e;->m:Leh/d;

    iget-boolean p0, p0, Leh/e;->k:Z

    invoke-virtual {v0, v3}, Leh/d;->k(Z)V

    iget-object v1, v0, Leh/d;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->PausePreView()V

    iget-object v1, v0, Leh/d;->M:Landroid/os/Handler;

    new-instance v4, Lcom/xiaomi/milive/data/c;

    invoke-direct {v4, v3, v0, p0}, Lcom/xiaomi/milive/data/c;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p0, "mimoji_gif_reverse"

    invoke-static {v2, p0, v2}, Ls7/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "onClick clear bg"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Leh/e;->i:Z

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Leh/e;->i:Z

    invoke-virtual {p0}, Leh/e;->a()V

    iget-object v0, p0, Leh/e;->m:Leh/d;

    iget-boolean p0, p0, Leh/e;->i:Z

    invoke-virtual {v0}, Leh/d;->f()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    iget-boolean v1, v0, Leh/d;->r:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Leh/d;->d:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lah/c;->c(Landroid/view/View;ZZ)Z

    iget-object v1, v0, Leh/d;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v1, v4}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    :cond_2
    invoke-virtual {v0, v3}, Leh/d;->k(Z)V

    iget-object v1, v0, Leh/d;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->PausePreView()V

    if-eqz p0, :cond_3

    iget v1, v0, Leh/d;->m:I

    or-int/2addr v1, v3

    iput v1, v0, Leh/d;->m:I

    goto :goto_0

    :cond_3
    iget v1, v0, Leh/d;->m:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Leh/d;->m:I

    :goto_0
    iget-object v1, v0, Leh/d;->M:Landroid/os/Handler;

    new-instance v4, Ld6/s;

    invoke-direct {v4, v3, v0, p0}, Ld6/s;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    const-string p0, "mimoji_gif_remove_background"

    invoke-static {v2, p0, v2}, Ls7/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_2
    const-string v0, "onClick accelerate"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Leh/e;->j:Z

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Leh/e;->j:Z

    invoke-virtual {p0}, Leh/e;->a()V

    iget-object v0, p0, Leh/e;->m:Leh/d;

    iget-boolean p0, p0, Leh/e;->j:Z

    invoke-virtual {v0, v3}, Leh/d;->k(Z)V

    iget-object v1, v0, Leh/d;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->PausePreView()V

    iget-object v1, v0, Leh/d;->M:Landroid/os/Handler;

    new-instance v4, Lse/c;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0, p0}, Lse/c;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p0, "mimoji_gif_speed"

    invoke-static {v2, p0, v2}, Ls7/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-boolean p0, Lcom/android/camera/s5;->j:Z

    if-eqz p0, :cond_4

    new-instance p0, Ly7/f;

    invoke-direct {p0, p1, v3}, Ly7/f;-><init>(Landroid/view/View;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b044a -> :sswitch_2
        0x7f0b044b -> :sswitch_2
        0x7f0b0450 -> :sswitch_1
        0x7f0b0456 -> :sswitch_0
        0x7f0b0457 -> :sswitch_0
    .end sparse-switch
.end method

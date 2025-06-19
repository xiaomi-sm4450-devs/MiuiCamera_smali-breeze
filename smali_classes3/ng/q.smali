.class public final synthetic Lng/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lng/q;->a:I

    iput-object p1, p0, Lng/q;->c:Ljava/lang/Object;

    iput p2, p0, Lng/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lng/q;->a:I

    iget v1, p0, Lng/q;->b:I

    iget-object p0, p0, Lng/q;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_1

    const-string v2, "UNKNOWN"

    goto :goto_0

    :pswitch_1
    const-string v2, "SAVE_ERROR"

    goto :goto_0

    :pswitch_2
    const-string v2, "SAVE_COMPLETE"

    goto :goto_0

    :pswitch_3
    const-string v2, "EXECUTE_COMBINE"

    goto :goto_0

    :pswitch_4
    const-string v2, "PREVIEW_STOP"

    goto :goto_0

    :pswitch_5
    const-string v2, "PREVIEW_PENDING_STOP"

    goto :goto_0

    :pswitch_6
    const-string v2, "PREVIEW_PLAYING"

    goto :goto_0

    :pswitch_7
    const-string v2, "PREVIEW_PENDING_PLAY"

    goto :goto_0

    :pswitch_8
    const-string v2, "PREVIEW_PREPARED"

    goto :goto_0

    :pswitch_9
    const-string v2, "PREVIEW_PAUSE"

    goto :goto_0

    :cond_0
    const-string v2, "IDLE"

    :goto_0
    const-string v3, "newPreviewState: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a:Ljava/lang/String;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "not added"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const/16 v2, 0x8

    if-eq v1, v0, :cond_7

    const/4 v4, 0x7

    if-eq v1, v4, :cond_6

    const/16 v4, 0xa

    if-eq v1, v4, :cond_4

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_3

    :pswitch_a
    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->O:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->P:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->U:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Q:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->yh(ZZ)V

    goto/16 :goto_3

    :pswitch_b
    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->o:Landroid/content/ContentValues;

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->e0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Ch()V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->O:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->P:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->U:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Q:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :pswitch_c
    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "STATE_SAVE, mPreviewCombine.setVisibility: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->u:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->O:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->P:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->U:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c0081

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c0:Lvm/i;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lvm/i;->d:Lvm/i$a;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_8

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c0:Lvm/i;

    iget-object p0, p0, Lvm/i;->d:Lvm/i$a;

    invoke-virtual {p0}, Ljo/c;->dismiss()V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Ah()V

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->G2()V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "STATE_PENDING_PLAY, mPreviewCombine.getVisibility: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "STATE_PENDING_PLAY, mPreviewCombine.setVisibility: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Z:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->O:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->P:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Ah()V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->P:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->U:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->O:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Q:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->b:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$a;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Z:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->G2()V

    goto :goto_3

    :cond_7
    iput-boolean v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->u:Z

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Z:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->O:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->P:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void

    :pswitch_d
    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    sget v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VPWorkspaceActivity"

    const-string v2, "mDeleteDialog onClick positive"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "workspace_delete_confirm"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ls7/a;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->f:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    iget-object v2, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {v3}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->i()V

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->E6()Z

    return-void

    :goto_4
    check-cast p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;

    sget v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->l:I

    const v0, 0x7f140734

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    rsub-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->vh(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

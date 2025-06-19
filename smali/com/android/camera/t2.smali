.class public final synthetic Lcom/android/camera/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/t2;->a:I

    iput-object p1, p0, Lcom/android/camera/t2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/t2;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/camera/t2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->j:I

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->E6()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

    iget-object v0, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->i:Lcom/xiaomi/milive/data/LiveWorkspace;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p0, v0, p0}, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;-><init>(Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;Ljava/util/List;Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;)V

    iput-object p1, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->f:Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071142

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0710c1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071144

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity$a;

    invoke-direct {v1, p1, v0}, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity$a;-><init>(II)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->f:Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/milive/music/FragmentMusicFavorite;

    check-cast p1, Ljava/util/List;

    sget v0, Lcom/xiaomi/milive/music/FragmentMusicFavorite;->o:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->c:Landroid/widget/TextView;

    const v0, 0x7f140640

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lqg/q;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->wh(Ljava/util/List;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    check-cast p1, Ln7/f;

    iget p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->t:I

    iget v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->r:I

    sub-int/2addr p1, v0

    if-gez p1, :cond_4

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "FragmentMicroFilm"

    const-string v0, "do not play preview when index is less than 0"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->wh(I)V

    :goto_2
    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->tc(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ljava/lang/Boolean;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->e7(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/CameraAppImpl;

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "delete inner task: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/appcompat/widget/e;->e(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "CameraAppImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_3
    check-cast p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->u:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onClick: iv_gif_confirm"

    const-string v2, "MIMOJI_FragmentGifEdit"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Leh/d;

    invoke-virtual {v0}, Leh/d;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Leh/d;

    iget-boolean v0, v0, Leh/d;->p:Z

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->j:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {p1, v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->a(Z)V

    const/4 p1, 0x0

    const-string v0, "mimoji_gif_save"

    invoke-static {p1, v0, p1}, Ls7/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->n:Z

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "saveContent: "

    invoke-static {v2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->q:Lw7/c;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Leh/d;

    invoke-virtual {p1}, Leh/d;->e()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->q:Lw7/c;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->vh(Lw7/c;)V

    goto :goto_5

    :cond_6
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Leh/d;

    invoke-virtual {p0}, Leh/d;->l()V

    goto :goto_5

    :cond_7
    sget p1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const v0, 0x7f14040c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1, v1, v1}, Lcom/android/camera/g5;->d(Landroid/content/Context;Ljava/lang/String;ZII)V

    goto :goto_5

    :cond_8
    :goto_4
    const-string p0, "mGifMediaPlayer is unEnable or isComposing "

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

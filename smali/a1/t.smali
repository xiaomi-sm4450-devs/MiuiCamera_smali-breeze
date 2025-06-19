.class public final synthetic La1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La1/t;->a:I

    iput-object p1, p0, La1/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, La1/t;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, La1/t;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;

    check-cast p1, Lf7/f2;

    sget-object v0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [Ljava/util/function/IntSupplier;

    new-instance v3, Lsg/h;

    invoke-direct {v3, p0}, Lsg/h;-><init>(Lcom/xiaomi/milive/ui/FragmentLiveSpeed;)V

    aput-object v3, v0, v1

    invoke-interface {p1, v2, v0}, Lf7/f2;->ja(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Lf7/c0;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->n3(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Lf7/c0;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lg9/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->q9(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lg9/a;)V

    return-void

    :pswitch_3
    check-cast p0, [I

    check-cast p1, Lf7/g3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->m([ILf7/g3;)V

    return-void

    :pswitch_4
    check-cast p0, Lx0/o1;

    check-cast p1, Lf7/q1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Hh(Lx0/o1;Lf7/q1;)V

    return-void

    :pswitch_5
    check-cast p0, Landroid/util/Range;

    check-cast p1, Ll7/a;

    invoke-interface {p1, p0}, Ll7/a;->ia(Landroid/util/Range;)V

    return-void

    :pswitch_6
    check-cast p0, Landroid/graphics/Bitmap;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->je(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_7
    check-cast p0, La7/d;

    check-cast p1, Lh7/c;

    iget-object p0, p0, La7/d;->b:Lx0/b1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f140b49

    invoke-interface {p1, p0}, Lh7/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_8
    check-cast p0, Lf7/c0;

    check-cast p1, Lh7/i;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lf7/c0;->If()V

    :cond_0
    return-void

    :pswitch_9
    check-cast p0, Landroid/os/Bundle;

    check-cast p1, Lf7/g3;

    const-string v0, "mutex_hdr_quality"

    invoke-interface {p1, v0, p0}, Lf7/g3;->setTipsExtra(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p1, v0, v2}, Lf7/g3;->setTipsState(Ljava/lang/String;Z)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    check-cast p1, Lf7/f1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->th(Lcom/android/camera/fragment/top/FragmentTopMenu;Lf7/f1;)V

    return-void

    :pswitch_b
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lh7/f;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Uh(Ljava/util/concurrent/atomic/AtomicBoolean;Lh7/f;)V

    return-void

    :pswitch_c
    check-cast p0, Landroid/content/Context;

    check-cast p1, Lf7/f2;

    new-array v0, v2, [Ljava/util/function/IntSupplier;

    new-instance v3, Lt4/c;

    invoke-direct {v3, p0}, Lt4/c;-><init>(Landroid/content/Context;)V

    aput-object v3, v0, v1

    invoke-interface {p1, v2, v0}, Lf7/f2;->ja(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;

    check-cast p1, Lf7/c0;

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->m:Ls4/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v3, 0xfffff4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/film/FragmentFilmPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->m:Ls4/a;

    iget-object v0, v0, Ln7/f;->id:Ljava/lang/String;

    sget-boolean v3, Ls7/a;->a:Z

    const-string v3, "attr_film_template_name"

    invoke-static {v3, v0}, Landroidx/constraintlayout/core/parser/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v1, :cond_2

    const-string v1, "true"

    goto :goto_0

    :cond_2
    const-string v1, "false"

    :goto_0
    const-string v3, "attr_film_click_template_preview"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_film"

    invoke-static {v1, v0}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->m:Ls4/a;

    invoke-interface {p1, p0, v2}, Lf7/c0;->h7(Ls4/a;Z)V

    :cond_3
    return-void

    :pswitch_e
    check-cast p0, Landroid/view/View;

    check-cast p1, Lf7/p;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-interface {p1, p0}, Lf7/p;->onCameraPickerClicked(Landroid/view/View;)Z

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/fragment/FragmentGallery;

    check-cast p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v1, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    invoke-virtual {p1, p0, v1}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    const/4 p0, -0x1

    iput p0, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    :goto_1
    return-void

    :pswitch_10
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lh2/h;->b:Lh2/h;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_2
    check-cast p0, Lug/d;

    check-cast p1, Lyg/b;

    sget v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g0:I

    invoke-interface {p1, p0}, Lyg/b;->I9(Lug/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lb5/b;
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

    iput p2, p0, Lb5/b;->a:I

    iput-object p1, p0, Lb5/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lb5/b;->a:I

    iget-object p0, p0, Lb5/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    check-cast p0, Ltg/h;

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu/bean/c;

    iput-object p1, p0, Ltg/h;->d:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    invoke-virtual {p0, p1}, Ltg/h;->d(Lcom/xiaomi/mimoji/mimojifu/bean/c;)V

    return-void

    :pswitch_2
    check-cast p0, Lj6/c;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lj6/c;->a(Ljava/util/List;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->D3(Lcom/android/camera/module/FilmDreamModule;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    sget v0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->i:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/android/camera/data/observeable/d;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Lcom/android/camera/data/observeable/d;->c(I)I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "MoreModeBase"

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eq v3, v6, :cond_6

    const/16 v6, 0x100

    if-eq v3, v6, :cond_4

    const/16 v6, 0x1000

    if-eq v3, v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:I

    if-eq v3, v8, :cond_2

    const/4 v6, -0x2

    if-ne v3, v6, :cond_3

    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->th(I)I

    move-result v3

    iput v3, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:I

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "onDownloadStart"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    :cond_3
    iget v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:I

    add-int/lit16 v3, v0, -0x1000

    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->yh(IIII)V

    goto :goto_0

    :cond_4
    const-string v1, "onStateError: "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:I

    invoke-virtual {p0, v2, v1, v4, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->yh(IIII)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vh()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iput v8, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:I

    iput-object v7, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->e:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v7, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->e:Lmiuix/appcompat/app/AlertDialog;

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14064c

    invoke-static {v0, v1, v4}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "onStateChange = "

    const-string v3, ", mode = "

    invoke-static {v1, v0, v3, v2}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x16

    if-eq v0, v1, :cond_7

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_5
    iput-object v7, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    iget v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:I

    invoke-virtual {p0, v2, v1, v4, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->yh(IIII)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vh()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iput v8, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:I

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->th(I)I

    move-result v1

    invoke-virtual {p0, v2, v1, v4, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->yh(IIII)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->th(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:I

    invoke-virtual {p0, v2, v1, v4, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->yh(IIII)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vh()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iput v8, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:I

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->zh(IZ)V

    goto/16 :goto_0

    :cond_8
    :goto_1
    return-void

    :goto_2
    check-cast p0, Lpj/c;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lpj/c;->a:Ljava/lang/String;

    const-string p1, "could not be delivered to the consumer when addPreviewRate"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

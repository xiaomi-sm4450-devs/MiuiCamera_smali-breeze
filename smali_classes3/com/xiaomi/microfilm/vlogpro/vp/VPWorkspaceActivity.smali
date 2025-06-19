.class public Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lng/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public e:Lmiuix/recyclerview/widget/RecyclerView;

.field public f:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

.field public g:Landroid/view/View;

.field public h:Lng/p;

.field public i:Lng/n;

.field public j:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->h:Lng/p;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/m;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->Q5()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ActionBar;->d(Landroid/widget/ImageView;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "vp"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VPWorkspaceActivity"

    const-string v1, "finish from self-start "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->vg()V

    const p1, 0x7f0e014b

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/w2;->q(Landroid/content/Intent;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->Q5()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0x7f140674

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :goto_0
    const p1, 0x7f0b08d4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b08d5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->g:Landroid/view/View;

    new-instance p1, Lng/p;

    invoke-direct {p1}, Lng/p;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->h:Lng/p;

    const/16 v1, 0xdb

    invoke-virtual {p1, v1}, Lng/p;->restoreWorkspace(I)Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->E6()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    const-class v1, Lc1/i;

    invoke-virtual {p1, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p1

    check-cast p1, Lc1/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lc1/i;->a:Lng/n;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lng/n;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lc1/i;->a:Lng/n;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->i:Lng/n;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->h:Lng/p;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, p0, v1, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Lng/k;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->f:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

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

    new-instance v1, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity$a;

    invoke-direct {v1, p1, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity$a;-><init>(II)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->f:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->j:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->j:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final z6(Lcom/xiaomi/microfilm/vlogpro/vp/a;)V
    .locals 8

    const-string v0, "workspace_continue"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls7/a;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->i:Lng/n;

    iget-object v2, p1, Lcom/xiaomi/microfilm/vlogpro/vp/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ln7/g;->c(Ljava/lang/String;)Ln7/f;

    move-result-object v0

    check-cast v0, Lng/m;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "VPWorkspaceActivity"

    const-string v4, "createFromRawInfo"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/xiaomi/microfilm/vlogpro/vp/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v5, "raw_info"

    invoke-static {v0, v4, v5}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "VPItem"

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Luf/f;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lng/m;

    invoke-direct {v6}, Lng/m;-><init>()V

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v2}, Lng/m;->parseSummaryData(Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Li6/n1;->r:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Ln7/f;->id:Ljava/lang/String;

    invoke-static {v0, v7, v4}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lng/m;->simpleVerification(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "createFromRawInfo resourceOutputFolder: "

    invoke-static {v1, v0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v2}, Lng/m;->onDecompressFinished(Ljava/lang/String;Z)V

    move-object v1, v6

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v1, :cond_2

    const-string p0, "create failed"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v0, v1

    :cond_3
    iget-object v1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/a;->g:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    const-string v4, "createTempRecordedCache cache: "

    invoke-static {v4, v3}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "VPWorkspaceItem"

    invoke-static {v5, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iput-object v2, p1, Lcom/xiaomi/microfilm/vlogpro/vp/a;->h:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    :cond_5
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v1

    iput-object v0, v1, Ly0/g;->g:Lng/m;

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/g;

    invoke-virtual {v0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/g;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/g;->rollbackData()V

    iput-object p1, v0, Lcom/android/camera/data/observeable/g;->b:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->h()I

    move-result p1

    sget v0, Lcom/android/camera/display/manager/ScreenOrientationManager;->d:I

    invoke-static {p1, v0}, Lcom/android/camera/s5;->Q(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_6
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    const/16 v0, 0xdb

    invoke-virtual {p1, v0}, Lz0/e;->R(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.class public Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$b;,
        Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public e:Landroid/view/ActionMode;

.field public f:Landroid/view/MenuItem;

.field public g:Landroid/view/View;

.field public h:Lmiuix/recyclerview/widget/RecyclerView;

.field public i:Lcom/xiaomi/microfilm/vlog/vv/r;

.field public j:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

.field public k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public l:Lcom/xiaomi/microfilm/vlog/vv/p;

.field public m:Lmiuix/appcompat/app/AlertDialog;

.field public n:Lcom/android/camera/module/d;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->i:Lcom/xiaomi/microfilm/vlog/vv/r;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/m;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->h:Lmiuix/recyclerview/widget/RecyclerView;

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

.method public final e7()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->j:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->e()I

    move-result v0

    const-string v1, "updateSelectedCount "

    const-string v2, "VVWorkspaceActivity"

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/parser/a;->i(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->f:Landroid/view/MenuItem;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v3

    if-eq v3, v0, :cond_1

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->f:Landroid/view/MenuItem;

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->e:Landroid/view/ActionMode;

    if-nez v0, :cond_2

    return-void

    :cond_2
    check-cast v0, Lmiuix/view/e;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->j:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/microfilm/vlog/vv/v;

    iget-boolean v3, v3, Lcom/xiaomi/microfilm/vlog/vv/v;->j:Z

    if-nez v3, :cond_3

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    const p0, 0x7f080815

    goto :goto_1

    :cond_5
    const p0, 0x7f080853

    :goto_1
    const v1, 0x102001a

    invoke-interface {v0, v1, p0}, Lmiuix/view/e;->c(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VVWorkspaceActivity"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "onClick: vv_workspace_shot"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value_vv_click_workspace_continue"

    invoke-static {v0}, Ls7/a;->R0(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/v;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->l:Lcom/xiaomi/microfilm/vlog/vv/p;

    iget-object v3, p1, Lcom/xiaomi/microfilm/vlog/vv/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ln7/g;->c(Ljava/lang/String;)Ln7/f;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/o;

    if-nez v0, :cond_0

    const-string v0, "createFromRawInfo"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/xiaomi/microfilm/vlog/vv/v;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "raw_info"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlog/vv/o;->a(Ljava/lang/String;)Lcom/xiaomi/microfilm/vlog/vv/o;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "create failed"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v1

    iput-object v0, v1, Ly0/g;->e:Lcom/xiaomi/microfilm/vlog/vv/o;

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/e;

    invoke-virtual {v0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/e;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/e;->rollbackData()V

    iput-object p1, v0, Lcom/android/camera/data/observeable/e;->b:Lcom/xiaomi/microfilm/vlog/vv/v;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    const/16 v0, 0xb3

    invoke-virtual {p1, v0}, Lz0/e;->R(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_1

    :sswitch_1
    const-string p1, "onClick: vv_workspace_delete"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->e7()V

    goto :goto_1

    :sswitch_2
    const-string p1, "onClick: vv_workspace_back"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->j:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    iget-boolean p1, p1, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->b:Z

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->z6(Z)V

    goto :goto_1

    :cond_2
    const-string p1, "exit"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0924 -> :sswitch_2
        0x7f0b0926 -> :sswitch_1
        0x7f0b092d -> :sswitch_0
        0x7f0b092f -> :sswitch_1
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->vg()V

    const p1, 0x7f0e015a

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/w2;->q(Landroid/content/Intent;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->Q5()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const v1, 0x7f140674

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_1
    const p1, 0x7f0b0923

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->h:Lmiuix/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b0928

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->g:Landroid/view/View;

    new-instance p1, Lcom/xiaomi/microfilm/vlog/vv/r;

    invoke-direct {p1}, Lcom/xiaomi/microfilm/vlog/vv/r;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->i:Lcom/xiaomi/microfilm/vlog/vv/r;

    const/16 v1, 0xb3

    invoke-virtual {p1, v1}, Lcom/xiaomi/microfilm/vlog/vv/r;->restoreWorkspace(I)Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->E6()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080813

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f140678

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, La4/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, La4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->Q5()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmiuix/appcompat/app/ActionBar;->d(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f071139

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-static {p0}, Lcom/android/camera/s5;->b0(Landroid/content/Context;)Z

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    const-class v1, Lc1/k;

    invoke-virtual {p1, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p1

    check-cast p1, Lc1/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lc1/k;->a:Lcom/xiaomi/microfilm/vlog/vv/p;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/xiaomi/microfilm/vlog/vv/p;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lc1/k;->a:Lcom/xiaomi/microfilm/vlog/vv/p;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->l:Lcom/xiaomi/microfilm/vlog/vv/p;

    if-nez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->i:Lcom/xiaomi/microfilm/vlog/vv/r;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->o:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->i:Lcom/xiaomi/microfilm/vlog/vv/r;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/v;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->l:Lcom/xiaomi/microfilm/vlog/vv/p;

    iget-object v3, v1, Lcom/xiaomi/microfilm/vlog/vv/v;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ln7/g;->c(Ljava/lang/String;)Ln7/f;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/microfilm/vlog/vv/o;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->o:Ljava/util/ArrayList;

    new-instance v4, Lcom/xiaomi/microfilm/vlog/vv/w;

    invoke-direct {v4, v2, v1}, Lcom/xiaomi/microfilm/vlog/vv/w;-><init>(Lcom/xiaomi/microfilm/vlog/vv/o;Lcom/xiaomi/microfilm/vlog/vv/v;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->i:Lcom/xiaomi/microfilm/vlog/vv/r;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->o:Ljava/util/ArrayList;

    move-object v5, p1

    move-object v6, p0

    move-object v9, p0

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter$a;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->j:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const-string v1, "vv_workspace"

    invoke-direct {p1, p0, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->h:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->k:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071142

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071144

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$b;

    invoke-direct {v2, p1, v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$b;-><init>(III)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->h:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->h:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->j:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->j:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->b:Z

    :goto_0
    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->z6(Z)V

    return p2

    :cond_1
    const-string p1, "VVWorkspaceActivity"

    const-string v0, "exit"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return p2

    :cond_2
    const/16 v0, 0x19

    if-eq p1, v0, :cond_4

    const/16 v0, 0x18

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->n:Lcom/android/camera/module/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/d;

    invoke-direct {v0}, Lcom/android/camera/module/d;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->n:Lcom/android/camera/module/d;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->n:Lcom/android/camera/module/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/module/d;->b()V

    iget v0, v0, Lcom/android/camera/module/d;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->m:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->j:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->f()V

    :cond_3
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    invoke-virtual {p0}, Lz0/e;->M()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final z6(Z)V
    .locals 5

    const-string v0, "setEditMode "

    const-string v1, "VVWorkspaceActivity"

    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/core/parser/a;->k(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->j:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "mAdapter is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-boolean p1, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->b:Z

    if-nez p1, :cond_2

    iget-object v3, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/microfilm/vlog/vv/v;

    iput-boolean v2, v4, Lcom/xiaomi/microfilm/vlog/vv/v;->j:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->j:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->f()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->j:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz p1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "intoActionMode"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$a;

    invoke-direct {p1, p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$a;-><init>(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->e:Landroid/view/ActionMode;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->e:Landroid/view/ActionMode;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->f:Landroid/view/MenuItem;

    :cond_4
    :goto_1
    return-void
.end method

.class public Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter$WorkspaceItemHolder;
.super Lcom/android/camera/fragment/CommonRecyclerViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WorkspaceItemHolder"
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;

.field public final synthetic g:Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter$WorkspaceItemHolder;->g:Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter$WorkspaceItemHolder;->b:Landroid/view/View;

    const p1, 0x7f0b0444

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter$WorkspaceItemHolder;->c:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b0449

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter$WorkspaceItemHolder;->a:Landroid/widget/TextView;

    const v0, 0x7f0b0445

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter$WorkspaceItemHolder;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b0446

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter$WorkspaceItemHolder;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0448

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter$WorkspaceItemHolder;->f:Landroid/widget/TextView;

    const v0, 0x7f0b0447

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x2

    new-array p0, p0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const/4 p1, 0x1

    aput-object p2, p0, p1

    invoke-static {p0}, Lk0/j;->n([Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter$WorkspaceItemHolder;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0b0444

    iget-object v2, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter$WorkspaceItemHolder;->g:Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

    if-eq p1, v1, :cond_1

    const v1, 0x7f0b0447

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "workspace_menu"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ls7/a;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lvm/i;

    iget-object v1, v2, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->a:Landroid/app/Activity;

    const v3, 0x7f15017b

    iget-object v4, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter$WorkspaceItemHolder;->c:Landroidx/cardview/widget/CardView;

    invoke-direct {p1, v1, v4, v3}, Lvm/i;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v1, Landroidx/appcompat/view/SupportMenuInflater;

    iget-object v3, p1, Lvm/i;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iget-object v3, p1, Lvm/i;->b:Lmiuix/appcompat/internal/view/menu/d;

    const/high16 v4, 0x7f100000

    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/view/SupportMenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v1, Lcom/android/camera/q0;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/q0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, Lvm/i;->e:Lvm/i$b;

    iget-object p0, v2, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07066e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvm/i;->a(II)V

    goto :goto_0

    :cond_1
    iget-object p0, v2, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->h:Lcom/xiaomi/microfilm/milive/a$f;

    iget-object p1, v2, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    check-cast p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->z6(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    :goto_0
    return-void
.end method

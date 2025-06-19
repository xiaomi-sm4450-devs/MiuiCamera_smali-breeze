.class public final Lum/f;
.super Lum/a;
.source "SourceFile"


# instance fields
.field public d:Landroid/view/View;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lum/a;-><init>(Landroid/view/LayoutInflater;Ljava/util/ArrayList;)V

    iput-object p3, p0, Lum/f;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lum/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-nez p1, :cond_0

    sget p1, Lgm/a$h;->tag_secondary_popup_menu_item_head:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    iput-object p2, p0, Lum/f;->d:Landroid/view/View;

    :cond_0
    return-object p2
.end method

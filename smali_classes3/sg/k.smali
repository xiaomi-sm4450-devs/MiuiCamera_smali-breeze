.class public final synthetic Lsg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/ui/FragmentLiveTemplate;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milive/ui/FragmentLiveTemplate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/k;->a:Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    sget p1, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->w:I

    iget-object p0, p0, Lsg/k;->a:Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    invoke-virtual {p0, p3}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->wh(I)V

    return-void
.end method

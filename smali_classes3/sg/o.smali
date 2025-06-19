.class public final synthetic Lsg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/o;->a:Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lsg/o;->a:Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lnf/a;->a:Landroid/net/Uri;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lnf/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

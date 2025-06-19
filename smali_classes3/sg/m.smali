.class public final synthetic Lsg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/m;->a:Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lsg/m;->a:Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    iput-object p1, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->h:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

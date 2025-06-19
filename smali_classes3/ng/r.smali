.class public final synthetic Lng/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p0, "VPWorkspaceAdapter"

    const-string p1, "onClick NegativeButton"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "workspace_rename_cancel"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ls7/a;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

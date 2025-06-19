.class public final synthetic Lng/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/e;->a:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    sget p1, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C0:I

    iget-object p0, p0, Lng/e;->a:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "FragmentVlogProProcess"

    const-string p2, "showExitConfirm onClick negative"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "vv_exit_cancel"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ls7/a;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->vh()V

    return-void
.end method

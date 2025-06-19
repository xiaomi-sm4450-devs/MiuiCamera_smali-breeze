.class Lmiuix/appcompat/app/AlertController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/AlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$2;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lmiuix/appcompat/app/AlertController$2;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController$2;->lambda$onShowAnimComplete$0()V

    return-void
.end method

.method private synthetic lambda$onShowAnimComplete$0()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$2;->this$0:Lmiuix/appcompat/app/AlertController;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public onShowAnimComplete()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$2;->this$0:Lmiuix/appcompat/app/AlertController;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmiuix/appcompat/app/AlertController;->u0:Z

    iget-object v0, v0, Lmiuix/appcompat/app/AlertController;->L0:Lmiuix/appcompat/app/AlertDialog$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/appcompat/app/AlertDialog$c;->onShowAnimComplete()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$2;->this$0:Lmiuix/appcompat/app/AlertController;

    iget-boolean v1, v0, Lmiuix/appcompat/app/AlertController;->K0:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmiuix/appcompat/app/f;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/f;-><init>(Lmiuix/appcompat/app/AlertController$2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onShowAnimStart()V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$2;->this$0:Lmiuix/appcompat/app/AlertController;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->u0:Z

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->L0:Lmiuix/appcompat/app/AlertDialog$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmiuix/appcompat/app/AlertDialog$c;->onShowAnimStart()V

    :cond_0
    return-void
.end method

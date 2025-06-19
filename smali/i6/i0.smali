.class public final synthetic Li6/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/view/KeyEvent;

.field public final synthetic b:Lcom/android/camera/module/e0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent;Lcom/android/camera/module/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/i0;->a:Landroid/view/KeyEvent;

    iput-object p2, p0, Li6/i0;->b:Lcom/android/camera/module/e0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf7/n0;

    iget-object v0, p0, Li6/i0;->a:Landroid/view/KeyEvent;

    if-eqz v0, :cond_1

    iget-object p0, p0, Li6/i0;->b:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/z2;->t3(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lf7/n0;->v8(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

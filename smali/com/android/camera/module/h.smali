.class public final synthetic Lcom/android/camera/module/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/module/h;->a:I

    iput-object p2, p0, Lcom/android/camera/module/h;->b:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/h;->b:Landroid/view/KeyEvent;

    check-cast p1, Lf7/w1;

    iget p0, p0, Lcom/android/camera/module/h;->a:I

    invoke-static {p0, v0, p1}, Lcom/android/camera/module/i;->i(ILandroid/view/KeyEvent;Lf7/w1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

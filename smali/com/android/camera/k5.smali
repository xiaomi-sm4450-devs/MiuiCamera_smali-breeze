.class public final synthetic Lcom/android/camera/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ActivityBase;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/android/camera/k5;->a:Z

    iput-object p1, p0, Lcom/android/camera/k5;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-boolean p1, p0, Lcom/android/camera/k5;->a:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/s5;->m()V

    :cond_0
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p1

    invoke-virtual {p1}, Lm6/e;->reset()V

    iget-object p0, p0, Lcom/android/camera/k5;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

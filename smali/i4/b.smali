.class public final Li4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Le0/p;

.field public final synthetic d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Ljava/lang/String;ILe0/p;)V
    .locals 0

    iput-object p1, p0, Li4/b;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iput-object p2, p0, Li4/b;->a:Ljava/lang/String;

    iput p3, p0, Li4/b;->b:I

    iput-object p4, p0, Li4/b;->c:Le0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Md()V
    .locals 3

    const-string v0, "onPermissionResult result =true"

    const-string v1, "WatermarkAdapter"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz5/b;->e(Z)V

    invoke-static {v1}, Lcom/android/camera/z2;->m5(Z)V

    iget v0, p0, Li4/b;->b:I

    iget-object v1, p0, Li4/b;->c:Le0/p;

    iget-object v2, p0, Li4/b;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object p0, p0, Li4/b;->a:Ljava/lang/String;

    invoke-virtual {v2, p0, v0, v1}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->e(Ljava/lang/String;ILe0/p;)V

    return-void
.end method

.method public final j3(Ljava/lang/String;)V
    .locals 10

    iget-object p0, p0, Li4/b;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/s5;->E0()Z

    move-result p1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->h:Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    const p1, 0x7f14067a

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f14068e

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lz3/c;

    invoke-direct {v5, p0, v0}, Lz3/c;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const p1, 0x7f140452

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroidx/room/k;

    invoke-direct {v9, p0, v0}, Landroidx/room/k;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v9}, Lcom/android/camera/s4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lvg/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const p1, 0x7f14067c

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f14068c

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroidx/core/location/a;

    invoke-direct {v5, v0, p0, v1}, Landroidx/core/location/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 p1, 0x1040000

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroidx/core/widget/a;

    const/4 p1, 0x5

    invoke-direct {v9, p0, p1}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v9}, Lcom/android/camera/s4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lvg/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Lmiuix/appcompat/app/AlertDialog;

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Lmiuix/appcompat/app/AlertDialog;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    :goto_1
    return-void
.end method

.method public final pd()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Li4/b;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

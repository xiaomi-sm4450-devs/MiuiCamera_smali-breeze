.class public final Li4/a;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh7/i;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Le0/p;

.field public final synthetic f:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Lh7/i;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILe0/p;)V
    .locals 0

    iput-object p1, p0, Li4/a;->f:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iput-object p2, p0, Li4/a;->a:Lh7/i;

    iput-object p3, p0, Li4/a;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Li4/a;->c:Ljava/lang/String;

    iput p5, p0, Li4/a;->d:I

    iput-object p6, p0, Li4/a;->e:Le0/p;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/s5;->E0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li4/a;->onDismissSucceeded()V

    :cond_0
    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Li4/a;->a:Lh7/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li4/a;->f:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li4/b;

    iget v3, p0, Li4/a;->d:I

    iget-object v4, p0, Li4/a;->e:Le0/p;

    iget-object v5, p0, Li4/a;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v5, v3, v4}, Li4/b;-><init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Ljava/lang/String;ILe0/p;)V

    iget-object p0, p0, Li4/a;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, p0, v2}, Lh7/i;->y9(Landroidx/fragment/app/FragmentActivity;Li4/b;)Z

    :cond_0
    return-void
.end method

.class public final Ly7/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/j;->B(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/i;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ly7/j;


# direct methods
.method public constructor <init>(Ly7/j;Lcom/android/camera/module/i;III)V
    .locals 0

    iput-object p1, p0, Ly7/j$a;->e:Ly7/j;

    iput-object p2, p0, Ly7/j$a;->a:Lcom/android/camera/module/i;

    iput p3, p0, Ly7/j$a;->b:I

    iput p4, p0, Ly7/j$a;->c:I

    iput p5, p0, Ly7/j$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly7/j$a;->a:Lcom/android/camera/module/i;

    invoke-virtual {v0}, Lcom/android/camera/module/i;->canStartCount()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ly7/j$a;->c:I

    iget v1, p0, Ly7/j$a;->d:I

    iget-object v2, p0, Ly7/j$a;->e:Ly7/j;

    iget p0, p0, Ly7/j$a;->b:I

    invoke-virtual {v2, p0, v0, v1}, Ly7/j;->B(III)V

    :cond_0
    return-void
.end method

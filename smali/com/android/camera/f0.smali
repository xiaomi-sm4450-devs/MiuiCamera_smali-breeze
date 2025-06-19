.class public final Lcom/android/camera/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/f0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/android/camera/f0$a;

.field public final c:Ljava/lang/Object;

.field public final d:J

.field public e:Ly7/b;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/f0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/camera/f0;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/android/camera/f0;->d:J

    new-instance p1, Ly7/b;

    invoke-direct {p1}, Ly7/b;-><init>()V

    iput-object p1, p0, Lcom/android/camera/f0;->e:Ly7/b;

    return-void
.end method

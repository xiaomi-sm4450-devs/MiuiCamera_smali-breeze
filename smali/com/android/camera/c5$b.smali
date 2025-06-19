.class public final Lcom/android/camera/c5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/c5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/android/camera/c5;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/camera/c5;

    invoke-direct {v0}, Lcom/android/camera/c5;-><init>()V

    sput-object v0, Lcom/android/camera/c5$b;->a:Lcom/android/camera/c5;

    return-void
.end method

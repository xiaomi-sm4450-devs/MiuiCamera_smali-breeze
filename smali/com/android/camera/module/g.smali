.class public final synthetic Lcom/android/camera/module/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/i;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/i;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/g;->a:Lcom/android/camera/module/i;

    iput p2, p0, Lcom/android/camera/module/g;->b:I

    iput p3, p0, Lcom/android/camera/module/g;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/g;->b:I

    iget v1, p0, Lcom/android/camera/module/g;->c:I

    iget-object p0, p0, Lcom/android/camera/module/g;->a:Lcom/android/camera/module/i;

    invoke-static {p0, v0, v1}, Lcom/android/camera/module/i;->E1(Lcom/android/camera/module/i;II)V

    return-void
.end method

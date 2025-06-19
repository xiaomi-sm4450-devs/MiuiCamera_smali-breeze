.class public final synthetic Ld6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/module/e0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/module/e0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld6/y;->a:I

    iput-object p2, p0, Ld6/y;->b:Lcom/android/camera/module/e0;

    iput p3, p0, Ld6/y;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lf7/y0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld6/z;

    iget v2, p0, Ld6/y;->a:I

    iget-object v3, p0, Ld6/y;->b:Lcom/android/camera/module/e0;

    iget p0, p0, Ld6/y;->c:I

    invoke-direct {v1, v2, v3, p0}, Ld6/z;-><init>(ILcom/android/camera/module/e0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

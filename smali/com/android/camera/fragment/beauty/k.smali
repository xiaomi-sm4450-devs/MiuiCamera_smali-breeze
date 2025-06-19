.class public final synthetic Lcom/android/camera/fragment/beauty/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/k;->a:Ljava/lang/String;

    iput p2, p0, Lcom/android/camera/fragment/beauty/k;->b:I

    iput p3, p0, Lcom/android/camera/fragment/beauty/k;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lf7/r1;

    sget v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Y:I

    iget v0, p0, Lcom/android/camera/fragment/beauty/k;->b:I

    iget v1, p0, Lcom/android/camera/fragment/beauty/k;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/k;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, Lf7/r1;->d4(IILjava/lang/String;)V

    return-void
.end method

.class public final synthetic Lcom/android/camera/fragment/i0;
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

    iput-object p1, p0, Lcom/android/camera/fragment/i0;->a:Ljava/lang/String;

    iput p2, p0, Lcom/android/camera/fragment/i0;->b:I

    iput p3, p0, Lcom/android/camera/fragment/i0;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lf7/k;

    sget v0, Lcom/android/camera/fragment/FragmentBeauty;->k0:I

    iget v0, p0, Lcom/android/camera/fragment/i0;->b:I

    iget v1, p0, Lcom/android/camera/fragment/i0;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/i0;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, Lf7/k;->Aa(IILjava/lang/String;)V

    return-void
.end method

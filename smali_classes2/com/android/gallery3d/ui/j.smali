.class public final Lcom/android/gallery3d/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/gallery3d/ui/j;->a:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/gallery3d/ui/j;->b:I

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 3

    iget v0, p0, Lcom/android/gallery3d/ui/j;->b:I

    new-array v1, v0, [I

    iget-object p0, p0, Lcom/android/gallery3d/ui/j;->a:[I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

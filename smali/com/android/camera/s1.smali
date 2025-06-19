.class public final synthetic Lcom/android/camera/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lu6/g;


# direct methods
.method public synthetic constructor <init>(Lu6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/s1;->a:Lu6/g;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    sget-object p1, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    sget-object v0, Lu6/a;->U:Lu6/a;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object p0, p0, Lcom/android/camera/s1;->a:Lu6/g;

    invoke-virtual {p0, p2}, Lu6/g;->q([Ljava/lang/Object;)V

    new-array p1, p1, [Lu6/a;

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lu6/g;->x([Lu6/a;)V

    return-void
.end method

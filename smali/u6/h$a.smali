.class public final Lu6/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu6/h;


# direct methods
.method public constructor <init>(Lu6/h;)V
    .locals 0

    iput-object p1, p0, Lu6/h$a;->a:Lu6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object p0, Lb7/f$a;->a:Lb7/f;

    const-class v0, Ld7/f;

    invoke-virtual {p0, v0}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object p0

    check-cast p0, Ld7/f;

    invoke-interface {p0}, Ld7/f;->B1()Lz0/e;

    move-result-object p0

    invoke-virtual {p0}, Lz0/e;->w()I

    move-result p0

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    const-string p0, "PreviewWatchDog"

    const-string v0, "onNegative, Preview Stuck!!!"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object p0

    sget-object v0, Lu6/a;->i0:Lu6/a;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Lu6/g;->a(Lu6/a;J)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Ld7/h;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Ld7/h;

    invoke-interface {v0}, Ld7/h;->M4()I

    move-result v0

    iget-object p0, p0, Lu6/h$a;->a:Lu6/h;

    iget v1, p0, Lu6/h;->h:I

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v0, p0, Lu6/h;->h:I

    return v1
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.class public final Lhb/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhb/k;


# direct methods
.method public constructor <init>(Lhb/k;)V
    .locals 0

    iput-object p1, p0, Lhb/k$a;->a:Lhb/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .locals 2

    iget-object p0, p0, Lhb/k$a;->a:Lhb/k;

    invoke-virtual {p0}, Lhb/k;->f()F

    move-result v0

    iget v1, p0, Lhb/k;->e:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhb/k;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lhb/k;->a()V

    :cond_1
    return-void
.end method

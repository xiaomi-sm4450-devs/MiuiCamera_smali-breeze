.class public final synthetic Lcom/android/camera/module/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/DollyZoomModule;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lv7/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/DollyZoomModule;IILv7/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/y;->a:Lcom/android/camera/module/DollyZoomModule;

    iput p2, p0, Lcom/android/camera/module/y;->b:I

    iput p3, p0, Lcom/android/camera/module/y;->c:I

    iput-object p4, p0, Lcom/android/camera/module/y;->d:Lv7/a;

    iput p5, p0, Lcom/android/camera/module/y;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/y;->a:Lcom/android/camera/module/DollyZoomModule;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/camera/module/y;->b:I

    iget v4, p0, Lcom/android/camera/module/y;->c:I

    iget-object v5, p0, Lcom/android/camera/module/y;->d:Lv7/a;

    iget v6, p0, Lcom/android/camera/module/y;->e:I

    invoke-static/range {v0 .. v6}, Lcom/android/camera/module/DollyZoomModule;->Q5(Lcom/android/camera/module/DollyZoomModule;IIIILv7/a;I)V

    return-void
.end method

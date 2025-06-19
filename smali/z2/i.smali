.class public final synthetic Lz2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$d;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$d;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/i;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$d;

    iput p2, p0, Lz2/i;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lb3/a;

    iget-object v0, p0, Lz2/i;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll1/a;->V()V

    iget p0, p0, Lz2/i;->b:F

    invoke-interface {p1, p0}, Lb3/a;->v6(F)V

    return-void
.end method

.class public final synthetic La1/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La1/d1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(La1/d1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/c1;->a:La1/d1;

    iput p2, p0, La1/c1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La1/c1;->a:La1/d1;

    iget-object v0, v0, La1/d1;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    iget p0, p0, La1/c1;->b:I

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->restoreWorkspace(I)Z

    return-void
.end method

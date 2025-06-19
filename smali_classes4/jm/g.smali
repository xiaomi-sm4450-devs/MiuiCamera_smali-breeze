.class public final synthetic Ljm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljm/n;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Ljm/n;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/g;->a:Ljm/n;

    iput p2, p0, Ljm/g;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljm/g;->a:Ljm/n;

    iget-object v0, v0, Ljm/n;->g:Lsn/l;

    iget p0, p0, Ljm/g;->b:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

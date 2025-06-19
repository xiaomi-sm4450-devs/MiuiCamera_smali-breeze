.class public final Lob/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/i;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lob/i$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lob/i;->g:Lob/k;

    if-eqz v0, :cond_0

    iget p0, p0, Lob/i$a;->a:I

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lob/k;->a(ILob/h;)V

    :cond_0
    return-void
.end method

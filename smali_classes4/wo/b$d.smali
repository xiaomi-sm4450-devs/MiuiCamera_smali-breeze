.class public final Lwo/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwo/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwo/b;


# direct methods
.method public constructor <init>(Lwo/b;)V
    .locals 0

    iput-object p1, p0, Lwo/b$d;->a:Lwo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lwo/b$d;->a:Lwo/b;

    iget v0, p0, Lwo/b;->k:I

    iget v1, p0, Lwo/b;->j:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lwo/b;->z:Z

    return-void
.end method

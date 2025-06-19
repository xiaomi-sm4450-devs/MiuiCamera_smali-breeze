.class public final Lyn/b$a;
.super Lq/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/b;-><init>(Lyn/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lyn/d;


# direct methods
.method public constructor <init>(Lyn/d;)V
    .locals 1

    iput-object p1, p0, Lyn/b$a;->c:Lyn/d;

    const/4 p1, 0x2

    const-string v0, "FloatValueHolder"

    invoke-direct {p0, v0, p1}, Lq/n;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

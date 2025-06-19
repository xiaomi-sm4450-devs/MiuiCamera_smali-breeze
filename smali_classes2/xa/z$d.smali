.class public final Lxa/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/z$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/z;->i()Lxa/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxa/z$g<",
        "Lxa/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxa/z;


# direct methods
.method public constructor <init>(Lxa/z;)V
    .locals 0

    iput-object p1, p0, Lxa/z$d;->a:Lxa/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxa/h;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lxa/z$d;->a:Lxa/z;

    iget-object v0, p0, Lxa/z;->d:Lpa/a;

    invoke-virtual {v0, p1}, Lpa/a;->x(Lxa/a;)Lxa/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxa/z;->d:Lpa/a;

    invoke-virtual {p0, p1, v0}, Lpa/a;->y(Lxa/a;Lxa/x;)Lxa/x;

    move-result-object v0

    :cond_0
    return-object v0
.end method

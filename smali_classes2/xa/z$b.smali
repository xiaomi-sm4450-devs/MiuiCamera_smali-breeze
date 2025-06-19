.class public final Lxa/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/z$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/z;->j()Lpa/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxa/z$g<",
        "Lpa/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxa/z;


# direct methods
.method public constructor <init>(Lxa/z;)V
    .locals 0

    iput-object p1, p0, Lxa/z$b;->a:Lxa/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxa/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxa/z$b;->a:Lxa/z;

    iget-object p0, p0, Lxa/z;->d:Lpa/a;

    invoke-virtual {p0, p1}, Lpa/a;->K(Lxa/h;)Lpa/a$a;

    move-result-object p0

    return-object p0
.end method

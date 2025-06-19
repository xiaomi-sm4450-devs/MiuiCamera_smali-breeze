.class public final Lxa/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/z$g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxa/z$g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxa/z;


# direct methods
.method public constructor <init>(Lxa/z;)V
    .locals 0

    iput-object p1, p0, Lxa/b0;->a:Lxa/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxa/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxa/b0;->a:Lxa/z;

    iget-object p0, p0, Lxa/z;->d:Lpa/a;

    invoke-virtual {p0, p1}, Lpa/a;->F(Lxa/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

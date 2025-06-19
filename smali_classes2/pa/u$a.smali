.class public final Lpa/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lpa/u$a;


# instance fields
.field public final a:Lha/m;

.field public final b:Lha/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpa/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lpa/u$a;-><init>(Lha/m;Lha/n;)V

    sput-object v0, Lpa/u$a;->c:Lpa/u$a;

    return-void
.end method

.method public constructor <init>(Lha/m;Lha/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/u$a;->a:Lha/m;

    iput-object p2, p0, Lpa/u$a;->b:Lha/n;

    return-void
.end method

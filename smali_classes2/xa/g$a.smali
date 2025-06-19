.class public final Lxa/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lxa/f0;

.field public final b:Ljava/lang/reflect/Field;

.field public c:Lxa/n;


# direct methods
.method public constructor <init>(Lxa/f0;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/g$a;->a:Lxa/f0;

    iput-object p2, p0, Lxa/g$a;->b:Ljava/lang/reflect/Field;

    sget-object p1, Lxa/n$a;->c:Lxa/n$a;

    iput-object p1, p0, Lxa/g$a;->c:Lxa/n;

    return-void
.end method

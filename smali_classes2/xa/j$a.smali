.class public final Lxa/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lxa/f0;

.field public b:Ljava/lang/reflect/Method;

.field public c:Lxa/n;


# direct methods
.method public constructor <init>(Lxa/f0;Ljava/lang/reflect/Method;Lxa/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/j$a;->a:Lxa/f0;

    iput-object p2, p0, Lxa/j$a;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lxa/j$a;->c:Lxa/n;

    return-void
.end method

.class public final Lxa/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lfb/n;

.field public final b:Lfb/m;


# direct methods
.method public constructor <init>(Lfb/n;Lfb/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/f0$a;->a:Lfb/n;

    iput-object p2, p0, Lxa/f0$a;->b:Lfb/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lpa/h;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lxa/f0$a;->a:Lfb/n;

    iget-object p0, p0, Lxa/f0$a;->b:Lfb/m;

    invoke-virtual {v1, v0, p1, p0}, Lfb/n;->b(Lfb/c;Ljava/lang/reflect/Type;Lfb/m;)Lpa/h;

    move-result-object p0

    return-object p0
.end method

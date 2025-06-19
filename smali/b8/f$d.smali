.class public final Lb8/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lb8/f$e;

.field public b:Z

.field public final synthetic c:Lb8/f;


# direct methods
.method public constructor <init>(Lb8/f;Lb8/f$e;)V
    .locals 0

    iput-object p1, p0, Lb8/f$d;->c:Lb8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb8/f$d;->b:Z

    iput-object p2, p0, Lb8/f$d;->a:Lb8/f$e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Pair;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    sget-boolean v0, Lb8/f;->m:Z

    iget-object v0, p0, Lb8/f$d;->a:Lb8/f$e;

    iget-object p0, p0, Lb8/f$d;->c:Lb8/f;

    invoke-virtual {p0, v0, p2}, Lb8/f;->a(Lb8/f$e;Z)V

    iget-object p0, p0, Lb8/f;->i:Ljava/util/HashMap;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

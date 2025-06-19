.class public final Lan/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    new-instance v0, Lan/b$a;

    invoke-direct {v0}, Lan/b$a;-><init>()V

    sget-object v1, Lan/g;->a:Ljava/util/HashMap;

    new-instance v1, Lan/g$e;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lan/g$e;-><init>(Lan/g$c;I)V

    new-instance v0, Lan/b$b;

    invoke-direct {v0}, Lan/b$b;-><init>()V

    new-instance v1, Lan/g$e;

    invoke-direct {v1, v0, v2}, Lan/g$e;-><init>(Lan/g$c;I)V

    new-instance v0, Lan/b$c;

    invoke-direct {v0}, Lan/b$c;-><init>()V

    new-instance v1, Lan/g$e;

    invoke-direct {v1, v0, v2}, Lan/g$e;-><init>(Lan/g$c;I)V

    invoke-virtual {v1}, Lan/g$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/StringWriter;

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v1, v0}, Lan/g$b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

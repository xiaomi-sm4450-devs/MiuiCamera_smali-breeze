.class synthetic Lorg/apache/xmlbeans/impl/xb/xsdschema/IncludeDocument$1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static synthetic class$org$apache$xmlbeans$impl$xb$xsdschema$IncludeDocument:Ljava/lang/Class;

.field static synthetic class$org$apache$xmlbeans$impl$xb$xsdschema$IncludeDocument$Include:Ljava/lang/Class;


# direct methods
.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, La1/v0;->f(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

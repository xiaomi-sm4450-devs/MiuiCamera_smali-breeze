.class public Lorg/dom4j/io/SAXReader$SAXEntityResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/EntityResolver;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dom4j/io/SAXReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SAXEntityResolver"
.end annotation


# instance fields
.field protected uriPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/dom4j/io/SAXReader$SAXEntityResolver;->uriPrefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lorg/dom4j/io/SAXReader$SAXEntityResolver;->uriPrefix:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/16 p1, 0x3a

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gtz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object p0, p0, Lorg/dom4j/io/SAXReader$SAXEntityResolver;->uriPrefix:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Landroidx/appcompat/app/b;->j(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance p0, Lorg/xml/sax/InputSource;

    invoke-direct {p0, p2}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

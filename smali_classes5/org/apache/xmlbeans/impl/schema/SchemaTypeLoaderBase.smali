.class public abstract Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/SchemaTypeLoader;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final USER_AGENT:Ljava/lang/String;

.field private static final _pathCompiler:Ljava/lang/reflect/Method;

.field private static final _queryCompiler:Ljava/lang/reflect/Method;

.field static synthetic class$java$lang$String:Ljava/lang/Class;

.field static synthetic class$org$apache$xmlbeans$XmlOptions:Ljava/lang/Class;

.field static synthetic class$org$apache$xmlbeans$impl$schema$SchemaTypeLoaderBase:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->class$org$apache$xmlbeans$impl$schema$SchemaTypeLoaderBase:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.schema.SchemaTypeLoaderBase"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->class$org$apache$xmlbeans$impl$schema$SchemaTypeLoaderBase:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->$assertionsDisabled:Z

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "XMLBeans/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->USER_AGENT:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->class$java$lang$String:Ljava/lang/Class;

    const-string v4, "java.lang.String"

    if-nez v3, :cond_1

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->class$java$lang$String:Ljava/lang/Class;

    :cond_1
    const/4 v5, 0x0

    aput-object v3, v2, v5

    sget-object v3, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->class$org$apache$xmlbeans$XmlOptions:Ljava/lang/Class;

    const-string v6, "org.apache.xmlbeans.XmlOptions"

    if-nez v3, :cond_2

    invoke-static {v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->class$org$apache$xmlbeans$XmlOptions:Ljava/lang/Class;

    :cond_2
    aput-object v3, v2, v0

    const-string v3, "org.apache.xmlbeans.impl.store.Path"

    const-string v7, "compilePath"

    invoke-static {v3, v7, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->_pathCompiler:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->class$java$lang$String:Ljava/lang/Class;

    if-nez v2, :cond_3

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->class$java$lang$String:Ljava/lang/Class;

    :cond_3
    aput-object v2, v1, v5

    sget-object v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->class$org$apache$xmlbeans$XmlOptions:Ljava/lang/Class;

    if-nez v2, :cond_4

    invoke-static {v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->class$org$apache$xmlbeans$XmlOptions:Ljava/lang/Class;

    :cond_4
    aput-object v2, v1, v0

    const-string v0, "org.apache.xmlbeans.impl.store.Query"

    const-string v2, "compileQuery"

    invoke-static {v0, v2, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->_queryCompiler:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

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

.method private static doCompilePath(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->_pathCompiler:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static doCompileQuery(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->_queryCompiler:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot find "

    const-string v1, "."

    const-string v2, ".  verify that xmlstore (from xbean.jar) is on classpath"

    invoke-static {v0, p0, v1, p1, v2}, La/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public compilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->compilePath(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public compilePath(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->doCompilePath(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public compileQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->compileQuery(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public compileQuery(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->doCompileQuery(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public findAttribute(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalAttribute;
    .locals 0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findAttributeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalAttribute$Ref;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/SchemaGlobalAttribute$Ref;->get()Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    move-result-object p0

    sget-boolean p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->$assertionsDisabled:Z

    if-nez p1, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public findAttributeGroup(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaAttributeGroup;
    .locals 0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findAttributeGroupRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;->get()Lorg/apache/xmlbeans/SchemaAttributeGroup;

    move-result-object p0

    sget-boolean p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->$assertionsDisabled:Z

    if-nez p1, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public findAttributeType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findAttributeTypeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/SchemaType$Ref;->get()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    sget-boolean p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->$assertionsDisabled:Z

    if-nez p1, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public findDocumentType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findDocumentTypeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/SchemaType$Ref;->get()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    sget-boolean p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->$assertionsDisabled:Z

    if-nez p1, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public findElement(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalElement;
    .locals 0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findElementRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;->get()Lorg/apache/xmlbeans/SchemaGlobalElement;

    move-result-object p0

    sget-boolean p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->$assertionsDisabled:Z

    if-nez p1, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public findModelGroup(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaModelGroup;
    .locals 0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findModelGroupRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaModelGroup$Ref;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/SchemaModelGroup$Ref;->get()Lorg/apache/xmlbeans/SchemaModelGroup;

    move-result-object p0

    sget-boolean p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->$assertionsDisabled:Z

    if-nez p1, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public findType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findTypeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/SchemaType$Ref;->get()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    sget-boolean p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->$assertionsDisabled:Z

    if-nez p1, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public newDomImplementation(Lorg/apache/xmlbeans/XmlOptions;)Lorg/w3c/dom/DOMImplementation;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Locale;->newDomImplementation(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/XmlOptions;)Lorg/w3c/dom/DOMImplementation;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;
    .locals 1

    invoke-static {}, Lorg/apache/xmlbeans/XmlFactoryHook$ThreadContext;->getHook()Lorg/apache/xmlbeans/XmlFactoryHook;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lorg/apache/xmlbeans/XmlFactoryHook;->newInstance(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Locale;->newInstance(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0
.end method

.method public newValidatingXMLInputStream(Lorg/apache/xmlbeans/xml/stream/XMLInputStream;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/xml/stream/XMLInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation

    new-instance v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;

    invoke-direct {v0, p1, p0, p2, p3}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;-><init>(Lorg/apache/xmlbeans/xml/stream/XMLInputStream;Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)V

    return-object v0
.end method

.method public newXmlSaxHandler(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlSaxHandler;
    .locals 1

    invoke-static {}, Lorg/apache/xmlbeans/XmlFactoryHook$ThreadContext;->getHook()Lorg/apache/xmlbeans/XmlFactoryHook;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lorg/apache/xmlbeans/XmlFactoryHook;->newXmlSaxHandler(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlSaxHandler;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Locale;->newSaxHandler(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlSaxHandler;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/io/File;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "DOCUMENT_SOURCE_NAME"

    if-nez p3, :cond_0

    .line 10
    new-instance p3, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {p3}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v1, p3}, Lorg/apache/xmlbeans/XmlOptions;-><init>(Lorg/apache/xmlbeans/XmlOptions;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p3, v1

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16
    :try_start_0
    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->parse(Ljava/io/InputStream;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method public parse(Ljava/io/InputStream;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-static {}, Lorg/apache/xmlbeans/XmlFactoryHook$ThreadContext;->getHook()Lorg/apache/xmlbeans/XmlFactoryHook;

    move-result-object v0

    if-eqz p3, :cond_0

    const-string v1, "LOAD_MESSAGE_DIGEST"

    .line 35
    invoke-virtual {p3, v1}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "SHA"

    .line 36
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    new-instance v2, Ljava/security/DigestInputStream;

    invoke-direct {v2, p1, v1}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    move-object p1, v2

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0, p0, p1, p2, p3}, Lorg/apache/xmlbeans/XmlFactoryHook;->parse(Lorg/apache/xmlbeans/SchemaTypeLoader;Ljava/io/InputStream;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0

    .line 39
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->parseToXmlObject(Lorg/apache/xmlbeans/SchemaTypeLoader;Ljava/io/InputStream;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    if-eqz v2, :cond_2

    .line 40
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->documentProperties()Lorg/apache/xmlbeans/XmlDocumentProperties;

    move-result-object p1

    invoke-virtual {v2}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object p2

    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/xmlbeans/XmlDocumentProperties;->setMessageDigest([B)V

    :cond_2
    return-object p0
.end method

.method public parse(Ljava/io/Reader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-static {}, Lorg/apache/xmlbeans/XmlFactoryHook$ThreadContext;->getHook()Lorg/apache/xmlbeans/XmlFactoryHook;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p0, p1, p2, p3}, Lorg/apache/xmlbeans/XmlFactoryHook;->parse(Lorg/apache/xmlbeans/SchemaTypeLoader;Ljava/io/Reader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->parseToXmlObject(Lorg/apache/xmlbeans/SchemaTypeLoader;Ljava/io/Reader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/XmlFactoryHook$ThreadContext;->getHook()Lorg/apache/xmlbeans/XmlFactoryHook;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2, p3}, Lorg/apache/xmlbeans/XmlFactoryHook;->parse(Lorg/apache/xmlbeans/SchemaTypeLoader;Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->parseToXmlObject(Lorg/apache/xmlbeans/SchemaTypeLoader;Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/net/URL;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "DOCUMENT_SOURCE_NAME"

    if-nez p3, :cond_0

    .line 18
    new-instance p3, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {p3}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 19
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    new-instance v1, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v1, p3}, Lorg/apache/xmlbeans/XmlOptions;-><init>(Lorg/apache/xmlbeans/XmlOptions;)V

    .line 22
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p3, v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_2
    const/4 v3, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    const-string v5, "User-Agent"

    .line 24
    sget-object v6, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->USER_AGENT:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Accept"

    const-string v6, "application/xml, text/xml, */*"

    .line 25
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_8

    .line 27
    move-object v2, v4

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 28
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0x12d

    if-eq v5, v6, :cond_4

    const/16 v6, 0x12e

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    move v5, v0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_5

    const/4 v6, 0x5

    if-le v1, v6, :cond_5

    move v5, v0

    :cond_5
    if-eqz v5, :cond_7

    const-string v6, "Location"

    .line 29
    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_3

    .line 30
    :cond_6
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    :cond_7
    move v2, v5

    :cond_8
    :goto_3
    if-nez v2, :cond_2

    .line 31
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 32
    invoke-virtual {p0, v3, p2, p3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->parse(Ljava/io/InputStream;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_9

    .line 33
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_9
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_a
    throw p0
.end method

.method public parse(Ljavax/xml/stream/XMLStreamReader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 7
    invoke-static {}, Lorg/apache/xmlbeans/XmlFactoryHook$ThreadContext;->getHook()Lorg/apache/xmlbeans/XmlFactoryHook;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0, p1, p2, p3}, Lorg/apache/xmlbeans/XmlFactoryHook;->parse(Lorg/apache/xmlbeans/SchemaTypeLoader;Ljavax/xml/stream/XMLStreamReader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->parseToXmlObject(Lorg/apache/xmlbeans/SchemaTypeLoader;Ljavax/xml/stream/XMLStreamReader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0
.end method

.method public parse(Lorg/apache/xmlbeans/xml/stream/XMLInputStream;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 4
    invoke-static {}, Lorg/apache/xmlbeans/XmlFactoryHook$ThreadContext;->getHook()Lorg/apache/xmlbeans/XmlFactoryHook;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lorg/apache/xmlbeans/XmlFactoryHook;->parse(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/xml/stream/XMLInputStream;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->parseToXmlObject(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/apache/xmlbeans/xml/stream/XMLInputStream;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0
.end method

.method public parse(Lorg/w3c/dom/Node;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 44
    invoke-static {}, Lorg/apache/xmlbeans/XmlFactoryHook$ThreadContext;->getHook()Lorg/apache/xmlbeans/XmlFactoryHook;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p0, p1, p2, p3}, Lorg/apache/xmlbeans/XmlFactoryHook;->parse(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/w3c/dom/Node;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0

    .line 46
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Locale;->parseToXmlObject(Lorg/apache/xmlbeans/SchemaTypeLoader;Lorg/w3c/dom/Node;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0
.end method

.method public typeForSignature(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaType;
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_6

    const/16 v6, 0x3a

    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/16 v7, 0x7c

    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-gez v6, :cond_1

    goto :goto_2

    :cond_1
    if-gez v7, :cond_2

    goto :goto_3

    :cond_2
    if-ge v6, v7, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v7

    :goto_3
    if-ltz v6, :cond_4

    if-le v6, v0, :cond_5

    :cond_4
    move v6, v0

    :cond_5
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v6, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v5

    const/4 v0, 0x0

    move-object v4, v0

    :goto_4
    if-ltz p1, :cond_26

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v5, :cond_25

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_7

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x3d

    if-ne v7, v9, :cond_7

    move v7, v8

    goto :goto_5

    :cond_7
    move v7, v5

    :goto_5
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x49

    const/4 v11, 0x3

    if-eq v9, v10, :cond_20

    const/16 v10, 0x4d

    if-eq v9, v10, :cond_1c

    const/16 v8, 0x51

    if-eq v9, v8, :cond_16

    const/16 v8, 0x52

    if-eq v9, v8, :cond_14

    const/16 v8, 0x54

    if-eq v9, v8, :cond_12

    const/16 v8, 0x55

    if-eq v9, v8, :cond_c

    packed-switch v9, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    if-nez v4, :cond_8

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->findDocumentType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    move-result-object v4

    if-nez v4, :cond_23

    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    if-eqz v4, :cond_b

    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    move-result v6

    if-eq v6, v5, :cond_9

    return-object v0

    :cond_9
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->getAnonymousTypes()[Lorg/apache/xmlbeans/SchemaType;

    move-result-object v4

    array-length v6, v4

    if-eq v6, v5, :cond_a

    return-object v0

    :cond_a
    aget-object v4, v4, v3

    goto/16 :goto_8

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_c
    :pswitch_2
    if-eqz v4, :cond_10

    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    move-result v8

    if-ge v8, v11, :cond_d

    return-object v0

    :cond_d
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->getAnonymousTypes()[Lorg/apache/xmlbeans/SchemaType;

    move-result-object v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move v7, v3

    :goto_6
    array-length v8, v4

    if-ge v7, v8, :cond_f

    aget-object v8, v4, v7

    invoke-interface {v8}, Lorg/apache/xmlbeans/SchemaType;->getContainerField()Lorg/apache/xmlbeans/SchemaField;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-interface {v8}, Lorg/apache/xmlbeans/SchemaField;->isAttribute()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-interface {v8}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v8

    invoke-virtual {v8}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    aget-object v4, v4, v7

    goto/16 :goto_8

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_f
    return-object v0

    :cond_10
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->findElement(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalElement;

    move-result-object v4

    if-nez v4, :cond_11

    return-object v0

    :cond_11
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v4

    goto/16 :goto_8

    :cond_12
    if-nez v4, :cond_13

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->findType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    move-result-object v4

    if-nez v4, :cond_23

    return-object v0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_14
    :pswitch_3
    if-nez v4, :cond_15

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->findAttributeType(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType;

    move-result-object v4

    if-nez v4, :cond_23

    return-object v0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_16
    :pswitch_4
    if-eqz v4, :cond_1a

    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    move-result v8

    if-eqz v8, :cond_17

    return-object v0

    :cond_17
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->getAnonymousTypes()[Lorg/apache/xmlbeans/SchemaType;

    move-result-object v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move v7, v3

    :goto_7
    array-length v8, v4

    if-ge v7, v8, :cond_19

    aget-object v8, v4, v7

    invoke-interface {v8}, Lorg/apache/xmlbeans/SchemaType;->getContainerField()Lorg/apache/xmlbeans/SchemaField;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-interface {v8}, Lorg/apache/xmlbeans/SchemaField;->isAttribute()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v8}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    move-result-object v8

    invoke-virtual {v8}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    aget-object v4, v4, v7

    goto :goto_8

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_19
    return-object v0

    :cond_1a
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeLoaderBase;->findAttribute(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    move-result-object v4

    if-nez v4, :cond_1b

    return-object v0

    :cond_1b
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v4

    goto :goto_8

    :cond_1c
    if-eqz v4, :cond_1f

    :try_start_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    move-result v7

    if-eq v7, v8, :cond_1d

    return-object v0

    :cond_1d
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->getAnonymousTypes()[Lorg/apache/xmlbeans/SchemaType;

    move-result-object v4

    array-length v7, v4

    if-gt v7, v6, :cond_1e

    return-object v0

    :cond_1e
    aget-object v4, v4, v6

    goto :goto_8

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_20
    if-eqz v4, :cond_24

    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    move-result v6

    if-eq v6, v11, :cond_21

    return-object v0

    :cond_21
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaType;->getAnonymousTypes()[Lorg/apache/xmlbeans/SchemaType;

    move-result-object v4

    array-length v6, v4

    if-eq v6, v5, :cond_22

    return-object v0

    :cond_22
    aget-object v4, v4, v3

    :cond_23
    :goto_8
    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_4

    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_26
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

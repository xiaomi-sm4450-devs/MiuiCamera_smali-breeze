.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Factory;,
        Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$SchemaDocument:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.SchemaDocument"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$SchemaDocument:Ljava/lang/Class;

    :cond_0
    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLSCHEMA"

    const-string v2, "schema0782doctype"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;
.end method

.method public abstract getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;
.end method

.method public abstract setSchema(Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;)V
.end method

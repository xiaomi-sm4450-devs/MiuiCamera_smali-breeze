.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/FieldDocument$Field$Xpath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlToken;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/xb/xsdschema/FieldDocument$Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Xpath"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/FieldDocument$Field$Xpath$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/FieldDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$FieldDocument$Field$Xpath:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.FieldDocument$Field$Xpath"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/FieldDocument$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/FieldDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$FieldDocument$Field$Xpath:Ljava/lang/Class;

    :cond_0
    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLSCHEMA"

    const-string v2, "xpath7f90attrtype"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/FieldDocument$Field$Xpath;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method

.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xmlconfig/Qnameconfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xmlconfig/Qnameconfig$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Qnameconfig$1;->class$org$apache$xmlbeans$impl$xb$xmlconfig$Qnameconfig:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xmlconfig.Qnameconfig"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Qnameconfig$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Qnameconfig$1;->class$org$apache$xmlbeans$impl$xb$xmlconfig$Qnameconfig:Ljava/lang/Class;

    :cond_0
    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLCONFIG"

    const-string v2, "qnameconfig463ftype"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xmlconfig/Qnameconfig;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getJavaname()Ljava/lang/String;
.end method

.method public abstract getName()Ljavax/xml/namespace/QName;
.end method

.method public abstract isSetJavaname()Z
.end method

.method public abstract isSetName()Z
.end method

.method public abstract setJavaname(Ljava/lang/String;)V
.end method

.method public abstract setName(Ljavax/xml/namespace/QName;)V
.end method

.method public abstract unsetJavaname()V
.end method

.method public abstract unsetName()V
.end method

.method public abstract xgetJavaname()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetName()Lorg/apache/xmlbeans/XmlQName;
.end method

.method public abstract xsetJavaname(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract xsetName(Lorg/apache/xmlbeans/XmlQName;)V
.end method

.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xmlschema/BaseAttribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xmlschema/BaseAttribute$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xmlschema/BaseAttribute$1;->class$org$apache$xmlbeans$impl$xb$xmlschema$BaseAttribute:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xmlschema.BaseAttribute"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xmlschema/BaseAttribute$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xmlschema/BaseAttribute$1;->class$org$apache$xmlbeans$impl$xb$xmlschema$BaseAttribute:Ljava/lang/Class;

    :cond_0
    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLLANG"

    const-string v2, "basece23attrtypetype"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xmlschema/BaseAttribute;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getBase()Ljava/lang/String;
.end method

.method public abstract isSetBase()Z
.end method

.method public abstract setBase(Ljava/lang/String;)V
.end method

.method public abstract unsetBase()V
.end method

.method public abstract xgetBase()Lorg/apache/xmlbeans/XmlAnyURI;
.end method

.method public abstract xsetBase(Lorg/apache/xmlbeans/XmlAnyURI;)V
.end method

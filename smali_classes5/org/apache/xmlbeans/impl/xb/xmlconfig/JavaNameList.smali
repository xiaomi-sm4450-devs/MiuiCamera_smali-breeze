.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xmlconfig/JavaNameList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlAnySimpleType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xmlconfig/JavaNameList$Factory;,
        Lorg/apache/xmlbeans/impl/xb/xmlconfig/JavaNameList$Member2;,
        Lorg/apache/xmlbeans/impl/xb/xmlconfig/JavaNameList$Member;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xmlconfig/JavaNameList$1;->class$org$apache$xmlbeans$impl$xb$xmlconfig$JavaNameList:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xmlconfig.JavaNameList"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/JavaNameList$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xmlconfig/JavaNameList$1;->class$org$apache$xmlbeans$impl$xb$xmlconfig$JavaNameList:Ljava/lang/Class;

    :cond_0
    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLCONFIG"

    const-string v2, "javanamelistbcfetype"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xmlconfig/JavaNameList;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getObjectValue()Ljava/lang/Object;
.end method

.method public abstract instanceType()Lorg/apache/xmlbeans/SchemaType;
.end method

.method public abstract objectSet(Ljava/lang/Object;)V
.end method

.method public abstract objectValue()Ljava/lang/Object;
.end method

.method public abstract setObjectValue(Ljava/lang/Object;)V
.end method

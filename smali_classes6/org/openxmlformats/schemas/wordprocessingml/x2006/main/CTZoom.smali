.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTZoom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTZoom$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTZoom;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctzoomc275type"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTZoom;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getPercent()Ljava/math/BigInteger;
.end method

.method public abstract getVal()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STZoom$Enum;
.end method

.method public abstract isSetVal()Z
.end method

.method public abstract setPercent(Ljava/math/BigInteger;)V
.end method

.method public abstract setVal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STZoom$Enum;)V
.end method

.method public abstract unsetVal()V
.end method

.method public abstract xgetPercent()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STDecimalNumber;
.end method

.method public abstract xgetVal()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STZoom;
.end method

.method public abstract xsetPercent(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STDecimalNumber;)V
.end method

.method public abstract xsetVal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STZoom;)V
.end method

.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetLineDashProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetLineDashProperties$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetLineDashProperties;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctpresetlinedashproperties4553type"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetLineDashProperties;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getVal()Lorg/openxmlformats/schemas/drawingml/x2006/main/STPresetLineDashVal$Enum;
.end method

.method public abstract isSetVal()Z
.end method

.method public abstract setVal(Lorg/openxmlformats/schemas/drawingml/x2006/main/STPresetLineDashVal$Enum;)V
.end method

.method public abstract unsetVal()V
.end method

.method public abstract xgetVal()Lorg/openxmlformats/schemas/drawingml/x2006/main/STPresetLineDashVal;
.end method

.method public abstract xsetVal(Lorg/openxmlformats/schemas/drawingml/x2006/main/STPresetLineDashVal;)V
.end method

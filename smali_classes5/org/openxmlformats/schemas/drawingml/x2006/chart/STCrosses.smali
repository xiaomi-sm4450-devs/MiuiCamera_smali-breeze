.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses$Factory;,
        Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses$Enum;
    }
.end annotation


# static fields
.field public static final AUTO_ZERO:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses$Enum;

.field public static final INT_AUTO_ZERO:I = 0x1

.field public static final INT_MAX:I = 0x2

.field public static final INT_MIN:I = 0x3

.field public static final MAX:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses$Enum;

.field public static final MIN:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "stcrosses3cc8type"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "autoZero"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses;->AUTO_ZERO:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses$Enum;

    const-string v0, "max"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses;->MAX:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses$Enum;

    const-string v0, "min"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses;->MIN:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method

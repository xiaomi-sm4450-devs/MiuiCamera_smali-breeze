.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlToken;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Factory;,
        Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;
    }
.end annotation


# static fields
.field public static final ARROW:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

.field public static final DIAMOND:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

.field public static final INT_ARROW:I = 0x6

.field public static final INT_DIAMOND:I = 0x4

.field public static final INT_NONE:I = 0x1

.field public static final INT_OVAL:I = 0x5

.field public static final INT_STEALTH:I = 0x3

.field public static final INT_TRIANGLE:I = 0x2

.field public static final NONE:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

.field public static final OVAL:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

.field public static final STEALTH:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

.field public static final TRIANGLE:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "stlineendtype8902type"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "none"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType;->NONE:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

    const-string v0, "triangle"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType;->TRIANGLE:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

    const-string v0, "stealth"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType;->STEALTH:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

    const-string v0, "diamond"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType;->DIAMOND:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

    const-string v0, "oval"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType;->OVAL:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

    const-string v0, "arrow"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType;->ARROW:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method

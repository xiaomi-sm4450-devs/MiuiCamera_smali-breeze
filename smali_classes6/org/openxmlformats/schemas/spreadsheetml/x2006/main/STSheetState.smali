.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSheetState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSheetState$Factory;,
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSheetState$Enum;
    }
.end annotation


# static fields
.field public static final HIDDEN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSheetState$Enum;

.field public static final INT_HIDDEN:I = 0x2

.field public static final INT_VERY_HIDDEN:I = 0x3

.field public static final INT_VISIBLE:I = 0x1

.field public static final VERY_HIDDEN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSheetState$Enum;

.field public static final VISIBLE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSheetState$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSheetState;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "stsheetstate158btype"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSheetState;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "visible"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSheetState$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSheetState$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSheetState;->VISIBLE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSheetState$Enum;

    const-string v0, "hidden"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSheetState$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSheetState$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSheetState;->HIDDEN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSheetState$Enum;

    const-string v0, "veryHidden"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSheetState$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSheetState$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSheetState;->VERY_HIDDEN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSheetState$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method

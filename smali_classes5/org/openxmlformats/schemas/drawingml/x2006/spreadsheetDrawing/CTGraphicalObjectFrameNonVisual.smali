.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrameNonVisual;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrameNonVisual$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrameNonVisual;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctgraphicalobjectframenonvisual833ctype"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrameNonVisual;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewCNvGraphicFramePr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualGraphicFrameProperties;
.end method

.method public abstract addNewCNvPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;
.end method

.method public abstract getCNvGraphicFramePr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualGraphicFrameProperties;
.end method

.method public abstract getCNvPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;
.end method

.method public abstract setCNvGraphicFramePr(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualGraphicFrameProperties;)V
.end method

.method public abstract setCNvPr(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;)V
.end method

.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DQuadBezierTo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DQuadBezierTo$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DQuadBezierTo;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctpath2dquadbezierto3f53type"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DQuadBezierTo;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewPt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;
.end method

.method public abstract getPtArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;
.end method

.method public abstract getPtArray()[Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;
.end method

.method public abstract getPtList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewPt(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;
.end method

.method public abstract removePt(I)V
.end method

.method public abstract setPtArray(ILorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;)V
.end method

.method public abstract setPtArray([Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;)V
.end method

.method public abstract sizeOfPtArray()I
.end method

.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctcustomgeometry2dca70type"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTCustomGeometry2D;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewAhLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjustHandleList;
.end method

.method public abstract addNewAvLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuideList;
.end method

.method public abstract addNewCxnLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTConnectionSiteList;
.end method

.method public abstract addNewGdLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuideList;
.end method

.method public abstract addNewPathLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DList;
.end method

.method public abstract addNewRect()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomRect;
.end method

.method public abstract getAhLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjustHandleList;
.end method

.method public abstract getAvLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuideList;
.end method

.method public abstract getCxnLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTConnectionSiteList;
.end method

.method public abstract getGdLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuideList;
.end method

.method public abstract getPathLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DList;
.end method

.method public abstract getRect()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomRect;
.end method

.method public abstract isSetAhLst()Z
.end method

.method public abstract isSetAvLst()Z
.end method

.method public abstract isSetCxnLst()Z
.end method

.method public abstract isSetGdLst()Z
.end method

.method public abstract isSetRect()Z
.end method

.method public abstract setAhLst(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjustHandleList;)V
.end method

.method public abstract setAvLst(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuideList;)V
.end method

.method public abstract setCxnLst(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTConnectionSiteList;)V
.end method

.method public abstract setGdLst(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuideList;)V
.end method

.method public abstract setPathLst(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DList;)V
.end method

.method public abstract setRect(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomRect;)V
.end method

.method public abstract unsetAhLst()V
.end method

.method public abstract unsetAvLst()V
.end method

.method public abstract unsetCxnLst()V
.end method

.method public abstract unsetGdLst()V
.end method

.method public abstract unsetRect()V
.end method

.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjustHandleList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjustHandleList$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjustHandleList;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctadjusthandlelistfdb0type"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjustHandleList;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewAhPolar()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPolarAdjustHandle;
.end method

.method public abstract addNewAhXY()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTXYAdjustHandle;
.end method

.method public abstract getAhPolarArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPolarAdjustHandle;
.end method

.method public abstract getAhPolarArray()[Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPolarAdjustHandle;
.end method

.method public abstract getAhPolarList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPolarAdjustHandle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAhXYArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTXYAdjustHandle;
.end method

.method public abstract getAhXYArray()[Lorg/openxmlformats/schemas/drawingml/x2006/main/CTXYAdjustHandle;
.end method

.method public abstract getAhXYList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/main/CTXYAdjustHandle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewAhPolar(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPolarAdjustHandle;
.end method

.method public abstract insertNewAhXY(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTXYAdjustHandle;
.end method

.method public abstract removeAhPolar(I)V
.end method

.method public abstract removeAhXY(I)V
.end method

.method public abstract setAhPolarArray(ILorg/openxmlformats/schemas/drawingml/x2006/main/CTPolarAdjustHandle;)V
.end method

.method public abstract setAhPolarArray([Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPolarAdjustHandle;)V
.end method

.method public abstract setAhXYArray(ILorg/openxmlformats/schemas/drawingml/x2006/main/CTXYAdjustHandle;)V
.end method

.method public abstract setAhXYArray([Lorg/openxmlformats/schemas/drawingml/x2006/main/CTXYAdjustHandle;)V
.end method

.method public abstract sizeOfAhPolarArray()I
.end method

.method public abstract sizeOfAhXYArray()I
.end method

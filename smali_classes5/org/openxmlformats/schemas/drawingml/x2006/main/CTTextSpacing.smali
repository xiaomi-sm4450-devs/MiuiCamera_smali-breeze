.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacing$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacing;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "cttextspacingef87type"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacing;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewSpcPct()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacingPercent;
.end method

.method public abstract addNewSpcPts()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacingPoint;
.end method

.method public abstract getSpcPct()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacingPercent;
.end method

.method public abstract getSpcPts()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacingPoint;
.end method

.method public abstract isSetSpcPct()Z
.end method

.method public abstract isSetSpcPts()Z
.end method

.method public abstract setSpcPct(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacingPercent;)V
.end method

.method public abstract setSpcPts(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextSpacingPoint;)V
.end method

.method public abstract unsetSpcPct()V
.end method

.method public abstract unsetSpcPts()V
.end method

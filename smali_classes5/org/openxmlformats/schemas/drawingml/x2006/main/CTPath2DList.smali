.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DList$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DList;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctpath2dlistb010type"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DList;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewPath()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;
.end method

.method public abstract getPathArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;
.end method

.method public abstract getPathArray()[Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;
.end method

.method public abstract getPathList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewPath(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;
.end method

.method public abstract removePath(I)V
.end method

.method public abstract setPathArray(ILorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;)V
.end method

.method public abstract setPathArray([Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2D;)V
.end method

.method public abstract sizeOfPathArray()I
.end method

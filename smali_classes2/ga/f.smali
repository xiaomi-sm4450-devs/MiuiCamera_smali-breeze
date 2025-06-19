.class public interface abstract annotation Lga/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lga/f;
        creatorVisibility = .enum Lga/f$a;->d:Lga/f$a;
        fieldVisibility = .enum Lga/f$a;->d:Lga/f$a;
        getterVisibility = .enum Lga/f$a;->d:Lga/f$a;
        isGetterVisibility = .enum Lga/f$a;->d:Lga/f$a;
        setterVisibility = .enum Lga/f$a;->d:Lga/f$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/f$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract creatorVisibility()Lga/f$a;
.end method

.method public abstract fieldVisibility()Lga/f$a;
.end method

.method public abstract getterVisibility()Lga/f$a;
.end method

.method public abstract isGetterVisibility()Lga/f$a;
.end method

.method public abstract setterVisibility()Lga/f$a;
.end method

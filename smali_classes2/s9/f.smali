.class public interface abstract annotation Ls9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ls9/f;
        creatorVisibility = .enum Ls9/f$a;->d:Ls9/f$a;
        fieldVisibility = .enum Ls9/f$a;->d:Ls9/f$a;
        getterVisibility = .enum Ls9/f$a;->d:Ls9/f$a;
        isGetterVisibility = .enum Ls9/f$a;->d:Ls9/f$a;
        setterVisibility = .enum Ls9/f$a;->d:Ls9/f$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/f$a;
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
.method public abstract creatorVisibility()Ls9/f$a;
.end method

.method public abstract fieldVisibility()Ls9/f$a;
.end method

.method public abstract getterVisibility()Ls9/f$a;
.end method

.method public abstract isGetterVisibility()Ls9/f$a;
.end method

.method public abstract setterVisibility()Ls9/f$a;
.end method

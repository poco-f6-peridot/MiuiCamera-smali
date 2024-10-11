.class public interface abstract Lcom/faceunity/core/callback/OnPosterRenderCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/callback/OnPosterRenderCallback$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onMergeResult(ZI)V
.end method

.method public abstract onPhotoLoaded(ILjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "[F>;)V"
        }
    .end annotation
.end method

.method public abstract onTemplateLoaded(I)V
.end method

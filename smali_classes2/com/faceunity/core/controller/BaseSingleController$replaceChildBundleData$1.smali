.class final Lcom/faceunity/core/controller/BaseSingleController$replaceChildBundleData$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/BaseSingleController;->replaceChildBundleData(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lfk/l<",
        "Ljava/lang/Integer;",
        "Luj/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $newBundle:Lcom/faceunity/core/entity/FUBundleData;

.field final synthetic $oldBundle:Lcom/faceunity/core/entity/FUBundleData;

.field final synthetic this$0:Lcom/faceunity/core/controller/BaseSingleController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/BaseSingleController;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController$replaceChildBundleData$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    iput-object p2, p0, Lcom/faceunity/core/controller/BaseSingleController$replaceChildBundleData$1;->$newBundle:Lcom/faceunity/core/entity/FUBundleData;

    iput-object p3, p0, Lcom/faceunity/core/controller/BaseSingleController$replaceChildBundleData$1;->$oldBundle:Lcom/faceunity/core/entity/FUBundleData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController$replaceChildBundleData$1;->invoke(I)V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController$replaceChildBundleData$1;->$newBundle:Lcom/faceunity/core/entity/FUBundleData;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/faceunity/core/controller/BaseSingleController$replaceChildBundleData$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/faceunity/core/controller/BaseSingleController;->createBundle(Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController$replaceChildBundleData$1;->$oldBundle:Lcom/faceunity/core/entity/FUBundleData;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/faceunity/core/controller/BaseSingleController$replaceChildBundleData$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/faceunity/core/controller/BaseSingleController;->getBundleHandle(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/faceunity/core/controller/BaseSingleController$replaceChildBundleData$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    invoke-virtual {v1, p1, v0}, Lcom/faceunity/core/controller/BaseSingleController;->unbindControllerItem(II)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController$replaceChildBundleData$1;->$newBundle:Lcom/faceunity/core/entity/FUBundleData;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/faceunity/core/controller/BaseSingleController$replaceChildBundleData$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/faceunity/core/controller/BaseSingleController;->getBundleHandle(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 9
    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController$replaceChildBundleData$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/controller/BaseSingleController;->bindControllerItem(II)V

    :cond_2
    return-void
.end method

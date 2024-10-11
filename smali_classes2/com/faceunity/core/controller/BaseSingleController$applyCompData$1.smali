.class final Lcom/faceunity/core/controller/BaseSingleController$applyCompData$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/BaseSingleController;->applyCompData(Lcom/faceunity/core/entity/FUModelCompareData;Lcom/faceunity/core/listener/OnExecuteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lfk/a<",
        "Luj/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $compareData:Lcom/faceunity/core/entity/FUModelCompareData;

.field final synthetic this$0:Lcom/faceunity/core/controller/BaseSingleController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/BaseSingleController;Lcom/faceunity/core/entity/FUModelCompareData;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController$applyCompData$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    iput-object p2, p0, Lcom/faceunity/core/controller/BaseSingleController$applyCompData$1;->$compareData:Lcom/faceunity/core/entity/FUModelCompareData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController$applyCompData$1;->invoke()V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController$applyCompData$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController$applyCompData$1;->$compareData:Lcom/faceunity/core/entity/FUModelCompareData;

    invoke-static {v0, p0}, Lcom/faceunity/core/controller/BaseSingleController;->access$applyAddTex(Lcom/faceunity/core/controller/BaseSingleController;Lcom/faceunity/core/entity/FUModelCompareData;)V

    return-void
.end method

.class final Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$setScale$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->setScale(JFFF)V
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
.field final synthetic $centerX:F

.field final synthetic $centerY:F

.field final synthetic $zoom:F

.field final synthetic this$0:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;FFF)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$setScale$1;->this$0:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    iput p2, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$setScale$1;->$zoom:F

    iput p3, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$setScale$1;->$centerX:F

    iput p4, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$setScale$1;->$centerY:F

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

    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$setScale$1;->invoke(I)V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$setScale$1;->this$0:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    iget v1, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$setScale$1;->$zoom:F

    invoke-static {v0, v1}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->access$setZoom$p(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;F)V

    .line 3
    iget-object v0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$setScale$1;->this$0:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    iget v1, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$setScale$1;->$centerX:F

    invoke-static {v0, v1}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->access$setCenterX$p(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;F)V

    .line 4
    iget-object v0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$setScale$1;->this$0:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    iget v1, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$setScale$1;->$centerY:F

    invoke-static {v0, v1}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->access$setCenterY$p(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;F)V

    .line 5
    iget-object p0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$setScale$1;->this$0:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    invoke-static {p0, p1}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->access$updateScale(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;I)V

    return-void
.end method

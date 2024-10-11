.class final Lcom/faceunity/core/controller/poster/PosterController$fixPosterFaceParam$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/poster/PosterController;->fixPosterFaceParam(JD)V
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
.field final synthetic $value:D

.field final synthetic this$0:Lcom/faceunity/core/controller/poster/PosterController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/poster/PosterController;D)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/controller/poster/PosterController$fixPosterFaceParam$1;->this$0:Lcom/faceunity/core/controller/poster/PosterController;

    iput-wide p2, p0, Lcom/faceunity/core/controller/poster/PosterController$fixPosterFaceParam$1;->$value:D

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

    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/poster/PosterController$fixPosterFaceParam$1;->invoke(I)V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/controller/poster/PosterController$fixPosterFaceParam$1;->this$0:Lcom/faceunity/core/controller/poster/PosterController;

    iget-wide v1, p0, Lcom/faceunity/core/controller/poster/PosterController$fixPosterFaceParam$1;->$value:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string v1, "warp_intensity"

    invoke-static {v0, p1, v1, p0}, Lcom/faceunity/core/controller/poster/PosterController;->access$itemSetParam(Lcom/faceunity/core/controller/poster/PosterController;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

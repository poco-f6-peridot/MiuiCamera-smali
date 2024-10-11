.class final Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createBgSegment$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->createBgSegment(J[BII)V
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
.field final synthetic $height:I

.field final synthetic $rgba:[B

.field final synthetic $width:I

.field final synthetic this$0:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;[BII)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createBgSegment$1;->this$0:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    iput-object p2, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createBgSegment$1;->$rgba:[B

    iput p3, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createBgSegment$1;->$width:I

    iput p4, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createBgSegment$1;->$height:I

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

    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createBgSegment$1;->invoke(I)V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createBgSegment$1;->this$0:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    const-string v1, "tex_bg"

    invoke-static {v0, p1, v1}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->access$deleteItemTex(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;ILjava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createBgSegment$1;->this$0:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    const-string v4, "tex_bg"

    iget-object v5, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createBgSegment$1;->$rgba:[B

    iget v6, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createBgSegment$1;->$width:I

    iget v7, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createBgSegment$1;->$height:I

    move v3, p1

    invoke-static/range {v2 .. v7}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->access$createItemTex(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;ILjava/lang/String;[BII)V

    return-void
.end method

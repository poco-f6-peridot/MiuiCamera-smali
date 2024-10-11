.class final Lcom/faceunity/core/controller/prop/PropController$createItemTex$unit$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/prop/PropController;->createItemTex$lib_core_release(JLjava/lang/String;[BII)V
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
.field final synthetic $height:I

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $propId:J

.field final synthetic $rgba:[B

.field final synthetic $width:I

.field final synthetic this$0:Lcom/faceunity/core/controller/prop/PropController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/prop/PropController;JLjava/lang/String;[BII)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/controller/prop/PropController$createItemTex$unit$1;->this$0:Lcom/faceunity/core/controller/prop/PropController;

    iput-wide p2, p0, Lcom/faceunity/core/controller/prop/PropController$createItemTex$unit$1;->$propId:J

    iput-object p4, p0, Lcom/faceunity/core/controller/prop/PropController$createItemTex$unit$1;->$name:Ljava/lang/String;

    iput-object p5, p0, Lcom/faceunity/core/controller/prop/PropController$createItemTex$unit$1;->$rgba:[B

    iput p6, p0, Lcom/faceunity/core/controller/prop/PropController$createItemTex$unit$1;->$width:I

    iput p7, p0, Lcom/faceunity/core/controller/prop/PropController$createItemTex$unit$1;->$height:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/PropController$createItemTex$unit$1;->invoke()V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropController$createItemTex$unit$1;->this$0:Lcom/faceunity/core/controller/prop/PropController;

    invoke-virtual {v0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMPropIdMap()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p0, Lcom/faceunity/core/controller/prop/PropController$createItemTex$unit$1;->$propId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    iget-object v1, p0, Lcom/faceunity/core/controller/prop/PropController$createItemTex$unit$1;->this$0:Lcom/faceunity/core/controller/prop/PropController;

    new-instance v2, Lcom/faceunity/core/controller/prop/PropController$createItemTex$unit$1$$special$$inlined$let$lambda$1;

    invoke-direct {v2, p0, v0}, Lcom/faceunity/core/controller/prop/PropController$createItemTex$unit$1$$special$$inlined$let$lambda$1;-><init>(Lcom/faceunity/core/controller/prop/PropController$createItemTex$unit$1;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lcom/faceunity/core/controller/prop/BasePropController;->doGLThreadAction(Lfk/a;)V

    :cond_0
    return-void
.end method

.class public final Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/controller/prop/PropQueuePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueueItem"
.end annotation


# instance fields
.field private final data:Lcom/faceunity/core/entity/FUFeaturesData;

.field private final replaceData:Lcom/faceunity/core/entity/FUFeaturesData;

.field private final type:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

.field private final unit:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Luj/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lfk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;",
            "Lcom/faceunity/core/entity/FUFeaturesData;",
            "Lcom/faceunity/core/entity/FUFeaturesData;",
            "Lfk/a<",
            "Luj/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->type:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    iput-object p2, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->data:Lcom/faceunity/core/entity/FUFeaturesData;

    iput-object p3, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->replaceData:Lcom/faceunity/core/entity/FUFeaturesData;

    iput-object p4, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->unit:Lfk/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lfk/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;-><init>(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lfk/a;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lfk/a;ILjava/lang/Object;)Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->type:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->data:Lcom/faceunity/core/entity/FUFeaturesData;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->replaceData:Lcom/faceunity/core/entity/FUFeaturesData;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->unit:Lfk/a;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->copy(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lfk/a;)Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->type:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    return-object p0
.end method

.method public final component2()Lcom/faceunity/core/entity/FUFeaturesData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->data:Lcom/faceunity/core/entity/FUFeaturesData;

    return-object p0
.end method

.method public final component3()Lcom/faceunity/core/entity/FUFeaturesData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->replaceData:Lcom/faceunity/core/entity/FUFeaturesData;

    return-object p0
.end method

.method public final component4()Lfk/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/a<",
            "Luj/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->unit:Lfk/a;

    return-object p0
.end method

.method public final copy(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lfk/a;)Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;",
            "Lcom/faceunity/core/entity/FUFeaturesData;",
            "Lcom/faceunity/core/entity/FUFeaturesData;",
            "Lfk/a<",
            "Luj/l;",
            ">;)",
            "Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;"
        }
    .end annotation

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;-><init>(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lfk/a;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->type:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    iget-object v1, p1, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->type:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->data:Lcom/faceunity/core/entity/FUFeaturesData;

    iget-object v1, p1, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->data:Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->replaceData:Lcom/faceunity/core/entity/FUFeaturesData;

    iget-object v1, p1, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->replaceData:Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->unit:Lfk/a;

    iget-object p1, p1, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->unit:Lfk/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getData()Lcom/faceunity/core/entity/FUFeaturesData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->data:Lcom/faceunity/core/entity/FUFeaturesData;

    return-object p0
.end method

.method public final getReplaceData()Lcom/faceunity/core/entity/FUFeaturesData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->replaceData:Lcom/faceunity/core/entity/FUFeaturesData;

    return-object p0
.end method

.method public final getType()Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->type:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    return-object p0
.end method

.method public final getUnit()Lfk/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/a<",
            "Luj/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->unit:Lfk/a;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->type:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->data:Lcom/faceunity/core/entity/FUFeaturesData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUFeaturesData;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->replaceData:Lcom/faceunity/core/entity/FUFeaturesData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUFeaturesData;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->unit:Lfk/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QueueItem(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->type:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->data:Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replaceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->replaceData:Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->unit:Lfk/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isSuccess:Z

.field private needAddPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private needAddSlot:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private needRemovePaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p1, Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;->mSuccess:Z

    invoke-direct {p0, v0}, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;-><init>(Z)V

    .line 7
    iget-object v0, p1, Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;->mToAdd:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->needAddPaths:Ljava/util/ArrayList;

    invoke-static {v0}, Lvj/h;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;->mToRemove:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->needRemovePaths:Ljava/util/ArrayList;

    invoke-static {v0}, Lvj/h;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_1
    iget-object p1, p1, Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;->mToAddSlot:[Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 12
    iget-object p0, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->needAddSlot:Ljava/util/ArrayList;

    invoke-static {p1}, Lvj/h;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->isSuccess:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->needAddPaths:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->needRemovePaths:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->needAddSlot:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;ZILjava/lang/Object;)Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->isSuccess:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->copy(Z)Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->isSuccess:Z

    return p0
.end method

.method public final copy(Z)Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;
    .locals 0

    new-instance p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;

    invoke-direct {p0, p1}, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;-><init>(Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;

    iget-boolean p0, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->isSuccess:Z

    iget-boolean p1, p1, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->isSuccess:Z

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getNeedAddPaths()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->needAddPaths:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getNeedAddSlot()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->needAddSlot:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getNeedRemovePaths()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->needRemovePaths:Ljava/util/ArrayList;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->isSuccess:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final isSuccess()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->isSuccess:Z

    return p0
.end method

.method public final setNeedAddPaths(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->needAddPaths:Ljava/util/ArrayList;

    return-void
.end method

.method public final setNeedAddSlot(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->needAddSlot:Ljava/util/ArrayList;

    return-void
.end method

.method public final setNeedRemovePaths(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->needRemovePaths:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FUAvatarComponentModifyResult(isSuccess="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;->isSuccess:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

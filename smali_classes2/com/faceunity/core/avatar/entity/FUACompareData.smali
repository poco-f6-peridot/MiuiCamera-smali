.class public final Lcom/faceunity/core/avatar/entity/FUACompareData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final avatarAnimationPlayMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;"
        }
    .end annotation
.end field

.field private final avatarBindAnimationExecuteMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashSet<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final avatarBindAnimationMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final avatarBindAnimationParamsExecuteMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashSet<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final avatarBindHandleMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final avatarEmotionPlayMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/faceunity/core/entity/FUEmotionBundleData;",
            ">;"
        }
    .end annotation
.end field

.field private final avatarParamsMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lfk/a<",
            "Luj/l;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final avatarPriorityParamsMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lfk/a<",
            "Luj/l;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final avatarUnbindAnimationExecuteMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashSet<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final avatarUnbindAnimationMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final avatarUnbindAnimationParamsExecuteMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashSet<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final avatarUnbindHandleMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bundleAddMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final bundleRemoveMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dataTime:J

.field private final sceneAddList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/avatar/entity/FUASceneData;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneBindAnimationMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sceneBindAvatarMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sceneBindConfigMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneBindHandleMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sceneItemListJsonMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneParamsMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lfk/a<",
            "Luj/l;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final scenePriorityParamsMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lfk/a<",
            "Luj/l;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final sceneRemoveList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/avatar/entity/FUASceneData;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneReplaceAvatarMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneReplaceMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneUnbindAnimationMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sceneUnbindAvatarMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sceneUnbindConfigMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneUnbindHandleMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->dataTime:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->bundleRemoveMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->bundleAddMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneRemoveList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneAddList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneReplaceMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneUnbindAvatarMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneBindAvatarMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneReplaceAvatarMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneBindConfigMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneUnbindConfigMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneItemListJsonMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneBindHandleMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneUnbindHandleMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneBindAnimationMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneUnbindAnimationMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneParamsMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->scenePriorityParamsMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarBindHandleMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarUnbindHandleMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarBindAnimationMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarUnbindAnimationMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarAnimationPlayMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarEmotionPlayMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarBindAnimationExecuteMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarBindAnimationParamsExecuteMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarUnbindAnimationExecuteMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarUnbindAnimationParamsExecuteMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarParamsMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarPriorityParamsMap:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final getAvatarAnimationPlayMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarAnimationPlayMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getAvatarBindAnimationExecuteMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashSet<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarBindAnimationExecuteMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getAvatarBindAnimationMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarBindAnimationMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getAvatarBindAnimationParamsExecuteMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashSet<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarBindAnimationParamsExecuteMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getAvatarBindHandleMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarBindHandleMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getAvatarEmotionPlayMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/faceunity/core/entity/FUEmotionBundleData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarEmotionPlayMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getAvatarParamsMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lfk/a<",
            "Luj/l;",
            ">;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarParamsMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getAvatarPriorityParamsMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lfk/a<",
            "Luj/l;",
            ">;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarPriorityParamsMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getAvatarUnbindAnimationExecuteMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashSet<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarUnbindAnimationExecuteMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getAvatarUnbindAnimationMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarUnbindAnimationMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getAvatarUnbindAnimationParamsExecuteMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashSet<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarUnbindAnimationParamsExecuteMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getAvatarUnbindHandleMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarUnbindHandleMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getBundleAddMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->bundleAddMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getBundleRemoveMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->bundleRemoveMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getDataTime()J
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->dataTime:J

    return-wide v0
.end method

.method public final getSceneAddList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/avatar/entity/FUASceneData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneAddList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getSceneBindAnimationMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneBindAnimationMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getSceneBindAvatarMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneBindAvatarMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getSceneBindConfigMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneBindConfigMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getSceneBindHandleMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneBindHandleMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getSceneItemListJsonMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneItemListJsonMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getSceneParamsMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lfk/a<",
            "Luj/l;",
            ">;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneParamsMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getScenePriorityParamsMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lfk/a<",
            "Luj/l;",
            ">;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->scenePriorityParamsMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getSceneRemoveList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/avatar/entity/FUASceneData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneRemoveList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getSceneReplaceAvatarMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneReplaceAvatarMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getSceneReplaceMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneReplaceMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getSceneUnbindAnimationMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneUnbindAnimationMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getSceneUnbindAvatarMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneUnbindAvatarMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getSceneUnbindConfigMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneUnbindConfigMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getSceneUnbindHandleMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneUnbindHandleMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final setDataTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->dataTime:J

    return-void
.end method

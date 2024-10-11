.class public final Lcom/faceunity/core/avatar/entity/FUASceneData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final animationBundles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;"
        }
    .end annotation
.end field

.field private final avatars:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/avatar/entity/FUAAvatarData;",
            ">;"
        }
    .end annotation
.end field

.field private configBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private final id:J

.field private final itemBundles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;"
        }
    .end annotation
.end field

.field private params:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lfk/a<",
            "Luj/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private priorityParams:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lfk/a<",
            "Luj/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/faceunity/core/entity/FUBundleData;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/avatar/entity/FUAAvatarData;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lfk/a<",
            "Luj/l;",
            ">;>;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lfk/a<",
            "Luj/l;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "itemBundles"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationBundles"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatars"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorityParams"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->id:J

    iput-object p3, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->configBundle:Lcom/faceunity/core/entity/FUBundleData;

    iput-object p4, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->itemBundles:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->animationBundles:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->avatars:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->params:Ljava/util/LinkedHashMap;

    iput-object p8, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->priorityParams:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/faceunity/core/entity/FUBundleData;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_5

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v9, v0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/faceunity/core/avatar/entity/FUASceneData;-><init>(JLcom/faceunity/core/entity/FUBundleData;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/avatar/entity/FUASceneData;JLcom/faceunity/core/entity/FUBundleData;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ILjava/lang/Object;)Lcom/faceunity/core/avatar/entity/FUASceneData;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/faceunity/core/avatar/entity/FUASceneData;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/faceunity/core/avatar/entity/FUASceneData;->configBundle:Lcom/faceunity/core/entity/FUBundleData;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/faceunity/core/avatar/entity/FUASceneData;->itemBundles:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/faceunity/core/avatar/entity/FUASceneData;->animationBundles:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/faceunity/core/avatar/entity/FUASceneData;->avatars:Ljava/util/ArrayList;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/faceunity/core/avatar/entity/FUASceneData;->params:Ljava/util/LinkedHashMap;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/faceunity/core/avatar/entity/FUASceneData;->priorityParams:Ljava/util/LinkedHashMap;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/faceunity/core/avatar/entity/FUASceneData;->copy(JLcom/faceunity/core/entity/FUBundleData;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Lcom/faceunity/core/avatar/entity/FUASceneData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->id:J

    return-wide v0
.end method

.method public final component2()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->configBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->itemBundles:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final component4()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->animationBundles:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final component5()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/avatar/entity/FUAAvatarData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->avatars:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final component6()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lfk/a<",
            "Luj/l;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->params:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final component7()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lfk/a<",
            "Luj/l;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->priorityParams:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final copy(JLcom/faceunity/core/entity/FUBundleData;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Lcom/faceunity/core/avatar/entity/FUASceneData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/avatar/entity/FUAAvatarData;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lfk/a<",
            "Luj/l;",
            ">;>;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lfk/a<",
            "Luj/l;",
            ">;>;)",
            "Lcom/faceunity/core/avatar/entity/FUASceneData;"
        }
    .end annotation

    const-string v0, "itemBundles"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationBundles"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatars"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorityParams"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/entity/FUASceneData;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/faceunity/core/avatar/entity/FUASceneData;-><init>(JLcom/faceunity/core/entity/FUBundleData;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/faceunity/core/avatar/entity/FUASceneData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/faceunity/core/avatar/entity/FUASceneData;

    iget-wide v0, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->id:J

    iget-wide v2, p1, Lcom/faceunity/core/avatar/entity/FUASceneData;->id:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->configBundle:Lcom/faceunity/core/entity/FUBundleData;

    iget-object v1, p1, Lcom/faceunity/core/avatar/entity/FUASceneData;->configBundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->itemBundles:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/faceunity/core/avatar/entity/FUASceneData;->itemBundles:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->animationBundles:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/faceunity/core/avatar/entity/FUASceneData;->animationBundles:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->avatars:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/faceunity/core/avatar/entity/FUASceneData;->avatars:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->params:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/faceunity/core/avatar/entity/FUASceneData;->params:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->priorityParams:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/faceunity/core/avatar/entity/FUASceneData;->priorityParams:Ljava/util/LinkedHashMap;

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

.method public final getAnimationBundles()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->animationBundles:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getAvatars()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/avatar/entity/FUAAvatarData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->avatars:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getConfigBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->configBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->id:J

    return-wide v0
.end method

.method public final getItemBundles()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->itemBundles:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getParams()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lfk/a<",
            "Luj/l;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->params:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getPriorityParams()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lfk/a<",
            "Luj/l;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->priorityParams:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->configBundle:Lcom/faceunity/core/entity/FUBundleData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->itemBundles:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->animationBundles:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->avatars:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->params:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->priorityParams:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final setConfigBundle(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->configBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-void
.end method

.method public final setParams(Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lfk/a<",
            "Luj/l;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->params:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public final setPriorityParams(Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lfk/a<",
            "Luj/l;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->priorityParams:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FUASceneData(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", configBundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->configBundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemBundles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->itemBundles:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animationBundles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->animationBundles:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->avatars:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->params:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priorityParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUASceneData;->priorityParams:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

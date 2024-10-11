.class public final synthetic Lq5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMClient;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq5/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/l;->d:Ljava/lang/Object;

    iput p2, p0, Lq5/l;->b:I

    iput-object p3, p0, Lq5/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Lq5/l;->a:I

    iput-object p1, p0, Lq5/l;->c:Ljava/lang/Object;

    iput p2, p0, Lq5/l;->b:I

    iput-object p4, p0, Lq5/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lq5/l;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lq5/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/idm/api/IDMClient;

    iget-object v1, p0, Lq5/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, Lq5/l;->b:I

    invoke-static {v0, p0, v1}, Lcom/xiaomi/idm/api/IDMClient;->e(Lcom/xiaomi/idm/api/IDMClient;ILjava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lq5/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lq5/l;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, Lq5/l;->b:I

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/FileLogger;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v0, p0, Lq5/l;->c:Ljava/lang/Object;

    check-cast v0, Lmi/f0;

    iget v1, p0, Lq5/l;->b:I

    iget-object p0, p0, Lq5/l;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lqh/e;

    iget-boolean p0, v0, Lmi/f0;->k:Z

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, v0, Lmi/f0;->g:Ljava/util/HashMap;

    sget-object v2, Lgh/a;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lai/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lai/b;->c:Lcom/faceunity/core/entity/FUAnimationBundleData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lsf/i;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lgh/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    :cond_1
    const-string v3, "camera"

    const/4 v4, 0x6

    const/16 v5, 0x168

    if-ge v1, v4, :cond_2

    new-instance v6, Lqh/f;

    invoke-direct {v6, v5, v5, p0, v2}, Lqh/f;-><init>(IILcom/faceunity/core/entity/FUAnimationBundleData;Ljava/lang/String;)V

    new-instance p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v2, "pta/camera/cam_mengpai_bqt.bundle"

    invoke-direct {p0, v2, v3}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v6, Lqh/f;->g:Lcom/faceunity/core/entity/FUAnimationBundleData;

    goto :goto_1

    :cond_2
    new-instance v6, Lqh/f;

    invoke-direct {v6, v5, v5, p0, v2}, Lqh/f;-><init>(IILcom/faceunity/core/entity/FUAnimationBundleData;Ljava/lang/String;)V

    new-instance p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v2, "pta/camera/cam_quanshen_11.bundle"

    invoke-direct {p0, v2, v3}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v6, Lqh/f;->g:Lcom/faceunity/core/entity/FUAnimationBundleData;

    :goto_1
    move-object v8, v6

    new-instance p0, Lcom/faceunity/core/entity/FUBundleData;

    const-string v2, "pta/light/light04.bundle"

    const-string v3, "light"

    invoke-direct {p0, v2, v3}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v8, Lqh/f;->h:Lcom/faceunity/core/entity/FUBundleData;

    sget-object p0, Lgh/a;->b:[I

    aget p0, p0, v1

    iput p0, v8, Lqh/f;->j:I

    iget-object v6, v0, Lmi/f0;->c:Lqh/c;

    iget-object p0, v0, Lmi/f0;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lmi/f0;->j:Lcom/faceunity/core/avatar/model/Avatar;

    if-ge v1, v4, :cond_3

    invoke-static {v0}, Lmi/f0;->b(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "scene"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "avatar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lqh/c;->c(Lcom/faceunity/core/avatar/model/Avatar;Lqh/f;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    invoke-static {p0, v8}, Lqh/c;->d(Lcom/faceunity/core/avatar/model/Scene;Lqh/f;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v0

    sget-object v1, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v1

    new-instance v9, Lqh/d;

    move-object v2, v9

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v2 .. v8}, Lqh/d;-><init>(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;Lqh/c;Lqh/e;Lqh/f;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v9, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->replaceScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

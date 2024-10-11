.class public final synthetic Ltg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltg/b;->a:I

    iput-object p1, p0, Ltg/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ltg/b;->a:I

    const/4 v2, 0x0

    iget-object v0, v0, Ltg/b;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast v0, Lwg/g;

    iget-object v1, v0, Lwg/g;->r:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FUAIKit;->releaseAllAIProcessor()V

    invoke-virtual {v0}, Lwg/g;->t()V

    iget-object v0, v0, Lwg/g;->m:Lcom/android/camera/ui/t0;

    invoke-interface {v0}, Lcom/android/camera/ui/t0;->V0()Lcom/android/gallery3d/ui/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/gallery3d/ui/g;->b()V

    :cond_0
    return-void

    :pswitch_1
    move-object v1, v0

    check-cast v1, Ltg/c;

    iget-object v0, v1, Ltg/c;->a0:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget v4, v1, Ltg/c;->b0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    iget-boolean v0, v1, Ltg/c;->Q:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Ltg/c;->U:Ltg/e;

    iget-object v4, v1, Ltg/c;->a0:Ljava/util/ArrayList;

    iget v5, v1, Ltg/c;->b0:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltf/c;

    iget v4, v4, Ltf/c;->e:I

    iget-object v5, v0, Ltg/e;->d:Ljg/i;

    if-eqz v5, :cond_7

    iget-object v0, v5, Ljg/i;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, v5, Ljg/q;->b:Ljg/g0;

    iget v0, v0, Ljg/c;->l:I

    const-string v6, "enable_face_processor"

    const-wide/16 v7, 0x0

    invoke-static {v0, v6, v7, v8}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v0, v5, Ljg/q;->b:Ljg/g0;

    iget v0, v0, Ljg/c;->l:I

    const-string v6, "reset_face_processor_filter"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v6, v7, v8}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v0, v5, Ljg/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v4, v5, Ljg/i;->k:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkg/a;

    iget v4, v4, Lkg/a;->b:I

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [I

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v2

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkg/a;

    if-nez v11, :cond_2

    move v11, v2

    goto :goto_1

    :cond_2
    iget v11, v11, Lkg/a;->b:I

    :goto_1
    aput v11, v6, v10

    add-int/2addr v10, v3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "bindItems:"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    const-string v10, "FuAvatarInstance"

    invoke-static {v9, v10, v0}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Ljg/q;->b:Ljg/g0;

    iget v0, v0, Ljg/c;->l:I

    invoke-static {v0, v6}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    const/16 v0, 0x258

    invoke-static {v0, v0}, Lcom/faceunity/wrapper/faceunity;->fuSetOutputResolution(II)V

    const/16 v0, 0x19

    int-to-double v11, v0

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "name"

    const-string v14, "get_animation_frame_num"

    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "anim_id"

    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v10, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v5, Ljg/q;->b:Ljg/g0;

    iget v0, v0, Ljg/c;->l:I

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lcom/faceunity/wrapper/faceunity;->fuItemGetParam(ILjava/lang/String;)D

    move-result-wide v13

    double-to-int v0, v13

    int-to-double v13, v0

    mul-double/2addr v13, v11

    const-wide/high16 v15, 0x4039000000000000L    # 25.0

    div-double/2addr v13, v15

    double-to-int v0, v13

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "FrameCount:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v10, v13}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {v5, v10}, Ljg/i;->o(I)V

    invoke-virtual {v5, v3}, Ljg/i;->o(I)V

    iget-object v10, v5, Ljg/q;->b:Ljg/g0;

    iget v10, v10, Ljg/c;->l:I

    int-to-double v13, v4

    const-string v4, "play_animation_once"

    invoke-static {v10, v4, v13, v14}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v4, v5, Ljg/q;->b:Ljg/g0;

    iget v4, v4, Ljg/c;->l:I

    const-string v10, "start_expression2d_animation"

    invoke-static {v4, v10, v7, v8}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    div-double v10, v7, v11

    const/16 v4, 0x10

    new-array v4, v4, [F

    invoke-static {v4, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, -0x40800000    # -1.0f

    invoke-static {v4, v2, v12, v13, v12}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v4, v5, Ljg/q;->b:Ljg/g0;

    iget v4, v4, Ljg/c;->l:I

    const-string v14, "reset_expression2d_animation"

    invoke-static {v4, v14, v7, v8}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v4, v5, Ljg/q;->b:Ljg/g0;

    iget v4, v4, Ljg/c;->l:I

    const-string v14, "dynamicBone_Delay_Reset"

    invoke-static {v4, v14, v7, v8}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    move v4, v2

    :cond_4
    :goto_3
    if-ge v4, v0, :cond_5

    int-to-double v7, v4

    mul-double/2addr v7, v10

    iget-object v14, v5, Ljg/q;->b:Ljg/g0;

    iget v14, v14, Ljg/c;->l:I

    const-string v15, "animation_time_current"

    invoke-static {v14, v15, v7, v8}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v7, v5, Ljg/q;->b:Ljg/g0;

    iget-object v15, v7, Ljg/c;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    const/16 v16, 0x1

    const/16 v17, 0x12c

    const/16 v18, 0x12c

    iget-object v7, v7, Ljg/c;->k:[I

    move/from16 v19, v4

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lcom/faceunity/wrapper/faceunity;->fuRenderBundles(Lcom/faceunity/wrapper/faceunity$AvatarInfo;IIII[I)I

    move-result v7

    add-int/lit8 v4, v4, 0x1

    iget-object v8, v1, Ltg/c;->j0:[F

    invoke-static {v8, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v8, v2, v12, v13, v12}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v14, v1, Ltg/c;->l0:Lqg/b;

    iget-object v14, v14, Lqg/b;->b:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    if-eqz v14, :cond_4

    sget-object v15, Lng/b;->a:[F

    invoke-virtual {v14, v7, v15, v8}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->encodeFrame(I[F[F)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v9}, Ljg/i;->o(I)V

    iget-object v0, v5, Ljg/q;->b:Ljg/g0;

    iget v0, v0, Ljg/c;->l:I

    invoke-static {v0, v6}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "generateGif currentNum: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Ltg/c;->b0:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Ltg/c;->b0:I

    add-int/2addr v0, v3

    iput v0, v1, Ltg/c;->b0:I

    iget-object v0, v1, Ltg/c;->l0:Lqg/b;

    iget-object v2, v0, Lqg/b;->b:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->release()V

    const/4 v2, 0x0

    iput-object v2, v0, Lqg/b;->b:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    :cond_6
    iget v0, v1, Ltg/c;->b0:I

    iget-object v2, v1, Ltg/c;->a0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    iget-boolean v0, v1, Ltg/c;->Q:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ltg/c;->B()V

    :cond_7
    :goto_4
    return-void

    :goto_5
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/action/a;->p()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_8
    if-nez v3, :cond_9

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/view/menu/action/a;->n(Z)Z

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

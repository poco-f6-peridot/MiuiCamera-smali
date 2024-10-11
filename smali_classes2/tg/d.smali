.class public final synthetic Ltg/d;
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

    iput p2, p0, Ltg/d;->a:I

    iput-object p1, p0, Ltg/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Ltg/d;->a:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, v0, Ltg/d;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m()V

    :cond_0
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m()V

    :cond_1
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:Lil/ContextMenuBuilder;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_2
    if-nez v2, :cond_3

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:Lil/ContextMenuBuilder;

    invoke-virtual {v0}, Lil/ContextMenuBuilder;->close()V

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, v0, Ltg/d;->b:Ljava/lang/Object;

    check-cast v0, Lzi/l$a;

    iget-object v1, v0, Lzi/l$a;->a:Lzi/l;

    const-string v2, "wait lock"

    invoke-virtual {v1}, Lzi/l;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-static {v2, v1}, Lzi/l;->h(Ljava/lang/String;Landroid/graphics/SurfaceTexture;)V

    iget-object v1, v0, Lzi/l$a;->a:Lzi/l;

    iget-object v1, v1, Lzi/l;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lzi/l$a;->a:Lzi/l;

    iget-object v3, v2, Lzi/l;->f:Lej/b;

    if-eqz v3, :cond_4

    const-string v3, "before updateTexImage"

    invoke-virtual {v2}, Lzi/l;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-static {v3, v2}, Lzi/l;->h(Ljava/lang/String;Landroid/graphics/SurfaceTexture;)V

    iget-object v2, v0, Lzi/l$a;->a:Lzi/l;

    invoke-virtual {v2}, Lzi/l;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v2, v0, Lzi/l$a;->a:Lzi/l;

    invoke-virtual {v2}, Lzi/l;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget-object v3, v0, Lzi/l$a;->a:Lzi/l;

    iget-object v3, v3, Lzi/l;->q:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, v0, Lzi/l$a;->a:Lzi/l;

    const-string v2, "after  updateTexImage"

    invoke-virtual {v0}, Lzi/l;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-static {v2, v0}, Lzi/l;->h(Ljava/lang/String;Landroid/graphics/SurfaceTexture;)V

    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, v0, Ltg/d;->b:Ljava/lang/Object;

    check-cast v0, Ltg/c$b;

    iget-object v0, v0, Ltg/c$b;->a:Ltg/c;

    iget-object v0, v0, Ltg/c;->U:Ltg/e;

    iget-object v0, v0, Ltg/e;->d:Ljg/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Ljg/i;->o:Ljava/util/ArrayList;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v3, v0, Ljg/q;->b:Ljg/g0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljg/c;->c(I)V

    iget-object v3, v0, Ljg/q;->b:Ljg/g0;

    iget v3, v3, Ljg/c;->l:I

    const-string v5, "animation_trigger_layer_weight"

    const-wide/16 v6, 0x0

    invoke-static {v3, v5, v6, v7}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    const/16 v3, 0x1f4

    invoke-static {v3, v3}, Lcom/faceunity/wrapper/faceunity;->fuSetOutputResolution(II)V

    iget-object v5, v0, Ljg/q;->b:Ljg/g0;

    iget v5, v5, Ljg/c;->l:I

    const-string v8, "enable_face_processor"

    invoke-static {v5, v8, v6, v7}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v5, v0, Ljg/q;->b:Ljg/g0;

    iget v5, v5, Ljg/c;->l:I

    const-string v8, "reset_face_processor_filter"

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v8, v9, v10}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v5, v0, Ljg/q;->b:Ljg/g0;

    invoke-virtual {v5}, Ljg/g0;->z()Ljg/l0;

    move-result-object v5

    const-string v8, "FuAvatarInstance"

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-nez v5, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v5}, Ljg/q;->a()I

    move-result v13

    iget-object v14, v0, Ljg/q;->b:Ljg/g0;

    invoke-virtual {v14}, Ljg/g0;->z()Ljg/l0;

    move-result-object v14

    if-nez v14, :cond_7

    goto :goto_0

    :cond_7
    sget-object v15, Lkg/b$c;->b:Lkg/b$c;

    invoke-static {v15}, Lkg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljg/q;->d(Ljava/lang/String;)Lkg/a;

    move-result-object v14

    iget v14, v14, Lkg/a;->b:I

    new-array v15, v2, [I

    aput v14, v15, v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "unBindBackground: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v8, v3}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ljg/q;->b:Ljg/g0;

    iget v3, v3, Ljg/c;->l:I

    invoke-static {v3, v15}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    iget-object v3, v0, Ljg/q;->b:Ljg/g0;

    iget v3, v3, Ljg/c;->l:I

    const-string v6, "enable_background_color"

    invoke-static {v3, v6, v9, v10}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v3, v0, Ljg/q;->b:Ljg/g0;

    iget v3, v3, Ljg/c;->l:I

    const-string v6, "set_background_color"

    sget-object v7, Lsf/i;->u:[D

    invoke-static {v3, v6, v7}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    :goto_0
    sget-object v3, Lkg/b$c;->a:Lkg/b$c;

    invoke-static {v3}, Lkg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljg/q;->d(Ljava/lang/String;)Lkg/a;

    move-result-object v3

    iget v3, v3, Lkg/a;->b:I

    new-array v6, v2, [I

    aput v3, v6, v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "unbindCamera: "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v8, v3}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ljg/q;->b:Ljg/g0;

    iget v3, v3, Ljg/c;->l:I

    invoke-static {v3, v6}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    iget-object v3, v0, Ljg/i;->r:Ljava/util/HashMap;

    if-eqz v3, :cond_8

    iget-object v6, v0, Ljg/i;->q:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Ljg/i;->r:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkg/a;

    iget v3, v3, Lkg/a;->b:I

    new-array v6, v2, [I

    aput v3, v6, v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "bindCamera: "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v8, v3}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ljg/q;->b:Ljg/g0;

    iget v3, v3, Ljg/c;->l:I

    invoke-static {v3, v6}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    :cond_8
    invoke-virtual {v5, v13}, Ljg/q;->l(I)V

    iget-object v3, v0, Ljg/q;->b:Ljg/g0;

    iget v3, v3, Ljg/c;->l:I

    new-array v5, v12, [D

    fill-array-data v5, :array_0

    const-string v6, "target_position"

    invoke-static {v3, v6, v5}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    iget-object v3, v0, Ljg/q;->b:Ljg/g0;

    iget v3, v3, Ljg/c;->l:I

    const-string v5, "reset_all"

    const-wide/16 v6, 0x0

    invoke-static {v3, v5, v6, v7}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    :goto_1
    const/16 v3, 0x10

    new-array v3, v3, [F

    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v6, v5, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v5, v0, Ljg/q;->b:Ljg/g0;

    iget v5, v5, Ljg/c;->l:I

    const-string v6, "enable_dynamicbone"

    const-wide/16 v13, 0x0

    invoke-static {v5, v6, v13, v14}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    move v5, v4

    :goto_2
    iget-object v6, v0, Ljg/i;->o:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v7, "BitmapUtil"

    if-ge v5, v6, :cond_11

    iget-object v6, v0, Ljg/i;->o:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v13

    new-array v13, v13, [I

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v4

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkg/a;

    if-nez v12, :cond_9

    move v12, v4

    goto :goto_4

    :cond_9
    iget v12, v12, Lkg/a;->b:I

    :goto_4
    aput v12, v13, v15

    add-int/2addr v15, v2

    const/4 v12, 0x3

    goto :goto_3

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "bindItems:"

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v8, v6}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Ljg/q;->b:Ljg/g0;

    iget v6, v6, Ljg/c;->l:I

    invoke-static {v6, v13}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    aget v6, v13, v4

    iget-object v12, v0, Ljg/q;->b:Ljg/g0;

    iget v12, v12, Ljg/c;->l:I

    int-to-double v14, v6

    const-string v6, "play_animation_once"

    invoke-static {v12, v6, v14, v15}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v6, v0, Ljg/q;->b:Ljg/g0;

    iget-object v12, v6, Ljg/c;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    const/16 v18, 0x1

    const/16 v19, 0x1f4

    const/16 v20, 0x1f4

    const/16 v21, 0x0

    iget-object v6, v6, Ljg/c;->k:[I

    move-object/from16 v17, v12

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v22}, Lcom/faceunity/wrapper/faceunity;->fuRenderBundles(Lcom/faceunity/wrapper/faceunity$AvatarInfo;IIII[I)I

    move-result v6

    iget-object v12, v0, Ljg/q;->b:Ljg/g0;

    iget v12, v12, Ljg/c;->l:I

    const-string v14, "stop_animation"

    invoke-static {v12, v14, v9, v10}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v12, Lng/b;->a:[F

    sget-object v14, Log/a;->e:[I

    const v15, 0x84c0

    const/16 v9, 0xde1

    if-eqz v14, :cond_b

    sget-object v10, Log/a;->f:[I

    if-nez v10, :cond_c

    :cond_b
    new-array v10, v2, [I

    sput-object v10, Log/a;->e:[I

    new-array v14, v2, [I

    sput-object v14, Log/a;->f:[I

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v14

    aput v14, v10, v4

    sget-object v10, Log/a;->f:[I

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v7

    aput v7, v10, v4

    invoke-static {v15}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    sget-object v7, Log/a;->e:[I

    aget v7, v7, v4

    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v7, 0x2801

    const/16 v10, 0x2601

    invoke-static {v9, v7, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v7, 0x2800

    invoke-static {v9, v7, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    sget-object v7, Log/a;->f:[I

    aget v7, v7, v4

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    sget-object v7, Log/a;->e:[I

    aget v7, v7, v4

    const v10, 0x8d40

    const v14, 0x8ce0

    invoke-static {v10, v14, v9, v7, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    :cond_c
    sget-object v7, Log/a;->b:Ljava/nio/IntBuffer;

    if-eqz v7, :cond_d

    sget v7, Log/a;->c:I

    const/16 v10, 0x1f4

    if-ne v7, v10, :cond_e

    sget v7, Log/a;->d:I

    if-eq v7, v10, :cond_f

    goto :goto_5

    :cond_d
    const/16 v10, 0x1f4

    :cond_e
    :goto_5
    const v7, 0x3d090

    invoke-static {v7}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v7

    sput-object v7, Log/a;->b:Ljava/nio/IntBuffer;

    sput v10, Log/a;->c:I

    sput v10, Log/a;->d:I

    sget-object v7, Log/a;->e:[I

    aget v7, v7, v4

    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v19, 0xde1

    const/16 v20, 0x0

    const/16 v21, 0x1908

    const/16 v24, 0x0

    const/16 v25, 0x1908

    const/16 v26, 0x1401

    const/16 v27, 0x0

    const/16 v22, 0x1f4

    const/16 v23, 0x1f4

    invoke-static/range {v19 .. v27}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :cond_f
    sget-object v7, Log/a;->b:Ljava/nio/IntBuffer;

    invoke-virtual {v7}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    invoke-static {v15}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    sget-object v7, Log/a;->e:[I

    aget v7, v7, v4

    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    sget-object v7, Log/a;->f:[I

    aget v7, v7, v4

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    sget-object v7, Log/a;->a:[I

    const/16 v10, 0xba2

    invoke-static {v10, v7, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const/16 v10, 0x1f4

    invoke-static {v4, v4, v10, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v10, 0x4000

    invoke-static {v10}, Landroid/opengl/GLES20;->glClear(I)V

    sget-object v10, Log/a;->g:Lmg/b;

    if-nez v10, :cond_10

    new-instance v10, Lmg/b;

    invoke-direct {v10}, Lmg/b;-><init>()V

    sput-object v10, Log/a;->g:Lmg/b;

    :cond_10
    sget-object v10, Log/a;->g:Lmg/b;

    invoke-virtual {v10, v6, v12, v3}, Lmg/b;->d(I[F[F)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1908

    const/16 v24, 0x1401

    sget-object v25, Log/a;->b:Ljava/nio/IntBuffer;

    const/16 v21, 0x1f4

    const/16 v22, 0x1f4

    invoke-static/range {v19 .. v25}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v10, 0x1f4

    invoke-static {v10, v10, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    sget-object v12, Log/a;->b:Ljava/nio/IntBuffer;

    invoke-virtual {v6, v12}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-static {v6, v4, v4, v12, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    aget v6, v7, v4

    aget v14, v7, v2

    aget v15, v7, v11

    const/16 v16, 0x3

    aget v7, v7, v16

    invoke-static {v6, v14, v15, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v9, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Ljg/q;->b:Ljg/g0;

    iget v6, v6, Ljg/c;->l:I

    invoke-static {v6, v13}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unbindItems:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v8, v6}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v12, v16

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_2

    :cond_11
    sget-object v2, Log/a;->e:[I

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    invoke-static {v2, v7}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    sput-object v3, Log/a;->e:[I

    :cond_12
    sget-object v2, Log/a;->f:[I

    invoke-static {v2, v7}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    sput-object v3, Log/a;->f:[I

    sget-object v2, Log/a;->b:Ljava/nio/IntBuffer;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    sput-object v3, Log/a;->b:Ljava/nio/IntBuffer;

    :cond_13
    sget-object v2, Log/a;->g:Lmg/b;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lng/c;->c()V

    sput-object v3, Log/a;->g:Lmg/b;

    :cond_14
    iget-object v0, v0, Ljg/q;->b:Ljg/g0;

    iget v0, v0, Ljg/c;->l:I

    const-string v2, "enable_dynamicbone"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v2, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    :cond_15
    :goto_6
    invoke-static {}, Lxf/c$a;->impl2()Lxf/c$a;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0, v1}, Lxf/c$a;->Ha(Ljava/util/List;)V

    :cond_16
    return-void

    :goto_7
    iget-object v0, v0, Ltg/d;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    sget v1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

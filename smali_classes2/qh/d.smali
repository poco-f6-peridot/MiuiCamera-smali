.class public final Lqh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Lcom/faceunity/core/avatar/model/Scene;

.field public final synthetic b:Lcom/faceunity/core/avatar/model/Avatar;

.field public final synthetic c:Lqh/f;

.field public final synthetic d:Lqh/c;

.field public final synthetic e:Lqh/e;

.field public final synthetic f:Lcom/faceunity/core/avatar/model/Scene;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;Lqh/c;Lqh/e;Lqh/f;)V
    .locals 0

    iput-object p2, p0, Lqh/d;->a:Lcom/faceunity/core/avatar/model/Scene;

    iput-object p1, p0, Lqh/d;->b:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object p6, p0, Lqh/d;->c:Lqh/f;

    iput-object p4, p0, Lqh/d;->d:Lqh/c;

    iput-object p5, p0, Lqh/d;->e:Lqh/e;

    iput-object p3, p0, Lqh/d;->f:Lcom/faceunity/core/avatar/model/Scene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lqh/d;->a:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v2, v0, Lqh/d;->b:Lcom/faceunity/core/avatar/model/Avatar;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object v5, v2, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    iget-object v6, v0, Lqh/d;->c:Lqh/f;

    iget-object v7, v6, Lqh/f;->c:Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v5, v7}, Lcom/faceunity/core/avatar/avatar/Animation;->getAnimationFrameNumber(Lcom/faceunity/core/entity/FUAnimationBundleData;)I

    move-result v5

    iget-object v2, v2, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    iget-object v7, v6, Lqh/f;->c:Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v2, v7}, Lcom/faceunity/core/avatar/avatar/Animation;->getAnimationFps(Lcom/faceunity/core/entity/FUAnimationBundleData;)F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v7, v2, v7

    const/16 v8, 0x3e8

    if-lez v7, :cond_0

    float-to-int v7, v2

    iget v9, v6, Lqh/f;->i:I

    div-int v9, v8, v9

    if-eq v7, v9, :cond_0

    mul-int/2addr v9, v5

    int-to-float v5, v9

    div-float/2addr v5, v2

    float-to-int v5, v5

    :cond_0
    iget-object v2, v1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v2, v4}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->resetAnimationTime(Z)V

    iget-object v2, v1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    const/4 v7, 0x1

    invoke-virtual {v2, v7, v4}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableSetAnimationTime(ZZ)V

    iget-object v2, v1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    iget v9, v6, Lqh/f;->i:I

    int-to-float v9, v9

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v9, v10

    invoke-virtual {v2, v9, v4}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setAnimationDeltaTime(FZ)V

    iget-object v2, v0, Lqh/d;->d:Lqh/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/faceunity/pta_helper/encode/helper/GifEncoderHelper;

    invoke-direct {v2}, Lcom/faceunity/pta_helper/encode/helper/GifEncoderHelper;-><init>()V

    iget-object v9, v6, Lqh/f;->d:Ljava/lang/String;

    iget v10, v6, Lqh/f;->a:I

    iget v11, v6, Lqh/f;->b:I

    invoke-virtual {v2, v9, v10, v11}, Lcom/faceunity/pta_helper/encode/helper/GifEncoderHelper;->startRecord(Ljava/lang/String;II)Lcom/faceunity/pta_helper/encode/SequenceFrame;

    iget v9, v6, Lqh/f;->i:I

    div-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0xa

    invoke-virtual {v2, v8}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->setFps(I)V

    new-instance v8, Lqh/b;

    iget-object v9, v0, Lqh/d;->e:Lqh/e;

    invoke-direct {v8, v9}, Lqh/b;-><init>(Lqh/e;)V

    invoke-virtual {v2, v8}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->setRecordListener(Lcom/faceunity/pta_helper/encode/RecordListener;)V

    const/4 v8, 0x4

    new-array v8, v8, [I

    new-array v9, v7, [I

    mul-int/lit8 v12, v5, 0x2

    move-object v14, v3

    move-object v15, v14

    move-object/from16 v17, v15

    move v7, v4

    move v13, v7

    move/from16 v16, v13

    :goto_0
    const-string v4, "FBOUtils"

    if-ge v13, v12, :cond_b

    move/from16 v19, v12

    iget-object v12, v1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    if-eqz v13, :cond_2

    if-lt v13, v5, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v20, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v20, v1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v12, v1, v0}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableRender(ZZ)V

    sget-object v0, Lcom/faceunity/core/faceunity/FURenderKit;->Companion:Lcom/faceunity/core/faceunity/FURenderKit$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-static {v10, v11}, Lqh/c;->b(II)Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->component1()I

    move-result v0

    if-lt v13, v5, :cond_a

    iget v1, v6, Lqh/f;->a:I

    iget v12, v6, Lqh/f;->b:I

    move/from16 v30, v5

    sget-object v5, Lcom/faceunity/pta_helper/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    if-eqz v15, :cond_6

    if-ne v7, v1, :cond_4

    move/from16 v7, v16

    if-eq v7, v12, :cond_6

    :cond_4
    if-eqz v14, :cond_6

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v14, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    invoke-static {v15, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    const/4 v7, 0x1

    const/4 v14, 0x0

    invoke-static {v7, v3, v14}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-nez v15, :cond_8

    new-array v3, v7, [I

    invoke-static {v7, v4}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(ILjava/lang/String;)[I

    move-result-object v14

    invoke-static {v7, v4}, Lcom/xiaomi/gl/MIGL;->glGenTextures(ILjava/lang/String;)[I

    move-result-object v4

    const/4 v15, 0x0

    invoke-static {v7, v3, v15}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    const/4 v7, 0x0

    :goto_5
    array-length v15, v14

    if-ge v7, v15, :cond_7

    aget v15, v14, v7

    invoke-static {v15}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    aget v15, v4, v7

    move-object/from16 v16, v6

    const/16 v6, 0xde1

    invoke-static {v6, v15}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v21, 0xde1

    const/16 v22, 0x0

    const/16 v23, 0x1908

    const/16 v26, 0x0

    const/16 v27, 0x1908

    const/16 v28, 0x1401

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v12

    invoke-static/range {v21 .. v29}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v15, 0x2802

    move/from16 v21, v10

    const v10, 0x812f

    invoke-static {v6, v15, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v15, 0x2803

    invoke-static {v6, v15, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v10, 0x2800

    const/16 v15, 0x2601

    invoke-static {v6, v10, v15}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v10, 0x2801

    invoke-static {v6, v10, v15}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    aget v10, v3, v7

    const v15, 0x8d41

    invoke-static {v15, v10}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const v10, 0x81a5

    invoke-static {v15, v10, v1, v12}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    aget v10, v4, v7

    const v15, 0x8ce0

    move-object/from16 v23, v4

    const v4, 0x8d40

    move/from16 v24, v11

    const/4 v11, 0x0

    invoke-static {v4, v15, v6, v10, v11}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    aget v10, v3, v7

    const v15, 0x8d00

    move-object/from16 v18, v3

    const v3, 0x8d41

    invoke-static {v4, v15, v3, v10}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v3, v11}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    invoke-static {v11}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v16

    move-object/from16 v3, v18

    move/from16 v10, v21

    move-object/from16 v4, v23

    move/from16 v11, v24

    goto/16 :goto_5

    :cond_7
    move-object/from16 v18, v3

    move-object/from16 v23, v4

    move-object/from16 v16, v6

    move/from16 v21, v10

    move/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v15, v23

    goto :goto_6

    :cond_8
    move-object/from16 v16, v6

    move/from16 v21, v10

    move/from16 v24, v11

    const/4 v11, 0x0

    :goto_6
    const v4, 0x8ca6

    invoke-static {v4, v9, v11}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const/16 v4, 0xba2

    invoke-static {v4, v8, v11}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v4, v14, v11

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {v11, v11, v1, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-nez v17, :cond_9

    new-instance v4, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    invoke-direct {v4}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;-><init>()V

    goto :goto_7

    :cond_9
    move-object/from16 v4, v17

    :goto_7
    invoke-virtual {v4, v0, v5, v5}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;->drawFrame(I[F[F)V

    aget v0, v9, v11

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    aget v0, v8, v11

    const/4 v5, 0x1

    aget v6, v8, v5

    const/4 v5, 0x2

    aget v5, v8, v5

    const/4 v7, 0x3

    aget v7, v8, v7

    invoke-static {v0, v6, v5, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    aget v0, v15, v11

    sget-object v5, Lcom/faceunity/pta_helper/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    invoke-virtual {v2, v0, v5, v5}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->encodeFrame(I[F[F)V

    move v7, v1

    move-object/from16 v17, v4

    move v4, v12

    goto :goto_9

    :cond_a
    :goto_8
    move/from16 v30, v5

    move/from16 v21, v10

    move/from16 v24, v11

    move/from16 v4, v16

    move-object/from16 v16, v6

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v6, v16

    move/from16 v12, v19

    move-object/from16 v1, v20

    move/from16 v10, v21

    move/from16 v11, v24

    move/from16 v5, v30

    move/from16 v16, v4

    goto/16 :goto_0

    :cond_b
    move-object/from16 v20, v1

    invoke-virtual {v2}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->staskEnd()V

    if-eqz v14, :cond_d

    if-eqz v15, :cond_d

    if-nez v3, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v14, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    invoke-static {v15, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v1, 0x0

    :goto_b
    sget-object v0, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v2, v2, Lqh/d;->f:Lcom/faceunity/core/avatar/model/Scene;

    move-object/from16 v3, v20

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/faceunity/core/faceunity/FUSceneKit;->replaceScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method

.class public final synthetic Lcom/android/camera/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/t1;->a:I

    iput-object p2, p0, Lcom/android/camera/t1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/t1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/t1;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_24

    :pswitch_0
    iget-object v1, v0, Lcom/android/camera/t1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object v0, v0, Lcom/android/camera/t1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h0:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/android/camera/t1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    iget-object v0, v0, Lcom/android/camera/t1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/ui/LiveEffectAdapter$EffectItemHolder;

    iget-object v1, v1, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->c:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v1, v0, Lcom/android/camera/t1;->b:Ljava/lang/Object;

    check-cast v1, Lee/a;

    iget-object v0, v0, Lcom/android/camera/t1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v4, v1, Lee/a;->d:I

    if-eq v4, v3, :cond_2

    const-string v0, "sending msg in non connected state."

    invoke-virtual {v1, v0}, Lee/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lee/a;->b:Lee/t;

    iget-object v1, v1, Lee/t;->c:Lee/t$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "\n"

    sget-object v4, Lee/t;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Send: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lee/t$a;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, v1, Lee/t$a;->b:Ljava/io/PrintWriter;

    if-nez v4, :cond_3

    iget-object v0, v1, Lee/t$a;->d:Lee/t;

    const-string v1, "Sending data on closed socket."

    invoke-virtual {v0, v1}, Lee/t;->a(Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_0

    :cond_3
    const-string v5, "v1"

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object v4, v1, Lee/t$a;->b:Ljava/io/PrintWriter;

    sget-object v5, Ld/a;->a:[B

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ld/a;->a([B)[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object v0, v1, Lee/t$a;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    monitor-exit v2

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_3
    iget-object v1, v0, Lcom/android/camera/t1;->b:Ljava/lang/Object;

    check-cast v1, Lqd/f;

    iget-object v0, v0, Lcom/android/camera/t1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    iget-object v1, v1, Lqd/f;->a:Lrd/f;

    const/16 v2, 0xe7

    invoke-interface {v1, v0, v2}, Lrd/f;->c(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lcom/android/camera/t1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object v0, v0, Lcom/android/camera/t1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Z6(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lcom/android/camera/t1;->b:Ljava/lang/Object;

    check-cast v1, Lz7/e;

    iget-object v0, v0, Lcom/android/camera/t1;->c:Ljava/lang/Object;

    check-cast v0, Lz7/m;

    iget-object v2, v1, Lz7/e;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v1, v1, Lz7/e;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-interface {v0, v2, v1}, Lz7/m;->onSurfaceChanged(II)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lcom/android/camera/t1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/android/camera/t1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/android/camera/module/FilmDreamModule;->M3(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lcom/android/camera/t1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, Lcom/android/camera/t1;->c:Ljava/lang/Object;

    check-cast v0, Lt8/a;

    invoke-static {v1, v0}, Lcom/android/camera/module/Camera2Module;->b5(Lcom/android/camera/module/Camera2Module;Lt8/a;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lcom/android/camera/t1;->b:Ljava/lang/Object;

    check-cast v1, Lk2/h;

    iget-object v0, v0, Lcom/android/camera/t1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lk2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lk2/e;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const-string v6, "YuvProcessor"

    if-eqz v0, :cond_5

    iget-object v0, v2, Lk2/e;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v4

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, v2, Lk2/e;->g:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    iget-object v7, v2, Lk2/e;->g:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const-string/jumbo v7, "yuv image is broken width %d height %d"

    invoke-static {v0, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v5

    :goto_2
    if-nez v0, :cond_6

    goto/16 :goto_23

    :cond_6
    new-instance v0, Loj/a;

    iget-object v3, v2, Lk2/e;->c:Landroid/hardware/HardwareBuffer;

    invoke-direct {v0, v3}, Loj/a;-><init>(Landroid/hardware/HardwareBuffer;)V

    iput-object v0, v2, Lk2/e;->e:Loj/a;

    iget-object v3, v0, Loj/a;->b:Loj/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "ProgramUtil"

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v7

    const v8, 0x8d65

    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v9, 0x2801

    const/16 v10, 0x2600

    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v9, 0x2800

    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v9, 0x2802

    const v10, 0x812f

    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v9, 0x2803

    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iput v7, v3, Loj/b;->b:I

    iget-object v9, v3, Loj/b;->a:Landroid/hardware/HardwareBuffer;

    invoke-static {v9, v7, v8}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->bindTexId(Landroid/hardware/HardwareBuffer;II)J

    move-result-wide v9

    iput-wide v9, v3, Loj/b;->c:J

    iget-object v3, v0, Loj/a;->b:Loj/b;

    iget v3, v3, Loj/b;->b:I

    new-array v7, v4, [I

    invoke-static {v4, v7, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v9, v7, v5

    const v10, 0x8d40

    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v9, 0x8ce0

    invoke-static {v10, v9, v8, v3, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v10, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget v3, v7, v5

    iput v3, v0, Loj/a;->a:I

    iget-object v0, v2, Lk2/e;->a:Lk2/b;

    iget v3, v0, Lk2/b;->b:I

    const v7, 0xd0400

    if-ne v3, v7, :cond_7

    iget v3, v0, Lk2/b;->c:I

    const v7, 0x10200

    if-ne v3, v7, :cond_7

    iget v3, v0, Lk2/b;->d:I

    sget v7, Lcom/android/camera/effect/x;->h:I

    if-ne v3, v7, :cond_7

    iget v3, v0, Lk2/b;->e:I

    sget v7, Lcom/android/camera/effect/x;->i:I

    if-ne v3, v7, :cond_7

    iget v3, v0, Lk2/b;->f:I

    sget v7, Lcom/android/camera/effect/x;->j:I

    if-ne v3, v7, :cond_7

    move v3, v4

    goto :goto_3

    :cond_7
    move v3, v5

    :goto_3
    iget-object v7, v0, Lk2/b;->a:Ljava/lang/String;

    if-nez v7, :cond_8

    move v7, v4

    goto :goto_4

    :cond_8
    move v7, v5

    :goto_4
    if-eqz v3, :cond_9

    if-eqz v7, :cond_9

    move v3, v4

    goto :goto_5

    :cond_9
    move v3, v5

    :goto_5
    iget-boolean v7, v2, Lk2/e;->d:Z

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    new-instance v3, La9/d;

    iget-object v8, v2, Lk2/e;->f:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget v11, v0, Lk2/b;->c:I

    iget v12, v2, Lk2/e;->i:I

    iget v13, v2, Lk2/e;->j:I

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, La9/d;-><init>(IIIII)V

    iget v0, v3, La9/e;->a:I

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, v3, La9/e;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_c

    const-string v0, "MIVIRenderTag has not been initialized!"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "applySettingsForMIVIRender: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v2, Lk2/e;->c:Landroid/hardware/HardwareBuffer;

    iget-object v8, v3, La9/d;->c:Ljava/util/ArrayList;

    new-array v9, v5, [Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    iget-object v3, v3, La9/d;->d:Ljava/util/ArrayList;

    new-array v9, v5, [Landroid/graphics/Bitmap;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/graphics/Bitmap;

    invoke-static {v0, v6, v7, v8, v3}, Lcom/xiaomi/utils/RenderCore;->doFilter(Ljava/lang/String;Landroid/hardware/HardwareBuffer;Z[Ljava/lang/String;[Landroid/graphics/Bitmap;)V

    :goto_6
    new-instance v0, Lk2/a;

    invoke-direct {v0, v1}, Lk2/a;-><init>(Lk2/h;)V

    invoke-virtual {v0, v2, v5}, Lk2/a;->a(Lk2/e;Z)V

    new-instance v0, Lk2/a;

    invoke-direct {v0, v1}, Lk2/a;-><init>(Lk2/h;)V

    invoke-virtual {v0, v2, v4}, Lk2/a;->a(Lk2/e;Z)V

    iget-object v3, v2, Lk2/e;->b:Lk2/f;

    iget-boolean v0, v3, Lk2/f;->i:Z

    if-nez v0, :cond_d

    move-object v10, v2

    goto/16 :goto_1f

    :cond_d
    iget-object v0, v1, Lk2/h;->b:Lcom/android/camera/effect/renders/z;

    iget-boolean v4, v3, Lk2/f;->d:Z

    const-string v6, "WaterMarkUtil"

    if-nez v4, :cond_e

    iget-boolean v4, v3, Lk2/f;->e:Z

    if-nez v4, :cond_e

    const/4 v0, 0x0

    :goto_7
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 p0, v6

    move/from16 v16, v7

    goto/16 :goto_17

    :cond_e
    iget-object v4, v3, Lk2/f;->f:Lcom/android/camera/effect/renders/f;

    iget-object v8, v2, Lk2/e;->g:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, v2, Lk2/e;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v2}, Lk2/e;->a()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    move/from16 v17, v8

    goto :goto_8

    :cond_f
    move/from16 v17, v9

    :goto_8
    new-instance v15, Lcom/android/camera/effect/renders/c;

    iget v12, v2, Lk2/e;->j:I

    iget-object v13, v4, Lcom/android/camera/effect/renders/f;->d:Ljava/lang/String;

    iget-boolean v14, v4, Lcom/android/camera/effect/renders/f;->b:Z

    iget-boolean v11, v4, Lcom/android/camera/effect/renders/f;->c:Z

    invoke-virtual {v2}, Lk2/e;->a()Z

    move-result v16

    move-object v9, v15

    move v10, v8

    move/from16 v18, v11

    move/from16 v11, v17

    move-object v5, v15

    move/from16 v15, v18

    invoke-direct/range {v9 .. v16}, Lcom/android/camera/effect/renders/c;-><init>(IIILjava/lang/String;ZZZ)V

    const-string v9, ", mHasDualWaterMark="

    if-eqz v0, :cond_10

    iget-object v10, v0, Lcom/android/camera/effect/renders/z;->e:Lcom/android/camera/effect/renders/c;

    invoke-virtual {v5, v10}, Lcom/android/camera/effect/renders/c;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getDeviceWaterMark: from cache, mHasFrontWaterMark="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v3, Lk2/f;->e:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v3, Lk2/f;->d:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "getDeviceWaterMark: create new, mHasFrontWaterMark="

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v10, v3, Lk2/f;->e:Z

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v3, Lk2/f;->d:Z

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v0, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Hg()Z

    move-result v9

    if-eqz v9, :cond_12

    iget-boolean v0, v3, Lk2/f;->d:Z

    if-eqz v0, :cond_11

    new-instance v0, Lo8/a;

    iget v12, v2, Lk2/e;->j:I

    iget-object v13, v4, Lcom/android/camera/effect/renders/f;->d:Ljava/lang/String;

    iget-boolean v14, v4, Lcom/android/camera/effect/renders/f;->b:Z

    iget v15, v2, Lk2/e;->i:I

    iget-boolean v4, v4, Lcom/android/camera/effect/renders/f;->c:Z

    move-object v9, v0

    move v10, v8

    move/from16 v11, v17

    move/from16 v16, v4

    invoke-direct/range {v9 .. v16}, Lo8/a;-><init>(IIILjava/lang/String;ZIZ)V

    goto/16 :goto_e

    :cond_11
    iget-boolean v0, v3, Lk2/f;->e:Z

    if-eqz v0, :cond_20

    new-instance v0, Lo8/a;

    iget v12, v2, Lk2/e;->j:I

    const-string v13, ""

    iget-boolean v14, v4, Lcom/android/camera/effect/renders/f;->b:Z

    iget v15, v2, Lk2/e;->i:I

    iget-boolean v4, v4, Lcom/android/camera/effect/renders/f;->c:Z

    move-object v9, v0

    move v10, v8

    move/from16 v11, v17

    move/from16 v16, v4

    invoke-direct/range {v9 .. v16}, Lo8/a;-><init>(IIILjava/lang/String;ZIZ)V

    goto/16 :goto_e

    :cond_12
    iget-boolean v9, v3, Lk2/f;->d:Z

    const-string v10, "WaterMarkUtil2"

    if-eqz v9, :cond_1a

    iget v13, v2, Lk2/e;->j:I

    sget-object v9, Ln8/e;->a:Ljava/util/List;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->A1()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, v4, Lcom/android/camera/effect/renders/f;->b:Z

    iget-boolean v9, v4, Lcom/android/camera/effect/renders/f;->a:Z

    const/16 v11, 0x10e

    const/16 v12, 0x5a

    if-eqz v9, :cond_13

    sget-object v9, Ln8/e;->c:Ljava/lang/String;

    goto :goto_9

    :cond_13
    if-eqz v0, :cond_15

    if-eq v13, v12, :cond_14

    if-ne v13, v11, :cond_15

    :cond_14
    sget-object v9, Ln8/e;->d:Ljava/lang/String;

    goto :goto_9

    :cond_15
    const-string v9, "dualcamera.png"

    :goto_9
    new-instance v14, Ljava/io/File;

    sget-boolean v15, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v15

    invoke-direct {v14, v15, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroidx/appcompat/widget/b;->h(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_19

    if-eqz v0, :cond_17

    if-eq v13, v12, :cond_16

    if-ne v13, v11, :cond_17

    :cond_16
    invoke-static {}, Ln8/e;->a()V

    goto :goto_a

    :cond_17
    invoke-static {}, Ln8/e;->b()V

    goto :goto_a

    :cond_18
    const-string v9, "/vendor/etc/camera/dualcamera.png"

    :cond_19
    :goto_a
    :try_start_1
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v11}, Lnl/c;->a(Ljava/io/FileInputStream;)[B

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v9, v0

    :try_start_4
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v11, v0

    :try_start_5
    invoke-virtual {v9, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    :goto_c
    const-string v11, "Failed to load dual camera water mark"

    invoke-static {v10, v11, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    if-eqz v9, :cond_20

    array-length v0, v9

    const/4 v10, 0x0

    invoke-static {v9, v10, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v0, Ln8/b;

    iget-boolean v14, v4, Lcom/android/camera/effect/renders/f;->b:Z

    move-object v9, v0

    move v11, v8

    move/from16 v12, v17

    invoke-direct/range {v9 .. v14}, Ln8/b;-><init>(Landroid/graphics/Bitmap;IIIZ)V

    :goto_e
    move-object/from16 v22, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    move-object/from16 p0, v6

    move/from16 v16, v7

    goto/16 :goto_16

    :cond_1a
    iget-boolean v0, v3, Lk2/f;->e:Z

    if-eqz v0, :cond_20

    iget v13, v2, Lk2/e;->j:I

    sget-object v0, Ln8/e;->a:Ljava/util/List;

    new-instance v0, Ljava/io/File;

    sget-boolean v9, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    sget-object v11, Ln8/e;->c:Ljava/lang/String;

    invoke-direct {v0, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_1f

    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v12, 0x0

    iput-boolean v12, v9, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v14, 0x1

    iput-boolean v14, v9, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v14, v9, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v14

    invoke-static {}, Ln8/e;->h()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const-string v15, ""

    move-object/from16 p0, v15

    const/4 v15, 0x1

    if-eq v12, v15, :cond_1c

    const/4 v15, 0x5

    if-eq v12, v15, :cond_1b

    move-object/from16 v12, p0

    goto :goto_f

    :cond_1b
    const-string v12, "penta_front"

    goto :goto_f

    :cond_1c
    const-string v12, "cc_front"

    :goto_f
    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v16, v7

    const-string v7, "ic_water_mark_"

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".webp"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7, v9}, Ln8/e;->j(Landroid/app/Application;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-static {}, Ln8/e;->h()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x1

    if-le v9, v12, :cond_1d

    invoke-static {}, Ln8/e;->h()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    goto :goto_10

    :cond_1d
    move-object/from16 v15, p0

    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const-string v14, "drawFrontWaterMark onDraw: icon = "

    move-object/from16 p0, v6

    const-string/jumbo v6, "x"

    invoke-static {v14, v9, v6, v12}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    move-object/from16 v20, v2

    const-string v2, "CustomTextWaterMark"

    invoke-static {v2, v6, v14}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ln8/a;->b()Landroid/text/TextPaint;

    move-result-object v6

    const v14, 0x3cf5c28f    # 0.03f

    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v21, v3

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v22, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v15, v1, v3, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    add-int/lit8 v9, v9, 0x32

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v9

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v23, v5

    const/16 v5, 0x78

    invoke-static {v1, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    rsub-int/lit8 v5, v12, 0x78

    int-to-float v5, v5

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v5, v12

    const/4 v12, 0x0

    move/from16 v25, v13

    const/4 v13, 0x0

    invoke-virtual {v3, v7, v12, v5, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    iget v5, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v5

    int-to-float v5, v9

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v7

    rsub-int/lit8 v7, v7, 0x78

    int-to-float v7, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    iget v9, v14, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    sub-float/2addr v7, v9

    invoke-virtual {v3, v15, v5, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "drawFrontWaterMark: productBounds = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", height = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", y = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "drawFrontWaterMark: Custom watermark cost time = "

    invoke-static {v2, v3, v5, v6}, Landroidx/appcompat/widget/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v18

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v11}, Ln8/e;->k(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_12

    :cond_1e
    move-object/from16 v22, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    move-object/from16 p0, v6

    goto :goto_11

    :cond_1f
    move-object/from16 v22, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    move-object/from16 p0, v6

    move/from16 v16, v7

    :goto_11
    move/from16 v25, v13

    :goto_12
    :try_start_6
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-static {v1}, Lnl/c;->a(Ljava/io/FileInputStream;)[B

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_15

    :catch_2
    move-exception v0

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_a
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_14
    const-string v1, "Failed to load front camera water mark"

    invoke-static {v10, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    if-eqz v2, :cond_21

    array-length v0, v2

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v0, Ln8/b;

    iget-boolean v14, v4, Lcom/android/camera/effect/renders/f;->b:Z

    move-object v9, v0

    move v11, v8

    move/from16 v12, v17

    move/from16 v13, v25

    invoke-direct/range {v9 .. v14}, Ln8/b;-><init>(Landroid/graphics/Bitmap;IIIZ)V

    goto :goto_16

    :cond_20
    move-object/from16 v22, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    move-object/from16 p0, v6

    move/from16 v16, v7

    :cond_21
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_22

    move-object/from16 v1, v23

    iput-object v1, v0, Lcom/android/camera/effect/renders/z;->e:Lcom/android/camera/effect/renders/c;

    :cond_22
    move-object/from16 v1, v22

    :goto_17
    iput-object v0, v1, Lk2/h;->b:Lcom/android/camera/effect/renders/z;

    iget-object v0, v1, Lk2/h;->c:Lcom/android/camera/effect/renders/z;

    move-object/from16 v2, v21

    iget-object v4, v2, Lk2/f;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v0, 0x0

    move-object/from16 v10, v20

    goto/16 :goto_19

    :cond_23
    iget-object v3, v2, Lk2/f;->f:Lcom/android/camera/effect/renders/f;

    move-object/from16 v10, v20

    iget-object v5, v10, Lk2/e;->g:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, v10, Lk2/e;->g:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v10}, Lk2/e;->a()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v6, v5

    :cond_24
    new-instance v11, Lcom/android/camera/effect/renders/c;

    iget v7, v10, Lk2/e;->j:I

    iget-object v8, v2, Lk2/f;->c:Ljava/lang/String;

    iget-boolean v9, v3, Lcom/android/camera/effect/renders/f;->b:Z

    iget-boolean v12, v3, Lcom/android/camera/effect/renders/f;->c:Z

    invoke-virtual {v10}, Lk2/e;->a()Z

    move-result v24

    move-object/from16 v17, v11

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v12

    invoke-direct/range {v17 .. v24}, Lcom/android/camera/effect/renders/c;-><init>(IIILjava/lang/String;ZZZ)V

    if-eqz v0, :cond_25

    iget-object v7, v0, Lcom/android/camera/effect/renders/z;->e:Lcom/android/camera/effect/renders/c;

    invoke-virtual {v11, v7}, Lcom/android/camera/effect/renders/c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getTimeWaterMark: from cache..."

    move-object/from16 v5, p0

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :cond_25
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Hg()Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Lo8/b;

    iget v7, v10, Lk2/e;->j:I

    iget-boolean v8, v3, Lcom/android/camera/effect/renders/f;->b:Z

    iget-boolean v9, v3, Lcom/android/camera/effect/renders/f;->c:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lo8/b;-><init>(Ljava/lang/String;IIIZZ)V

    goto :goto_18

    :cond_26
    new-instance v0, Ln8/c;

    iget v7, v10, Lk2/e;->j:I

    iget-boolean v8, v3, Lcom/android/camera/effect/renders/f;->b:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ln8/c;-><init>(Ljava/lang/String;IIIZ)V

    :goto_18
    iput-object v11, v0, Lcom/android/camera/effect/renders/z;->e:Lcom/android/camera/effect/renders/c;

    :goto_19
    iput-object v0, v1, Lk2/h;->c:Lcom/android/camera/effect/renders/z;

    iget-object v0, v2, Lk2/f;->f:Lcom/android/camera/effect/renders/f;

    iget-object v3, v10, Lk2/e;->h:Landroid/util/Size;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v10, Lk2/e;->h:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v10, Lk2/e;->g:Landroid/util/Size;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v10, Lk2/e;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v10, Lk2/e;->h:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v5, v10, Lk2/e;->h:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    iget-object v4, v10, Lk2/e;->g:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, v10, Lk2/e;->g:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float v4, v3, v4

    :cond_27
    iput v4, v0, Lcom/android/camera/effect/renders/f;->e:F

    iget-object v0, v2, Lk2/f;->f:Lcom/android/camera/effect/renders/f;

    iget-object v3, v1, Lk2/h;->c:Lcom/android/camera/effect/renders/z;

    iput-object v3, v0, Lcom/android/camera/effect/renders/f;->g:Lcom/android/camera/effect/renders/z;

    iget-object v4, v1, Lk2/h;->b:Lcom/android/camera/effect/renders/z;

    iput-object v4, v0, Lcom/android/camera/effect/renders/f;->f:Lcom/android/camera/effect/renders/z;

    iget-object v5, v10, Lk2/e;->g:Landroid/util/Size;

    invoke-virtual {v10}, Lk2/e;->a()Z

    move-result v0

    iget v6, v10, Lk2/e;->j:I

    invoke-static {v5, v4, v3, v6, v0}, Lk2/g;->a(Landroid/util/Size;Lcom/android/camera/effect/renders/z;Lcom/android/camera/effect/renders/z;IZ)Landroid/graphics/Rect;

    move-result-object v3

    iget-boolean v0, v2, Lk2/f;->b:Z

    if-nez v0, :cond_2b

    iget-boolean v0, v2, Lk2/f;->m:Z

    iget-object v4, v10, Lk2/e;->c:Landroid/hardware/HardwareBuffer;

    iget v7, v10, Lk2/e;->k:I

    const/16 v8, 0x61

    if-lez v7, :cond_28

    if-le v7, v8, :cond_29

    :cond_28
    move v7, v8

    :cond_29
    sget v8, Lcom/xiaomi/gl/texture/CameraNativeTool;->a:I

    const/4 v8, 0x4

    new-array v8, v8, [I

    iget v9, v3, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x0

    aput v9, v8, v11

    iget v9, v3, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x1

    aput v9, v8, v12

    iget v9, v3, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x2

    aput v9, v8, v12

    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x3

    aput v9, v8, v12

    move/from16 v9, v16

    invoke-static {v4, v8, v9, v7, v11}, Lcom/xiaomi/gl/texture/CameraNativeTool;->compressHardwareBuffer(Landroid/hardware/HardwareBuffer;[IZIZ)[B

    move-result-object v4

    iput-object v4, v2, Lk2/f;->g:[B

    if-eqz v0, :cond_2b

    invoke-static {}, Lcom/android/camera/effect/z;->g()[B

    move-result-object v0

    sget-object v7, Lcom/android/camera/z2;->b:Ljava/lang/Long;

    const-string v7, "updateExif error "

    const-string v8, "ExifTool"

    if-nez v0, :cond_2a

    const-string v0, "updateICC: icc data is null"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v8, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_b
    new-instance v13, Lcc/d;

    invoke-direct {v13, v9}, Lcc/d;-><init>(Ljava/io/InputStream;)V

    invoke-static {v4, v13, v0}, Lcom/android/camera/z2;->o([BLcc/d;[B)[B

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object v4, v0

    goto :goto_1a

    :catchall_5
    move-exception v0

    goto :goto_1c

    :catch_4
    move-exception v0

    :try_start_c
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_1a
    invoke-static {v9}, Lcc/c;->a(Ljava/io/InputStream;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "update exif cost="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    iput-object v4, v2, Lk2/f;->g:[B

    goto :goto_1d

    :goto_1c
    invoke-static {v9}, Lcc/c;->a(Ljava/io/InputStream;)V

    throw v0

    :cond_2b
    :goto_1d
    iget-object v0, v10, Lk2/e;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v10}, Lk2/e;->a()Z

    move-result v7

    if-eqz v7, :cond_2c

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Rect;->offset(II)V

    :cond_2c
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v7, v10, Lk2/e;->h:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, v10, Lk2/e;->h:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    sget-boolean v9, Leb/b;->q:Z

    if-eqz v9, :cond_2d

    if-eq v4, v7, :cond_2f

    if-ne v0, v8, :cond_2d

    goto :goto_1e

    :cond_2d
    int-to-float v9, v7

    int-to-float v11, v4

    div-float/2addr v9, v11

    int-to-float v11, v8

    int-to-float v12, v0

    div-float/2addr v11, v12

    sub-float/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v12, v9

    const-wide v14, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v9, v12, v14

    if-ltz v9, :cond_2e

    if-eq v7, v8, :cond_2e

    const-string v3, "origin w:"

    const-string v9, " origin h:"

    const-string v11, " image w:"

    invoke-static {v3, v7, v9, v8, v11}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " image h:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in different ratio"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "WaterMarkProcessor"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_1e

    :cond_2e
    invoke-static {v3, v11}, Lh2/a;->u(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v3

    :cond_2f
    :goto_1e
    iput-object v3, v2, Lk2/f;->h:Landroid/graphics/Rect;

    iget-object v0, v1, Lk2/h;->c:Lcom/android/camera/effect/renders/z;

    invoke-virtual {v10}, Lk2/e;->a()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v5, v3, v0, v6, v2}, Lk2/g;->a(Landroid/util/Size;Lcom/android/camera/effect/renders/z;Lcom/android/camera/effect/renders/z;IZ)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, v1, Lk2/h;->c:Lcom/android/camera/effect/renders/z;

    invoke-static {v1, v10, v2, v0}, Lk2/g;->b(Lk2/h;Lk2/e;Lcom/android/camera/effect/renders/z;Landroid/graphics/Rect;)V

    iget-object v0, v1, Lk2/h;->b:Lcom/android/camera/effect/renders/z;

    invoke-virtual {v10}, Lk2/e;->a()Z

    move-result v2

    invoke-static {v5, v0, v3, v6, v2}, Lk2/g;->a(Landroid/util/Size;Lcom/android/camera/effect/renders/z;Lcom/android/camera/effect/renders/z;IZ)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, v1, Lk2/h;->b:Lcom/android/camera/effect/renders/z;

    invoke-static {v1, v10, v2, v0}, Lk2/g;->b(Lk2/h;Lk2/e;Lcom/android/camera/effect/renders/z;Landroid/graphics/Rect;)V

    :goto_1f
    iget-object v0, v10, Lk2/e;->e:Loj/a;

    iget-object v2, v0, Loj/a;->b:Loj/b;

    if-eqz v2, :cond_32

    iget-wide v3, v2, Loj/b;->c:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_30

    invoke-static {v3, v4}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->releaseEglImageKHR(J)V

    :cond_30
    const/4 v3, 0x0

    iput-object v3, v2, Loj/b;->a:Landroid/hardware/HardwareBuffer;

    iget v4, v2, Loj/b;->b:I

    if-lez v4, :cond_31

    const-string v5, "MiTexture2D release"

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    const/4 v4, 0x0

    iput v4, v2, Loj/b;->b:I

    goto :goto_20

    :cond_31
    const/4 v4, 0x0

    :goto_20
    iput-object v3, v0, Loj/a;->b:Loj/b;

    goto :goto_21

    :cond_32
    const/4 v4, 0x0

    :goto_21
    iget v2, v0, Loj/a;->a:I

    if-lez v2, :cond_33

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput v2, v5, v4

    invoke-static {v3, v5, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_33
    iput v4, v0, Loj/a;->a:I

    invoke-virtual {v1}, Lk2/h;->a()Lfj/b;

    move-result-object v0

    iget-object v2, v0, Lfj/b;->c:Laj/c;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Laj/c;->c()V

    const/4 v2, 0x0

    iput-object v2, v0, Lfj/b;->c:Laj/c;

    goto :goto_22

    :cond_34
    const/4 v2, 0x0

    :goto_22
    iget-object v0, v1, Lk2/h;->d:Laj/b;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Laj/b;->e()V

    iput-object v2, v1, Lk2/h;->d:Laj/b;

    :cond_35
    :goto_23
    return-void

    :pswitch_9
    iget-object v1, v0, Lcom/android/camera/t1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/t1;->c:Ljava/lang/Object;

    check-cast v0, Lr5/l;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v3, "resumePreview: E"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lt8/a;->d0()I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resumePreview: X "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lt8/a;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_36
    return-void

    :goto_24
    iget-object v1, v0, Lcom/android/camera/t1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;

    iget-object v0, v0, Lcom/android/camera/t1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltg/e;->d()Ltg/e;

    move-result-object v2

    iget-object v2, v2, Ltg/e;->a:Ljg/g0;

    const/4 v3, 0x0

    iput v3, v2, Ljg/c;->I:I

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "takePhotoCallBack:   generateAvatarIcon "

    const-string v5, "MIMOJI_FragmentMimojiFuEdit"

    invoke-static {v5, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-boolean v4, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->g0:Z

    if-eqz v4, :cond_39

    iput-boolean v3, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->g0:Z

    iget-object v2, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->k0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_38

    iget-object v2, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-object v2, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->k0:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_37

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_37
    :try_start_d
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_25

    :catch_5
    move-exception v0

    const-string v2, "FileUtil"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v3, v2, v0}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_38
    :goto_25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "takePhotoCallBack   newAvatarIconPath: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-object v2, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->k0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->sg(ZZ)V

    goto/16 :goto_2d

    :cond_39
    iget-boolean v2, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->e0:Z

    if-eqz v2, :cond_3c

    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iput-boolean v3, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->e0:Z

    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->tg()Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->e0:Z

    const/4 v0, 0x0

    goto :goto_27

    :cond_3a
    iget v1, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Q:I

    const/16 v2, 0xcb

    if-ne v1, v2, :cond_3b

    iget v1, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->u:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3b

    const/4 v1, 0x1

    goto :goto_26

    :cond_3b
    const/4 v1, 0x0

    :goto_26
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->sg(ZZ)V

    move v0, v2

    :goto_27
    const-string v1, "takePhotoCallBack:   isBackToHome"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_3c
    iget-object v2, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-boolean v3, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->h0:Z

    if-eqz v3, :cond_3d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "takePhotoCallBack:   isNeedRenderIcon "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-boolean v2, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->h0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iput-boolean v2, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->h0:Z

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget v1, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->o0:I

    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->n0:Lkg/b$b;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->vg(ILkg/b$b;)V

    goto/16 :goto_2d

    :cond_3d
    const/4 v3, 0x0

    iget-boolean v4, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->i0:Z

    if-eqz v4, :cond_3e

    iget-object v0, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "takePhotoCallBack\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-boolean v2, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->i0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->wg()V

    goto/16 :goto_2d

    :cond_3e
    iget-object v2, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->a0:Landroid/util/SparseArray;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_3f

    goto/16 :goto_2d

    :cond_3f
    iget-object v2, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-object v3, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->a0:Landroid/util/SparseArray;

    iget v2, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->w:I

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;

    if-nez v2, :cond_40

    goto/16 :goto_2d

    :cond_40
    invoke-static {}, Lzf/b;->f()Lzf/b;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6, v7}, Lzf/b;->a(IJ)V

    invoke-static {}, Ltg/e;->d()Ltg/e;

    move-result-object v3

    iget v3, v3, Ltg/e;->b:I

    iget-object v4, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-object v4, v4, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const-string v6, " eee refreshPos(int row, int column, Bitmap bmp) : "

    const-string v7, " , "

    invoke-static {v6, v3, v7, v4, v7}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v0, :cond_41

    const/4 v8, 0x1

    goto :goto_28

    :cond_41
    const/4 v8, 0x0

    :goto_28
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "MIMOJI_FragmentMimojiFuEditBottomList"

    invoke-static {v9, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    if-eqz v6, :cond_46

    invoke-virtual {v6}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result v6

    if-eqz v6, :cond_46

    if-ltz v3, :cond_46

    iget-object v6, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    invoke-virtual {v6}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-le v3, v6, :cond_42

    goto :goto_2a

    :cond_42
    iget-object v6, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    invoke-virtual {v6}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/mimoji/mimojifu/bean/b;

    if-ltz v4, :cond_46

    iget-object v8, v6, Lcom/xiaomi/mimoji/mimojifu/bean/b;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-le v4, v8, :cond_43

    goto :goto_2a

    :cond_43
    iget-object v6, v6, Lcom/xiaomi/mimoji/mimojifu/bean/b;->a:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljg/j0;

    iput-object v0, v6, Ljg/j0;->g:Landroid/graphics/Bitmap;

    const-string/jumbo v6, "xxxx refreshPos(int row, int column, Bitmap bmp) : "

    invoke-static {v6, v3, v7, v4, v7}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v0, :cond_44

    const/4 v0, 0x1

    goto :goto_29

    :cond_44
    const/4 v0, 0x0

    :goto_29
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "test"

    invoke-static {v7, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_45

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->f:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2a

    :cond_45
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->h:Z

    :cond_46
    :goto_2a
    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v3, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget v3, v3, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->q0:I

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_4a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "takePhotoCallBack:   refresh "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-object v3, v3, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Ltg/e;->d()Ltg/e;

    move-result-object v0

    iget-object v3, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-object v3, v3, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->m0:Lkg/b$b;

    iget-object v0, v0, Ltg/e;->a:Ljg/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljg/a0;

    invoke-direct {v4, v0, v3}, Ljg/a0;-><init>(Ljg/g0;Lkg/b$b;)V

    invoke-virtual {v0, v4}, Ljg/c;->g(Ljava/lang/Runnable;)V

    invoke-static {}, Ltg/e;->d()Ltg/e;

    move-result-object v0

    iget v0, v0, Ltg/e;->b:I

    iget-object v3, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result v3

    if-nez v3, :cond_47

    goto :goto_2b

    :cond_47
    iget-boolean v3, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->h:Z

    if-eqz v3, :cond_48

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->h:Z

    iget-object v3, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_48
    iget-object v3, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4b

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->rg(I)V

    goto :goto_2c

    :cond_49
    :goto_2b
    invoke-static {}, Ltg/e;->d()Ltg/e;

    move-result-object v0

    const/4 v3, 0x0

    iput v3, v0, Ltg/e;->b:I

    iput-boolean v3, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->h:Z

    goto :goto_2c

    :cond_4a
    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "takePhotoCallBack:   refreshxx "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-object v2, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4b
    :goto_2c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "refreshIcon pos "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-object v2, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " time:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-wide v6, v4, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->r0:J

    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->r0:J

    :cond_4c
    :goto_2d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

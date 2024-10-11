.class public final Lcom/android/camera/effect/renders/k;
.super Lcom/android/camera/effect/renders/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/effect/renders/k$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Landroid/graphics/Bitmap;

.field public q:Landroid/graphics/Bitmap;

.field public r:Landroid/graphics/Bitmap;

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public final w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/g;IZ)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/o;-><init>(Lcom/android/gallery3d/ui/g;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/effect/renders/k;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/effect/renders/k;->b:Z

    iput p1, p0, Lcom/android/camera/effect/renders/k;->l:I

    iput p1, p0, Lcom/android/camera/effect/renders/k;->m:I

    iput p1, p0, Lcom/android/camera/effect/renders/k;->n:I

    iput p1, p0, Lcom/android/camera/effect/renders/k;->o:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/effect/renders/k;->s:I

    iput-boolean p1, p0, Lcom/android/camera/effect/renders/k;->v:Z

    iput-boolean p1, p0, Lcom/android/camera/effect/renders/k;->w:Z

    iput-boolean p1, p0, Lcom/android/camera/effect/renders/k;->x:Z

    iput-boolean p3, p0, Lcom/android/camera/effect/renders/k;->w:Z

    const-string p3, ""

    packed-switch p2, :pswitch_data_0

    move-object v0, p3

    goto :goto_1

    :pswitch_0
    const-string v0, "effect/light_effect/DREAMLAND"

    goto :goto_0

    :pswitch_1
    const-string v0, "effect/light_effect/BRIGHT_RED"

    goto :goto_0

    :pswitch_2
    const-string v0, "effect/light_effect/GORGEOUS"

    goto :goto_0

    :pswitch_3
    const-string v0, "effect/light_effect/DAZZLING"

    goto :goto_0

    :pswitch_4
    const-string v0, "effect/light_effect/LANSHAN"

    goto :goto_0

    :pswitch_5
    const-string v0, "effect/light_effect/RAINBOW"

    goto :goto_0

    :pswitch_6
    iput-boolean v0, p0, Lcom/android/camera/effect/renders/k;->a:Z

    const-string p3, "effect/light_effect/NOSTALGIA"

    const-string v0, "effect/light_effect/NOSTALGIA_NOISE"

    goto :goto_1

    :pswitch_7
    const-string v0, "effect/light_effect/PHANTOM"

    goto :goto_0

    :pswitch_8
    const-string v0, "effect/light_effect/NEON"

    :goto_0
    move-object v3, v0

    move-object v0, p3

    move-object p3, v3

    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, ".webp"

    if-nez v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/android/camera/effect/renders/k;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/android/camera/effect/renders/k;->p:Landroid/graphics/Bitmap;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/android/camera/effect/renders/k;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/android/camera/effect/renders/k;->q:Landroid/graphics/Bitmap;

    :cond_1
    const-string p3, "effect/light_effect/DARK.webp"

    invoke-static {p3}, Lcom/android/camera/effect/renders/k;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/android/camera/effect/renders/k;->r:Landroid/graphics/Bitmap;

    const-string p3, "prepareLightEffect: "

    const-string v0, " hash: "

    invoke-static {p3, p2, v0}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "LightEffectRender"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2a
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

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v1, "get assert failed, path:"

    invoke-static {v1, p0}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LightEffectRender"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroy hash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LightEffectRender"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/effect/renders/k;->m:I

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iput v1, p0, Lcom/android/camera/effect/renders/k;->m:I

    :cond_0
    iget v0, p0, Lcom/android/camera/effect/renders/k;->n:I

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iput v1, p0, Lcom/android/camera/effect/renders/k;->n:I

    :cond_1
    iget v0, p0, Lcom/android/camera/effect/renders/k;->o:I

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iput v1, p0, Lcom/android/camera/effect/renders/k;->o:I

    :cond_2
    iget-object v0, p0, Lcom/android/camera/effect/renders/k;->p:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/android/camera/effect/renders/k;->p:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v0, p0, Lcom/android/camera/effect/renders/k;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/android/camera/effect/renders/k;->q:Landroid/graphics/Bitmap;

    :cond_4
    iget-object v0, p0, Lcom/android/camera/effect/renders/k;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/android/camera/effect/renders/k;->r:Landroid/graphics/Bitmap;

    :cond_5
    invoke-super {p0}, Lcom/android/camera/effect/renders/u;->destroy()V

    return-void
.end method

.method public final draw(Lg2/b;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lg2/b;->a:I

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/renders/u;->isAttriSupported(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/v;->getOrientation()I

    move-result v2

    iget v4, v1, Lg2/b;->a:I

    const/4 v5, 0x5

    const/4 v6, 0x6

    const-string v7, "LightEffectRender"

    if-eq v4, v5, :cond_2

    if-eq v4, v6, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "attr unsupported, target:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lg2/b;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v4, v1

    check-cast v4, Lg2/g;

    iget v5, v4, Lg2/g;->c:I

    iput v5, v0, Lcom/android/camera/effect/renders/k;->l:I

    iget-boolean v4, v4, Lg2/g;->d:Z

    iput-boolean v4, v0, Lcom/android/camera/effect/renders/k;->v:Z

    goto :goto_0

    :cond_2
    move-object v4, v1

    check-cast v4, Lg2/c;

    iget-object v5, v4, Lg2/c;->c:Lcom/android/gallery3d/ui/b;

    invoke-virtual {v5}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v5

    iput v5, v0, Lcom/android/camera/effect/renders/k;->l:I

    iget-boolean v4, v4, Lg2/c;->d:Z

    iput-boolean v4, v0, Lcom/android/camera/effect/renders/k;->v:Z

    :goto_0
    iget-boolean v4, v0, Lcom/android/camera/effect/renders/k;->x:Z

    if-nez v4, :cond_3

    iget v4, v0, Lcom/android/camera/effect/renders/k;->s:I

    if-eq v4, v2, :cond_1a

    :cond_3
    iget-object v4, v0, Lcom/android/camera/effect/renders/k;->p:Landroid/graphics/Bitmap;

    if-nez v4, :cond_4

    const-string v2, "updateLightTexture fail, mLightBitmap is null"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v7, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_4
    const/16 v3, 0xab

    invoke-static {v3}, Lcom/android/camera/r2;->r1(I)Z

    move-result v3

    iget-boolean v4, v0, Lcom/android/camera/effect/renders/k;->v:Z

    const-string v6, "unknown degree:"

    const-string v8, " degree: "

    const-string v9, " y: "

    const-string v10, " x: "

    const-string v11, " width: "

    if-eqz v4, :cond_11

    new-instance v4, Lcom/android/camera/effect/renders/k$a;

    invoke-direct {v4, v0}, Lcom/android/camera/effect/renders/k$a;-><init>(Lcom/android/camera/effect/renders/k;)V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    iget-object v13, v0, Lcom/android/camera/effect/renders/k;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    iget-object v14, v0, Lcom/android/camera/effect/renders/k;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    iget-boolean v15, v0, Lcom/android/camera/effect/renders/k;->w:Z

    if-eqz v15, :cond_7

    invoke-static {}, Lcom/android/camera/r2;->S1()Z

    move-result v16

    if-eqz v16, :cond_6

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move v5, v2

    goto :goto_2

    :cond_6
    :goto_1
    add-int/lit16 v5, v2, 0xb4

    rem-int/lit16 v5, v5, 0x168

    :goto_2
    invoke-static {}, Lcom/android/camera/r2;->S1()Z

    move-result v17

    if-eqz v17, :cond_8

    if-eqz v3, :cond_8

    const/16 v17, 0x1

    goto :goto_3

    :cond_7
    move v5, v2

    :cond_8
    const/16 v17, 0x0

    :goto_3
    if-eqz v5, :cond_f

    const/16 v18, 0x0

    const/16 v1, 0x5a

    if-eq v5, v1, :cond_c

    const/16 v1, 0xb4

    if-eq v5, v1, :cond_b

    const/16 v1, 0x10e

    if-eq v5, v1, :cond_9

    invoke-static {v6, v5}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7, v1, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    iget v1, v0, Lcom/android/camera/effect/renders/k;->u:I

    mul-int/2addr v1, v13

    iget v6, v0, Lcom/android/camera/effect/renders/k;->t:I

    div-int/2addr v1, v6

    iget-object v6, v0, Lcom/android/camera/effect/renders/k;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x2

    if-eqz v15, :cond_a

    const/high16 v18, 0x43340000    # 180.0f

    :cond_a
    move/from16 v14, v18

    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->setRotate(F)V

    if-eqz v17, :cond_e

    const/high16 v14, -0x40800000    # -1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v12, v15, v14}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_5

    :cond_b
    iget v1, v0, Lcom/android/camera/effect/renders/k;->u:I

    mul-int/2addr v1, v14

    iget v6, v0, Lcom/android/camera/effect/renders/k;->t:I

    div-int/2addr v1, v6

    iget-object v6, v0, Lcom/android/camera/effect/renders/k;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x2

    const/high16 v13, 0x42b40000    # 90.0f

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setRotate(F)V

    if-eqz v17, :cond_10

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v12, v15, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_7

    :cond_c
    iget v1, v0, Lcom/android/camera/effect/renders/k;->u:I

    mul-int/2addr v1, v13

    iget v6, v0, Lcom/android/camera/effect/renders/k;->t:I

    div-int/2addr v1, v6

    iget-object v6, v0, Lcom/android/camera/effect/renders/k;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x2

    if-eqz v15, :cond_d

    goto :goto_4

    :cond_d
    const/high16 v18, 0x43340000    # 180.0f

    :goto_4
    move/from16 v14, v18

    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->setRotate(F)V

    if-eqz v17, :cond_e

    const/high16 v14, -0x40800000    # -1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v12, v14, v15}, Landroid/graphics/Matrix;->setScale(FF)V

    :cond_e
    :goto_5
    move v14, v1

    move v1, v6

    :goto_6
    const/4 v6, 0x0

    goto :goto_8

    :cond_f
    iget v1, v0, Lcom/android/camera/effect/renders/k;->u:I

    mul-int/2addr v1, v14

    iget v6, v0, Lcom/android/camera/effect/renders/k;->t:I

    div-int/2addr v1, v6

    iget-object v6, v0, Lcom/android/camera/effect/renders/k;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x2

    const/high16 v13, 0x43870000    # 270.0f

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setRotate(F)V

    if-eqz v17, :cond_10

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v12, v15, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_10
    :goto_7
    move v13, v1

    const/4 v1, 0x0

    :goto_8
    const-string v15, "getCropOperationForCapture attributes: height: "

    invoke-static {v15, v14, v11, v13, v10}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v10, v6, v9, v1, v8}, Landroidx/activity/result/c;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v6, v1, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v4, Lcom/android/camera/effect/renders/k$a;->a:Landroid/graphics/Rect;

    iput-object v12, v4, Lcom/android/camera/effect/renders/k$a;->b:Landroid/graphics/Matrix;

    goto/16 :goto_c

    :cond_11
    new-instance v4, Lcom/android/camera/effect/renders/k$a;

    invoke-direct {v4, v0}, Lcom/android/camera/effect/renders/k$a;-><init>(Lcom/android/camera/effect/renders/k;)V

    iget-object v1, v0, Lcom/android/camera/effect/renders/k;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v5, v0, Lcom/android/camera/effect/renders/k;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v12, 0x0

    if-eqz v2, :cond_15

    const/16 v13, 0x5a

    if-eq v2, v13, :cond_14

    const/16 v13, 0xb4

    if-eq v2, v13, :cond_13

    const/16 v13, 0x10e

    if-eq v2, v13, :cond_12

    invoke-static {v6, v2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v7, v6, v13}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_a

    :cond_12
    iget v5, v0, Lcom/android/camera/effect/renders/k;->t:I

    mul-int/2addr v5, v1

    iget v6, v0, Lcom/android/camera/effect/renders/k;->u:I

    div-int/2addr v5, v6

    iget-object v6, v0, Lcom/android/camera/effect/renders/k;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x2

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v13, 0x42b40000    # 90.0f

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_9

    :cond_13
    iget v1, v0, Lcom/android/camera/effect/renders/k;->t:I

    mul-int/2addr v1, v5

    iget v6, v0, Lcom/android/camera/effect/renders/k;->u:I

    div-int/2addr v1, v6

    iget-object v6, v0, Lcom/android/camera/effect/renders/k;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x2

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v13, 0x43340000    # 180.0f

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_a

    :cond_14
    iget v5, v0, Lcom/android/camera/effect/renders/k;->t:I

    mul-int/2addr v5, v1

    iget v6, v0, Lcom/android/camera/effect/renders/k;->u:I

    div-int/2addr v5, v6

    iget-object v6, v0, Lcom/android/camera/effect/renders/k;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x2

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v13, 0x43870000    # 270.0f

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setRotate(F)V

    :goto_9
    const/4 v13, 0x0

    goto :goto_b

    :cond_15
    iget v1, v0, Lcom/android/camera/effect/renders/k;->t:I

    mul-int/2addr v1, v5

    iget v6, v0, Lcom/android/camera/effect/renders/k;->u:I

    div-int/2addr v1, v6

    iget-object v6, v0, Lcom/android/camera/effect/renders/k;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x2

    :goto_a
    const/4 v13, 0x0

    move/from16 v19, v13

    move v13, v6

    move/from16 v6, v19

    :goto_b
    const-string v14, "getCropOperationForPreview attributes: height: "

    invoke-static {v14, v5, v11, v1, v10}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v10, v13, v9, v6, v8}, Landroidx/activity/result/c;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v13, v6, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v8, v4, Lcom/android/camera/effect/renders/k$a;->a:Landroid/graphics/Rect;

    iput-object v12, v4, Lcom/android/camera/effect/renders/k$a;->b:Landroid/graphics/Matrix;

    :goto_c
    iget-object v8, v0, Lcom/android/camera/effect/renders/k;->p:Landroid/graphics/Bitmap;

    iget-object v1, v4, Lcom/android/camera/effect/renders/k$a;->a:Landroid/graphics/Rect;

    iget v9, v1, Landroid/graphics/Rect;->left:I

    iget v10, v1, Landroid/graphics/Rect;->top:I

    iget v11, v1, Landroid/graphics/Rect;->right:I

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v13, v4, Lcom/android/camera/effect/renders/k$a;->b:Landroid/graphics/Matrix;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v5, v0, Lcom/android/camera/effect/renders/k;->m:I

    if-eqz v5, :cond_16

    invoke-static {v5, v7}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    :cond_16
    invoke-static {v1}, La0/d;->h(Landroid/graphics/Bitmap;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/effect/renders/k;->m:I

    iget-boolean v1, v0, Lcom/android/camera/effect/renders/k;->a:Z

    if-eqz v1, :cond_18

    iget-object v8, v0, Lcom/android/camera/effect/renders/k;->q:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_18

    iget-object v1, v4, Lcom/android/camera/effect/renders/k$a;->a:Landroid/graphics/Rect;

    iget v9, v1, Landroid/graphics/Rect;->left:I

    iget v10, v1, Landroid/graphics/Rect;->top:I

    iget v11, v1, Landroid/graphics/Rect;->right:I

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v13, v4, Lcom/android/camera/effect/renders/k$a;->b:Landroid/graphics/Matrix;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v5, v0, Lcom/android/camera/effect/renders/k;->n:I

    if-eqz v5, :cond_17

    invoke-static {v5, v7}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    :cond_17
    invoke-static {v1}, La0/d;->h(Landroid/graphics/Bitmap;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/effect/renders/k;->n:I

    :cond_18
    iget-object v1, v0, Lcom/android/camera/effect/renders/k;->r:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_19

    iget v5, v0, Lcom/android/camera/effect/renders/k;->o:I

    if-nez v5, :cond_19

    invoke-static {v1}, La0/d;->h(Landroid/graphics/Bitmap;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/effect/renders/k;->o:I

    :cond_19
    iput v2, v0, Lcom/android/camera/effect/renders/k;->s:I

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    iget-object v2, v4, Lcom/android/camera/effect/renders/k$a;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    iget-object v2, v4, Lcom/android/camera/effect/renders/k$a;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, v4, Lcom/android/camera/effect/renders/k$a;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    iget-object v2, v4, Lcom/android/camera/effect/renders/k$a;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    iget v2, v0, Lcom/android/camera/effect/renders/k;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    iget v2, v0, Lcom/android/camera/effect/renders/k;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    iget-boolean v2, v0, Lcom/android/camera/effect/renders/k;->v:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v1, v4

    const/16 v2, 0x8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "updateLightTexture rotation(%d) bitmap(%d,%d,%d,%d) preview(%d,%d) mIsSnapshot(%b) isCinematicEnabled(%b) hash(%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    iput-boolean v3, v0, Lcom/android/camera/effect/renders/k;->x:Z

    :cond_1a
    invoke-super/range {p0 .. p1}, Lcom/android/camera/effect/renders/o;->draw(Lg2/b;)Z

    move-result v0

    return v0
.end method

.method public final getFragShaderString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "shading_script/frag_light.c"

    invoke-static {p0, v0}, Lj7/c;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final initShader()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/effect/renders/o;->initShader()V

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    const-string v1, "text_filter"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/k;->c:I

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    const-string v1, "text_light"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/k;->d:I

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    const-string v1, "text_noise"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/k;->e:I

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    const-string v1, "text_dark"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/k;->f:I

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    const-string v1, "needFilter"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/k;->g:I

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    const-string v1, "needNoise"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/k;->h:I

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    const-string v1, "needBlur"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/k;->i:I

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    const-string v1, "needColorSeparation"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/k;->j:I

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    const-string/jumbo v1, "verticalScreen"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/k;->k:I

    return-void
.end method

.method public final initShaderValue(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/o;->initShaderValue(Z)V

    iget p1, p0, Lcom/android/camera/effect/renders/k;->l:I

    if-eqz p1, :cond_0

    const v0, 0x84c1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/effect/renders/u;->bindTexture(II)Z

    iget p1, p0, Lcom/android/camera/effect/renders/k;->c:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_0
    iget p1, p0, Lcom/android/camera/effect/renders/k;->m:I

    if-eqz p1, :cond_1

    const v0, 0x84c2

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/effect/renders/u;->bindTexture(II)Z

    iget p1, p0, Lcom/android/camera/effect/renders/k;->d:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_1
    iget p1, p0, Lcom/android/camera/effect/renders/k;->n:I

    if-eqz p1, :cond_2

    const v0, 0x84c3

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/effect/renders/u;->bindTexture(II)Z

    iget p1, p0, Lcom/android/camera/effect/renders/k;->e:I

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_2
    iget p1, p0, Lcom/android/camera/effect/renders/k;->o:I

    if-eqz p1, :cond_3

    const v0, 0x84c4

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/effect/renders/u;->bindTexture(II)Z

    iget p1, p0, Lcom/android/camera/effect/renders/k;->f:I

    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_3
    iget p1, p0, Lcom/android/camera/effect/renders/k;->g:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Lcom/android/camera/effect/renders/k;->h:I

    iget-boolean v1, p0, Lcom/android/camera/effect/renders/k;->a:Z

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Lcom/android/camera/effect/renders/k;->i:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Lcom/android/camera/effect/renders/k;->j:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Lcom/android/camera/effect/renders/k;->k:I

    iget-boolean p0, p0, Lcom/android/camera/effect/renders/k;->b:Z

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public final setPreviewSize(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/effect/renders/r;->setPreviewSize(II)V

    iget v0, p0, Lcom/android/camera/effect/renders/k;->t:I

    if-ne v0, p1, :cond_0

    iget v1, p0, Lcom/android/camera/effect/renders/k;->u:I

    if-eq v1, p2, :cond_2

    :cond_0
    mul-int/2addr v0, p1

    iget v1, p0, Lcom/android/camera/effect/renders/k;->u:I

    mul-int/2addr v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/effect/renders/k;->x:Z

    iput p1, p0, Lcom/android/camera/effect/renders/k;->t:I

    iput p2, p0, Lcom/android/camera/effect/renders/k;->u:I

    const-string p0, "Preview size change w="

    const-string v0, " h="

    invoke-static {p0, p1, v0, p2}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "LightEffectRender"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.class public final synthetic Lz7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lz7/i;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lbj/a;


# direct methods
.method public synthetic constructor <init>(Lz7/i;Landroid/graphics/Bitmap;Lbj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/h;->a:Lz7/i;

    iput-object p2, p0, Lz7/h;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lz7/h;->c:Lbj/a;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 12

    iget-object v0, p0, Lz7/h;->a:Lz7/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "RenderEngineV2"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string p0, "setAnimationTypeForPure failed. because pixel copy fail!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Lz7/h;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, v0, Lz7/i;->a:Landroid/content/Context;

    invoke-static {v5}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v5

    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v6

    invoke-static {v5, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3

    invoke-static {v5, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v5

    const/high16 v7, 0x41c80000    # 25.0f

    invoke-virtual {v6, v7}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    move v7, v2

    :goto_0
    const/16 v8, 0x8

    if-ge v7, v8, :cond_1

    invoke-virtual {v6, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v6, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v5, v4}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lz7/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lc2/e0;

    const/16 v10, 0xa

    invoke-direct {v9, v4, v10}, Lc2/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v7, v7, 0x1

    move-object v11, v5

    move-object v5, v3

    move-object v3, v11

    goto :goto_0

    :cond_1
    sget-object v3, Lbj/a;->e:Lbj/a;

    iget-object p0, p0, Lz7/h;->c:Lbj/a;

    if-eq p0, v3, :cond_2

    sget-object v3, Lbj/a;->g:Lbj/a;

    if-ne p0, v3, :cond_3

    :cond_2
    sget-object p0, Lbj/d;->r:Lbj/d;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, p0, v3}, Lz7/i;->Z(Lbj/d;[Ljava/lang/Object;)V

    :cond_3
    const-string p0, "onPixelCopyFinished result:"

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

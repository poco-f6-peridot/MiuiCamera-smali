.class public Lcom/android/camera/description/FragmentWatermarkDescription;
.super Lcom/android/camera/description/BaseDescriptionFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/description/FragmentWatermarkDescription$a;
    }
.end annotation


# instance fields
.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/description/BaseDescriptionFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final hg(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p0

    sget-boolean v1, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lh1/a;->l()I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070366

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070329

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    int-to-float v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v4, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {}, Lcom/android/camera/p5;->N0()Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Leb/a$b;->a:Leb/a;

    invoke-virtual {v5}, Leb/a;->Hg()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    move v14, v5

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v13, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v6, v0, Lcom/android/camera/description/FragmentWatermarkDescription;->h:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual {v12, v7, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    if-eqz p2, :cond_2

    new-instance v11, Lo8/a;

    const/16 v8, 0x5a

    const-string v9, ""

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v5, v11

    move v6, v2

    move v7, v13

    move-object/from16 v17, v11

    move/from16 v11, v16

    move-object/from16 v16, v15

    move-object v15, v12

    move v12, v14

    invoke-direct/range {v5 .. v12}, Lo8/a;-><init>(IIILjava/lang/String;ZIZ)V

    move-object/from16 v5, v17

    iget-object v5, v5, Lo8/a;->m:Lcom/android/gallery3d/ui/d;

    invoke-virtual {v5}, Lcom/android/gallery3d/ui/d;->onGetBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v12, 0x7f0710a0

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    int-to-float v11, v13

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f0710af

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    sub-float v7, v11, v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget-object v8, v0, Lcom/android/camera/description/FragmentWatermarkDescription;->h:Landroid/graphics/Paint;

    invoke-virtual {v15, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v9, Lo8/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lm8/b;->a(Landroid/content/ContextWrapper;)Ljava/lang/String;

    move-result-object v6

    const/16 v17, 0x5a

    const/16 v18, 0x0

    move-object v5, v9

    move v7, v2

    move v8, v13

    move-object v2, v9

    move/from16 v9, v17

    move v13, v10

    move/from16 v10, v18

    move/from16 v17, v11

    move v11, v14

    invoke-direct/range {v5 .. v11}, Lo8/b;-><init>(Ljava/lang/String;IIIZZ)V

    iget-object v2, v2, Lo8/b;->n:Lcom/android/gallery3d/ui/m;

    invoke-virtual {v2}, Lcom/android/gallery3d/ui/d;->onGetBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    sub-float/2addr v3, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float v11, v17, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v11, v1

    iget-object v0, v0, Lcom/android/camera/description/FragmentWatermarkDescription;->h:Landroid/graphics/Paint;

    invoke-virtual {v15, v2, v3, v11, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    move-object/from16 v16, v15

    move-object v15, v12

    :goto_2
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    return-object v16
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/description/BaseDescriptionFragment;->initView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080c16

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/description/FragmentWatermarkDescription;->hg(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->f:Landroid/graphics/Bitmap;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->getPreferencePreview(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->build()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    move-result-object v0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->processPreviewWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/description/FragmentWatermarkDescription;->hg(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->g:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/description/DescriptionItemDecoration;

    invoke-direct {v1, p1}, Lcom/android/camera/description/DescriptionItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/android/camera/description/WatermarkDescriptionAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/android/camera/description/FragmentWatermarkDescription$a;

    const v3, 0x7f140b2f

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->f:Landroid/graphics/Bitmap;

    invoke-direct {v2, v4, v3}, Lcom/android/camera/description/FragmentWatermarkDescription$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->g:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/android/camera/description/FragmentWatermarkDescription$a;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->getTitle()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->g:Landroid/graphics/Bitmap;

    invoke-direct {v2, v4, v3}, Lcom/android/camera/description/FragmentWatermarkDescription$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p1, v0, v1}, Lcom/android/camera/description/WatermarkDescriptionAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->f:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/android/camera/description/FragmentWatermarkDescription;->g:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

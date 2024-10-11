.class Lmiuix/appcompat/app/AlertController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/widget/DialogRootView$b;


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$4;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;IIII)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$4;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lim/a;->e:Z

    const/4 v4, 0x0

    iget-object v5, v1, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-static {v5}, Lnk/d0;->o(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, v1, Lmiuix/appcompat/app/AlertController;->b:Z

    invoke-static {v5}, Lnl/f;->c(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Lmiuix/appcompat/app/AlertController;->u:Z

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->j()V

    iget v2, v0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v6, v2

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    iget v8, v1, Lmiuix/appcompat/app/AlertController;->q0:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_1

    iput v2, v1, Lmiuix/appcompat/app/AlertController;->q0:I

    :cond_1
    iget-boolean v2, v1, Lmiuix/appcompat/app/AlertController;->a:Z

    const-string v8, "AlertController"

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "onConfigurationChangednewDensityDpi "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v1, Lmiuix/appcompat/app/AlertController;->q0:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " densityScale "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-boolean v2, v1, Lmiuix/appcompat/app/AlertController;->A0:Z

    if-eqz v2, :cond_d

    iget-object v2, v1, Lmiuix/appcompat/app/AlertController;->z0:Landroid/content/res/Configuration;

    iget v9, v2, Landroid/content/res/Configuration;->uiMode:I

    iget v10, v0, Landroid/content/res/Configuration;->uiMode:I

    if-eq v9, v10, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    move v9, v4

    :goto_1
    iget v10, v2, Landroid/content/res/Configuration;->screenLayout:I

    iget v11, v0, Landroid/content/res/Configuration;->screenLayout:I

    if-eq v10, v11, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    move v10, v4

    :goto_2
    iget v11, v2, Landroid/content/res/Configuration;->orientation:I

    iget v12, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v11, v12, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    move v11, v4

    :goto_3
    iget v12, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v13, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v12, v13, :cond_6

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    move v12, v4

    :goto_4
    iget v13, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v14, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v13, v14, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    move v13, v4

    :goto_5
    iget v14, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v15, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v14, v15, :cond_8

    const/4 v14, 0x1

    goto :goto_6

    :cond_8
    move v14, v4

    :goto_6
    iget v15, v2, Landroid/content/res/Configuration;->fontScale:F

    iget v3, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v3, v15, v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    move v3, v4

    :goto_7
    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    iget v15, v0, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v15, :cond_a

    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    move v2, v4

    :goto_8
    if-nez v9, :cond_c

    if-nez v10, :cond_c

    if-nez v11, :cond_c

    if-nez v12, :cond_c

    if-nez v13, :cond_c

    if-nez v3, :cond_c

    if-nez v14, :cond_c

    if-nez v2, :cond_c

    iget-boolean v2, v1, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    move v2, v4

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-nez v2, :cond_d

    goto/16 :goto_d

    :cond_d
    iput-boolean v4, v1, Lmiuix/appcompat/app/AlertController;->A0:Z

    const/4 v2, -0x1

    iput v2, v1, Lmiuix/appcompat/app/AlertController;->t:I

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertController;->J(Landroid/content/res/Configuration;)V

    iget-boolean v0, v1, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onConfigurationChanged mRootViewSize "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lmiuix/appcompat/app/AlertController;->v0:Landroid/graphics/Point;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, v1, Lmiuix/appcompat/app/AlertController;->F0:Ljava/lang/Thread;

    if-ne v2, v0, :cond_f

    const/4 v3, 0x1

    goto :goto_b

    :cond_f
    move v3, v4

    :goto_b
    if-nez v3, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dialog is created in thread:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but onConfigurationChanged is called from different thread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", so this onConfigurationChanged call should be ignore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_10
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v0

    iget-object v2, v1, Lmiuix/appcompat/app/AlertController;->f0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    iget-object v3, v1, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_11
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v7, :cond_12

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lvk/a$f;->miuix_appcompat_dialog_max_width:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Lmiuix/appcompat/app/AlertController;->p:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lvk/a$f;->miuix_appcompat_dialog_max_width_land:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Lmiuix/appcompat/app/AlertController;->q:I

    :cond_12
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->t()V

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->K()V

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->A()V

    :goto_c
    invoke-virtual {v1, v4, v6}, Lmiuix/appcompat/app/AlertController;->B(ZF)V

    :cond_14
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertController;->F(Landroid/view/WindowInsets;)V

    :cond_15
    iget-object v0, v1, Lmiuix/appcompat/app/AlertController;->b0:Lmiuix/appcompat/internal/widget/DialogRootView;

    new-instance v2, Lmiuix/appcompat/app/AlertController$9;

    invoke-direct {v2, v1}, Lmiuix/appcompat/app/AlertController$9;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setVerticalAvoidSpace(I)V

    :goto_d
    return-void
.end method

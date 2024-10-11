.class public final Ldg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Landroid/content/Context;

.field public m:Ldg/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldg/e;->i:Z

    iput-boolean v0, p0, Ldg/e;->j:Z

    iput-boolean v0, p0, Ldg/e;->k:Z

    iput-object p1, p0, Ldg/e;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldg/e;->l:Landroid/content/Context;

    const v2, 0x7f1400e3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Ldg/e;->j:Z

    const v3, 0x7f08023b

    const v4, 0x7f14077b

    const v5, 0x7f08023a

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldg/e;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Ldg/e;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Ldg/e;->e:Landroid/widget/LinearLayout;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ldg/e;->g:Landroid/widget/LinearLayout;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ldg/e;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Ldg/e;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Ldg/e;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ldg/e;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v2

    const-class v4, Lsf/j;

    invoke-virtual {v2, v4}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v2

    check-cast v2, Lsf/j;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->Zg()V

    iget-object v2, p0, Ldg/e;->b:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Ldg/e;->c:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, p0, Ldg/e;->k:Z

    const v4, 0x7f140780

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldg/e;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Ldg/e;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Ldg/e;->f:Landroid/widget/LinearLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ldg/e;->h:Landroid/widget/LinearLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldg/e;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ldg/e;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ldg/e;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldg/e;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p0, p0, Ldg/e;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Ldg/e;->m:Ldg/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldg/d;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldg/e;->m:Ldg/d;

    iget-boolean v0, v0, Ldg/d;->p:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "MIMOJI_GifViewPresenter"

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "onClick reverse"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ldg/e;->k:Z

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Ldg/e;->k:Z

    invoke-virtual {p0}, Ldg/e;->a()V

    iget-object v0, p0, Ldg/e;->m:Ldg/d;

    iget-boolean p0, p0, Ldg/e;->k:Z

    invoke-virtual {v0, v3}, Ldg/d;->k(Z)V

    iget-object v1, v0, Ldg/d;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->PausePreView()V

    iget-object v1, v0, Ldg/d;->O:Landroid/os/Handler;

    new-instance v4, Lcom/android/camera/fragment/v0;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v0, p0}, Lcom/android/camera/fragment/v0;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p0, "mimoji_gif_reverse"

    invoke-static {v2, p0, v2}, Lj7/a;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "onClick clear bg"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ldg/e;->i:Z

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Ldg/e;->i:Z

    invoke-virtual {p0}, Ldg/e;->a()V

    iget-object v0, p0, Ldg/e;->m:Ldg/d;

    iget-boolean p0, p0, Ldg/e;->i:Z

    invoke-virtual {v0}, Ldg/d;->f()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    iget-boolean v1, v0, Ldg/d;->r:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldg/d;->d:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lzf/c;->c(Landroid/view/View;ZZ)Z

    iget-object v1, v0, Ldg/d;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v1, v4}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    :cond_2
    invoke-virtual {v0, v3}, Ldg/d;->k(Z)V

    iget-object v1, v0, Ldg/d;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->PausePreView()V

    if-eqz p0, :cond_3

    iget v1, v0, Ldg/d;->m:I

    or-int/2addr v1, v3

    iput v1, v0, Ldg/d;->m:I

    goto :goto_0

    :cond_3
    iget v1, v0, Ldg/d;->m:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Ldg/d;->m:I

    :goto_0
    iget-object v1, v0, Ldg/d;->O:Landroid/os/Handler;

    new-instance v4, Lt5/w;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0, p0}, Lt5/w;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    const-string p0, "mimoji_gif_remove_background"

    invoke-static {v2, p0, v2}, Lj7/a;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_2
    const-string v0, "onClick accelerate"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ldg/e;->j:Z

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Ldg/e;->j:Z

    invoke-virtual {p0}, Ldg/e;->a()V

    iget-object v0, p0, Ldg/e;->m:Ldg/d;

    iget-boolean p0, p0, Ldg/e;->j:Z

    invoke-virtual {v0, v3}, Ldg/d;->k(Z)V

    iget-object v1, v0, Ldg/d;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->PausePreView()V

    iget-object v1, v0, Ldg/d;->O:Landroid/os/Handler;

    new-instance v4, Lcom/android/camera/module/b0;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v0, p0}, Lcom/android/camera/module/b0;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p0, "mimoji_gif_speed"

    invoke-static {v2, p0, v2}, Lj7/a;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-boolean p0, Lcom/android/camera/p5;->q:Z

    if-eqz p0, :cond_4

    new-instance p0, Lcom/android/camera/fragment/beauty/t;

    invoke-direct {p0, p1, v3}, Lcom/android/camera/fragment/beauty/t;-><init>(Landroid/view/View;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0429 -> :sswitch_2
        0x7f0b042a -> :sswitch_2
        0x7f0b042f -> :sswitch_1
        0x7f0b0435 -> :sswitch_0
        0x7f0b0436 -> :sswitch_0
    .end sparse-switch
.end method

.class public Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;
.super Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DollyHolder"
.end annotation


# instance fields
.field public final a:Lcom/android/camera/ui/ScrollTextview;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/android/camera/ui/FastmotionTextureVideoView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/content/Context;

.field public final synthetic f:Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->f:Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;-><init>(Lcom/android/camera/fragment/EffectItemAdapter;Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->e:Landroid/content/Context;

    const v0, 0x7f0b0277

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ScrollTextview;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->a:Lcom/android/camera/ui/ScrollTextview;

    iget p1, p1, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f0b0273

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->b:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const p1, 0x7f0b0279

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f0b0278

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/FastmotionTextureVideoView;

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->c:Lcom/android/camera/ui/FastmotionTextureVideoView;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final bindEffectIndex(ILcom/android/camera/data/data/b;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;->bindEffectIndex(ILcom/android/camera/data/data/b;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->f:Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;

    iget v1, v0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget p1, p2, Lcom/android/camera/data/data/b;->d:I

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    iget v1, p2, Lcom/android/camera/data/data/b;->d:I

    iget-object v4, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->c:Lcom/android/camera/ui/FastmotionTextureVideoView;

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setLoop(Z)V

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setScaleType(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "android.resource://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p2, Lcom/android/camera/data/data/b;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    new-instance v5, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder$a;

    invoke-direct {v5, p0}, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder$a;-><init>(Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;)V

    invoke-virtual {v1, v5}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/FastmotionTextureVideoView$i;)V

    invoke-static {v0}, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;->f(Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;)Lcom/android/camera/fragment/EffectItemAdapter$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/fragment/EffectItemAdapter$a;->getCurrentIndex()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/android/camera/ui/FastmotionTextureVideoView;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/android/camera/ui/FastmotionTextureVideoView;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Lcom/android/camera/ui/FastmotionTextureVideoView;->m:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, v1, Lcom/android/camera/ui/FastmotionTextureVideoView;->m:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->a:Lcom/android/camera/ui/ScrollTextview;

    iget-object p1, p2, Lcom/android/camera/data/data/b;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

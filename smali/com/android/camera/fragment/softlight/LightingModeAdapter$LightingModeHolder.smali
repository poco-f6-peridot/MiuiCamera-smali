.class public Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;
.super Lcom/android/camera/fragment/CommonRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/softlight/LightingModeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LightingModeHolder"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/android/camera/ui/TextureVideoView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0500

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b0502

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b0503

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TextureVideoView;

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->b:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {p1}, Lh0/j;->k(Landroid/view/View;)V

    const v0, 0x7f0b03e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    sget-object v0, Lq0/a;->f:Lq0/a;

    iget-boolean v0, v0, Lq0/a;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0801d0

    goto :goto_0

    :cond_0
    const v0, 0x7f0801cd

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeHolder;->b:Lcom/android/camera/ui/TextureVideoView;

    if-nez p1, :cond_1

    new-instance p1, Lj0/a;

    invoke-direct {p1, p0}, Lj0/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->h()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->j()V

    invoke-static {p0}, Lj0/b;->d(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.class public final Lcom/android/camera/ui/FastmotionTextureVideoView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/FastmotionTextureVideoView;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/FastmotionTextureVideoView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FastmotionTextureVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$e;->a:Lcom/android/camera/ui/FastmotionTextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$e;->a:Lcom/android/camera/ui/FastmotionTextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->k:Lcom/android/camera/ui/FastmotionTextureVideoView$i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView$i;->onPrepared()V

    :cond_0
    return-void
.end method

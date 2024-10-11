.class public final Lg8/h;
.super Lg8/d;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method public constructor <init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;Le8/d;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lg8/d;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Le8/d;)V

    iput-object p2, p0, Lg8/h;->d:Landroid/content/res/AssetFileDescriptor;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lg8/h;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public final bridge synthetic f()I
    .locals 0

    const/16 p0, 0x15

    return p0
.end method

.method public final bridge synthetic g()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

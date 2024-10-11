.class public final Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/FastmotionTextureVideoView$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->bindEffectIndex(ILcom/android/camera/data/data/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder$a;->a:Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder$a;->a:Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->d:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final onError()V
    .locals 0

    return-void
.end method

.method public final onPrepared()V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder$a;->a:Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

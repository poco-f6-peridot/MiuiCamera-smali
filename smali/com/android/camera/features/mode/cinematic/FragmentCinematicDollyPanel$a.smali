.class public final Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$a;->a:Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Xd(FIZ)V
    .locals 0

    return-void
.end method

.method public final bb(I)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$a;->a:Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->w:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->w:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->getLeftZoomRatio()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->w:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {p0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->getRightZoomRatio()Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lj7/a;->a:Z

    const-string v0, "start_zoom"

    const-string v1, "attr_zoom_ratio"

    const-string v2, "key_zoom"

    invoke-static {v0, p1, v1, p0, v2}, Landroidx/concurrent/futures/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final wa(F)V
    .locals 0

    return-void
.end method

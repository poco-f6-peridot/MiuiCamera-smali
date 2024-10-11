.class public final Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$b;
.super Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "speed_adjust_view"

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final canScrollVertically()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

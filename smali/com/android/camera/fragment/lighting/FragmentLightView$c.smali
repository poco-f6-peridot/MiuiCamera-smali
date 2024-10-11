.class public final Lcom/android/camera/fragment/lighting/FragmentLightView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/lighting/FragmentLightView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/lighting/FragmentLightView;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/lighting/FragmentLightView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView$c;->a:Lcom/android/camera/fragment/lighting/FragmentLightView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView$c;->a:Lcom/android/camera/fragment/lighting/FragmentLightView;

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/android/camera/ui/LightingView;->c:Lw7/g;

    const/4 v0, 0x2

    iput v0, p0, Lw7/g;->q:I

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/android/camera/ui/LightingView;->c:Lw7/g;

    iget-boolean v0, p0, Lw7/g;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lw7/g;->r:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lw7/g;->a()V

    :cond_2
    :goto_0
    return-void
.end method

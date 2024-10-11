.class public Lcom/android/camera/fragment/aiwatermark/FragmentFestivalWatermark;
.super Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;-><init>()V

    return-void
.end method


# virtual methods
.method public final ig()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->b:Lb0/b;

    if-nez v0, :cond_0

    new-instance v0, Lb0/d;

    invoke-direct {v0}, Lb0/d;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->b:Lb0/b;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->b:Lb0/b;

    invoke-virtual {p0}, Lb0/b;->b()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

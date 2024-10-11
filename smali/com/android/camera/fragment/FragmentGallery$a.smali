.class public final Lcom/android/camera/fragment/FragmentGallery$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/FragmentGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentGallery;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentGallery;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentGallery$a;->a:Lcom/android/camera/fragment/FragmentGallery;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onScrollStateChanged mLastScrollState: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery$a;->a:Lcom/android/camera/fragment/FragmentGallery;

    iget v0, p0, Lcom/android/camera/fragment/FragmentGallery;->j:I

    const-string v1, ", newState: "

    invoke-static {p1, v0, v1, p2}, Landroidx/constraintlayout/core/parser/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentGallery"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/fragment/FragmentGallery;->j:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentGallery;->qg()V

    :cond_0
    iput p2, p0, Lcom/android/camera/fragment/FragmentGallery;->j:I

    return-void
.end method

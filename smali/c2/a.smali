.class public final synthetic Lc2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lc2/c;


# direct methods
.method public synthetic constructor <init>(Lc2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/a;->a:Lc2/c;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object p0, p0, Lc2/a;->a:Lc2/c;

    iget-boolean p1, p0, Lc2/c;->j:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lc2/c;->h:I

    const-string v2, "RenderSource"

    if-lez p1, :cond_0

    const-string p1, "frame skipped: "

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lc2/c;->h:I

    sub-int/2addr p1, v1

    iput p1, p0, Lc2/c;->h:I

    goto :goto_0

    :cond_0
    const-string p1, "subFrameReady"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lc2/c;->j:Z

    iget-object p1, p0, Lc2/c;->g:Lc2/m1$a;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Ly1/b;

    invoke-direct {v2, p0, v1}, Ly1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lc2/c;->i:Z

    iget-object p1, p0, Lc2/c;->g:Lc2/m1$a;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lc2/b;

    invoke-direct {v1, p0, v0}, Lc2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

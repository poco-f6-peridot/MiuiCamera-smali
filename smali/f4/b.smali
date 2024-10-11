.class public abstract Lf4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Le8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/c<",
            "Lf8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le8/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "Lf8/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf4/b;->a:Landroid/graphics/Rect;

    iput-object p1, p0, Lf4/b;->b:Le8/c;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(ILcom/android/camera/fragment/clone/VideoViewHolder;)V
.end method

.method public e(ILandroid/view/View;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/clone/VideoViewHolder;

    new-instance v1, Lf8/a;

    invoke-direct {v1, p1, p2}, Lf8/a;-><init>(ILandroid/view/View;)V

    iget-object p1, v0, Lcom/android/camera/fragment/clone/VideoViewHolder;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    move-object p2, p0

    check-cast p2, Lf4/a;

    iget-object p0, p0, Lf4/b;->b:Le8/c;

    if-eqz p1, :cond_0

    iget-object p2, p2, Lf4/a;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz p2, :cond_0

    check-cast p0, Le8/b;

    invoke-virtual {p0, v1, p1, p2}, Le8/b;->e(Lf8/a;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_0

    :cond_0
    check-cast p0, Le8/b;

    sget-boolean p1, Le8/b;->f:Z

    const-string p2, "b"

    if-eqz p1, :cond_1

    iget v0, p0, Le8/b;->e:I

    invoke-static {v0}, Landroidx/activity/d;->o(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ">> stopAnyPlayback, mCurrentPlayerState "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/camera/effect/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Le8/b;->a:Ld8/b;

    invoke-virtual {v0}, Ld8/b;->c()V

    if-eqz p1, :cond_2

    iget v1, p0, Le8/b;->e:I

    invoke-static {v1}, Landroidx/activity/d;->o(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stopAnyPlayback, mCurrentPlayerState "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/android/camera/effect/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ld8/b;->b()V

    invoke-virtual {p0}, Le8/b;->j()V

    invoke-virtual {v0}, Ld8/b;->d()V

    if-eqz p1, :cond_3

    iget p0, p0, Le8/b;->e:I

    invoke-static {p0}, Landroidx/activity/d;->o(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "<< stopAnyPlayback, mCurrentPlayerState "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/android/camera/effect/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/View;)I
    .locals 5

    iget-object p0, p0, Lf4/b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    sget-boolean v0, Lh1/a;->m:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->c9()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const/16 v4, 0x64

    if-eqz v3, :cond_2

    sub-int p0, p1, v0

    mul-int/2addr p0, v4

    div-int v4, p0, p1

    goto :goto_2

    :cond_2
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-lez p0, :cond_3

    if-ge p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    mul-int/2addr p0, v4

    div-int v4, p0, p1

    :cond_4
    :goto_2
    return v4
.end method

.class public final Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->vg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$c;->b:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iput-object p2, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lu6/p0;->impl2()Lu6/p0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$c;->b:Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iget-boolean v2, v1, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->w:Z

    if-nez v2, :cond_0

    invoke-interface {v0}, Lu6/r0;->I1()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess$c;->a:Ljava/lang/String;

    invoke-static {p0}, Lk7/p;->C(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, v1, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->d0:Lm7/c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentFilmDreamProcess"

    const-string/jumbo v0, "videoFile is NULL, will not save"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lm7/c;->h()Landroid/net/Uri;

    iget-object p0, v1, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->d0:Lm7/c;

    invoke-interface {v0, p0}, Lx6/f;->r(Lm7/c;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, p0}, Lx6/f;->s(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

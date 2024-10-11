.class public final synthetic Lk4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lk4/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lk4/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lk4/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iget-object p0, p0, Lk4/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    sget v1, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->f0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->ig(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->e0:Z

    return-void
.end method

.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1

    iget-object v0, p0, Lk4/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/pano/PanoramaModule;

    iget-object p0, p0, Lk4/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1, p0}, Lcom/android/camera/module/pano/PanoramaModule;->b5(Lcom/android/camera/module/pano/PanoramaModule;Lio/reactivex/FlowableEmitter;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Lk4/e;->a:Ljava/lang/Object;

    check-cast v0, Lc7/c;

    iget-object p0, p0, Lk4/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    .line 1
    iput-object p1, v0, Lc7/c;->a:Lio/reactivex/ObservableEmitter;

    .line 2
    invoke-static {p0}, Lc7/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-virtual {v0, v0, p0}, Lc7/c;->f(Lc7/c;Ljava/lang/Object;)V

    return-void
.end method

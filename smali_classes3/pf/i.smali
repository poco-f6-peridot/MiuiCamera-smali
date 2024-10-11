.class public final synthetic Lpf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/music/FragmentMusicRecommend;

.field public final synthetic b:Lcom/xiaomi/milive/data/MusicItem;

.field public final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milive/music/FragmentMusicRecommend;Lcom/xiaomi/milive/data/MusicItem;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/i;->a:Lcom/xiaomi/milive/music/FragmentMusicRecommend;

    iput-object p2, p0, Lpf/i;->b:Lcom/xiaomi/milive/data/MusicItem;

    iput-object p3, p0, Lpf/i;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3

    iget-object v0, p0, Lpf/i;->a:Lcom/xiaomi/milive/music/FragmentMusicRecommend;

    iget-object v0, v0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->o:Lcom/android/camera/data/observeable/f;

    iget-object v1, p0, Lpf/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x1

    iget-object p0, p0, Lpf/i;->b:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/android/camera/data/observeable/f;->a(Lc7/g;Landroidx/fragment/app/FragmentActivity;Lio/reactivex/ObservableEmitter;Z)V

    return-void
.end method

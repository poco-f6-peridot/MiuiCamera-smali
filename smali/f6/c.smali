.class public final synthetic Lf6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lf6/c;->b:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lf6/a;

    new-instance v0, Lc7/s;

    iget-object v1, p1, Lf6/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lf6/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lc7/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lk4/p;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lk4/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    const/16 v2, 0x78

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/android/camera/t;

    const/4 v3, 0x2

    iget-object p0, p0, Lf6/c;->b:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

    invoke-direct {v2, p0, v3}, Lcom/android/camera/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, p1}, Lc7/c;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

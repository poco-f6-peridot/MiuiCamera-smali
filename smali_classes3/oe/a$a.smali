.class public final Loe/a$a;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Lya/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lne/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/SingleObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lne/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Loe/a$a;->a:Lio/reactivex/SingleObserver;

    return-void
.end method


# virtual methods
.method public final a(ILya/h;)V
    .locals 11

    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Loe/a$a;->a:Lio/reactivex/SingleObserver;

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    new-instance v10, Lne/g;

    iget-object v4, p2, Lya/h;->a:Ljava/lang/String;

    const-string v2, "res.updateLog"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p2, Lya/h;->b:Ljava/lang/String;

    const-string v2, "res.versionName"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, p2, Lya/h;->c:I

    iget-wide v7, p2, Lya/h;->d:J

    const/16 v9, 0x3d0

    move-object v2, v10

    move v3, p1

    invoke-direct/range {v2 .. v9}, Lne/g;-><init>(ILjava/lang/String;Ljava/lang/String;IJI)V

    invoke-interface {v1, v10}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lne/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x3fe

    move-object v2, v0

    move v3, p1

    invoke-direct/range {v2 .. v9}, Lne/g;-><init>(ILjava/lang/String;Ljava/lang/String;IJI)V

    invoke-interface {v1, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 9

    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lne/g;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x3fe

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lne/g;-><init>(ILjava/lang/String;Ljava/lang/String;IJI)V

    iget-object p0, p0, Loe/a$a;->a:Lio/reactivex/SingleObserver;

    invoke-interface {p0, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onDispose()V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lya/i;->g:Lya/k;

    return-void
.end method

.class public final Lmo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llo/c<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lio/reactivex/Scheduler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lio/reactivex/Scheduler;ZZZZZZZ)V
    .locals 0
    .param p2    # Lio/reactivex/Scheduler;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/g;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lmo/g;->b:Lio/reactivex/Scheduler;

    iput-boolean p3, p0, Lmo/g;->c:Z

    iput-boolean p4, p0, Lmo/g;->d:Z

    iput-boolean p5, p0, Lmo/g;->e:Z

    iput-boolean p6, p0, Lmo/g;->f:Z

    iput-boolean p7, p0, Lmo/g;->g:Z

    iput-boolean p8, p0, Lmo/g;->h:Z

    iput-boolean p9, p0, Lmo/g;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lmo/g;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final b(Llo/r;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lmo/g;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lmo/b;

    invoke-direct {v0, p1}, Lmo/b;-><init>(Llo/r;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmo/c;

    invoke-direct {v0, p1}, Lmo/c;-><init>(Llo/r;)V

    :goto_0
    iget-boolean p1, p0, Lmo/g;->d:Z

    if-eqz p1, :cond_1

    new-instance p1, Lmo/f;

    invoke-direct {p1, v0}, Lmo/f;-><init>(Lio/reactivex/Observable;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lmo/g;->e:Z

    if-eqz p1, :cond_2

    new-instance p1, Lmo/a;

    invoke-direct {p1, v0}, Lmo/a;-><init>(Lio/reactivex/Observable;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lmo/g;->b:Lio/reactivex/Scheduler;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    :cond_3
    iget-boolean p1, p0, Lmo/g;->f:Z

    if-eqz p1, :cond_4

    sget-object p0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0

    :cond_4
    iget-boolean p1, p0, Lmo/g;->g:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_5
    iget-boolean p1, p0, Lmo/g;->h:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lio/reactivex/Observable;->singleElement()Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0

    :cond_6
    iget-boolean p0, p0, Lmo/g;->i:Z

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

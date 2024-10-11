.class public final synthetic Lwh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lwh/b;

.field public final synthetic b:Lxg/d;


# direct methods
.method public synthetic constructor <init>(Lwh/b;Lxg/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/a;->a:Lwh/b;

    iput-object p2, p0, Lwh/a;->b:Lxg/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lxg/c;

    iget-object v0, p0, Lwh/a;->a:Lwh/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lxg/c;->d:Ljava/lang/String;

    iget-object v1, v0, Lwh/b;->g:Lb9/a;

    invoke-static {p1, v1}, Lcom/android/camera/effect/b;->m(Ljava/lang/String;Lb9/a;)V

    iget-object p1, v1, Lb9/a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lcom/android/camera/effect/b;->s(Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    const-string p1, "FUDataCenter"

    const-string v0, "data is empty"

    invoke-static {p0, p1, v0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwh/b;->m()V

    invoke-static {}, Lcom/android/camera/effect/z;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/effect/z;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/effect/z;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lwh/b;->b:Ldi/b;

    iget-object v0, v0, Ldi/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh/a;

    new-instance v1, Lc7/s;

    iget-object v0, v0, Lxh/a;->a:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lc7/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lc7/c;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lc6/e;

    const/4 v1, 0x6

    iget-object p0, p0, Lwh/a;->b:Lxg/d;

    invoke-direct {v0, p0, v1}, Lc6/e;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lgf/a;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lgf/a;-><init>(I)V

    invoke-virtual {p1, v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    sget-object p1, Lwh/b;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    return-void
.end method

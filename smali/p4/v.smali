.class public final synthetic Lp4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lp4/w;

.field public final synthetic b:Lp4/o;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lp4/s$a;


# direct methods
.method public synthetic constructor <init>(Lp4/w;Lp4/o;Ljava/util/List;Lp4/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/v;->a:Lp4/w;

    iput-object p2, p0, Lp4/v;->b:Lp4/o;

    iput-object p3, p0, Lp4/v;->c:Ljava/util/List;

    iput-object p4, p0, Lp4/v;->d:Lp4/s$a;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 5

    iget-object v0, p0, Lp4/v;->a:Lp4/w;

    iget-object v1, p0, Lp4/v;->b:Lp4/o;

    invoke-virtual {v0, v1}, Lp4/b;->d(Lp4/o;)Lcom/android/camera/fragment/u;

    move-result-object v1

    invoke-virtual {v0}, Lp4/w;->e()Lp4/w;

    move-result-object v0

    iput p1, v0, Lp4/w;->b:I

    iput-object v0, v1, Lcom/android/camera/fragment/u;->g:Lp4/r;

    iget-object p1, p0, Lp4/v;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lp4/t;->d:Lp4/t;

    if-nez p1, :cond_0

    new-instance p1, Lp4/t;

    invoke-direct {p1}, Lp4/t;-><init>()V

    sput-object p1, Lp4/t;->d:Lp4/t;

    :cond_0
    sget-object p1, Lp4/t;->d:Lp4/t;

    iget-object p0, p0, Lp4/v;->d:Lp4/s$a;

    const-string v0, "add opts : "

    monitor-enter p1

    :try_start_0
    iget v2, v1, Lcom/android/camera/fragment/k;->a:I

    invoke-static {v2}, Lcom/android/camera/fragment/h1;->l(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    iget-object v2, p1, Lp4/x;->a:Ljava/util/ArrayList;

    new-instance v4, Lw0/d;

    invoke-direct {v4, v1, v3}, Lw0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    monitor-exit p1

    goto :goto_3

    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/android/camera/fragment/u;->d()Lcom/android/camera/fragment/u;

    move-result-object v2

    iget v3, v1, Lcom/android/camera/fragment/k;->a:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x9

    :goto_1
    iput v4, v2, Lcom/android/camera/fragment/k;->a:I

    iget-object v3, p1, Lp4/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p0, :cond_5

    check-cast p0, Lcom/android/camera/h1;

    invoke-virtual {p0, p1}, Lcom/android/camera/h1;->a(Lp4/s;)V

    :cond_5
    const-string p0, "NormalRequestCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", DynamicOpts : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lp4/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    :goto_3
    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

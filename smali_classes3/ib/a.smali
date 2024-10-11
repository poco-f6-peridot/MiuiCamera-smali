.class public final synthetic Lib/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lib/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lib/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/a;->a:Lib/c;

    iput-object p2, p0, Lib/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lib/a;->c:Ljava/util/Set;

    iput-boolean p5, p0, Lib/a;->d:Z

    iput-object p3, p0, Lib/a;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lib/a;->f:Z

    iput-boolean p7, p0, Lib/a;->g:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v6, p0, Lib/a;->c:Ljava/util/Set;

    iget-boolean v4, p0, Lib/a;->f:Z

    iget-boolean v5, p0, Lib/a;->g:Z

    check-cast p1, Lfb/h;

    iget-object v1, p0, Lib/a;->a:Lib/c;

    const-string v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lib/a;->b:Ljava/lang/String;

    const-string v0, "$packageName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lib/a;->e:Ljava/lang/String;

    const-string v0, "$module"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lfb/h;->a:Ljava/lang/Object;

    instance-of v0, p1, Lfb/h$a;

    xor-int/lit8 v7, v0, 0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v8

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, v2, p1}, Lib/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/Collection;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfb/d;

    invoke-interface {p1, v3}, Lfb/d;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, Lfb/h$a;

    iget-object v7, v7, Lfb/h$a;->a:Ljava/lang/Throwable;

    goto :goto_2

    :cond_2
    move-object v7, v8

    :goto_2
    instance-of v7, v7, Lob/c;

    if-eqz v7, :cond_6

    if-eqz v0, :cond_3

    check-cast p1, Lfb/h$a;

    iget-object v8, p1, Lfb/h$a;->a:Ljava/lang/Throwable;

    :cond_3
    if-eqz v8, :cond_5

    check-cast v8, Lob/c;

    const/4 p1, 0x3

    iget v0, v8, Lob/c;->a:I

    if-eq v0, p1, :cond_4

    const/4 p1, 0x4

    if-eq v0, p1, :cond_4

    const/4 p1, 0x5

    if-eq v0, p1, :cond_4

    const/4 p1, 0x6

    if-eq v0, p1, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_6

    iget-boolean p0, p0, Lib/a;->d:Z

    if-eqz p0, :cond_6

    iget-object p0, v1, Lib/c;->e:Luj/i;

    invoke-virtual {p0}, Luj/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb/b;

    new-instance p1, Lib/e;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lib/e;-><init>(Lib/c;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Set;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvb/b;->c:Luj/i;

    invoke-virtual {v0}, Luj/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    new-instance v1, Lcom/miui/camerainfra/cloudconfig/monitor/LiveNetworkMonitor$runAfterNetworkAvailable$1;

    invoke-direct {v1, p1, p0}, Lcom/miui/camerainfra/cloudconfig/monitor/LiveNetworkMonitor$runAfterNetworkAvailable$1;-><init>(Lib/e;Lvb/b;)V

    invoke-virtual {v0, v1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->addListener(Landroidx/work/impl/constraints/ConstraintListener;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.miui.camerainfra.cloudconfig.data.exception.HttpException"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    return-void
.end method

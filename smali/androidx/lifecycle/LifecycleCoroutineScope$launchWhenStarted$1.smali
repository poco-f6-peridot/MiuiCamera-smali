.class final Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;
.super Lak/i;
.source "SourceFile"

# interfaces
.implements Lfk/p;


# annotations
.annotation runtime Lak/e;
    c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenStarted$1"
    f = "Lifecycle.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lfk/p;)Lnk/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lak/i;",
        "Lfk/p<",
        "Lnk/b0;",
        "Lyj/d<",
        "-",
        "Luj/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lfk/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/p<",
            "Lnk/b0;",
            "Lyj/d<",
            "-",
            "Luj/l;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lfk/p;Lyj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Lfk/p<",
            "-",
            "Lnk/b0;",
            "-",
            "Lyj/d<",
            "-",
            "Luj/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lyj/d<",
            "-",
            "Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->$block:Lfk/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lak/i;-><init>(ILyj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lyj/d;)Lyj/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lyj/d<",
            "*>;)",
            "Lyj/d<",
            "Luj/l;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object p0, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->$block:Lfk/p;

    invoke-direct {p1, v0, p0, p2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lfk/p;Lyj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnk/b0;

    check-cast p2, Lyj/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->invoke(Lnk/b0;Lyj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lnk/b0;Lyj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/b0;",
            "Lyj/d<",
            "-",
            "Luj/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->create(Ljava/lang/Object;Lyj/d;)Lyj/d;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;

    sget-object p1, Luj/l;->a:Luj/l;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lzj/a;->a:Lzj/a;

    iget v1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La0/d;->u(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, La0/d;->u(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScope;

    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleCoroutineScope;->getLifecycle$lifecycle_runtime_ktx_release()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->$block:Lfk/p;

    iput v2, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->label:I

    invoke-static {p1, v1, p0}, Landroidx/lifecycle/PausingDispatcherKt;->whenStarted(Landroidx/lifecycle/Lifecycle;Lfk/p;Lyj/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method

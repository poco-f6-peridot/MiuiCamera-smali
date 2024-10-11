.class public final Lkj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkj/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkj/c;

    invoke-direct {v0}, Lkj/c;-><init>()V

    sput-object v0, Lkj/c;->a:Lkj/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkj/c;Landroid/content/Context;Lyj/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lkj/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkj/a;

    iget v1, v0, Lkj/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkj/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkj/a;

    invoke-direct {v0, p0, p2}, Lkj/a;-><init>(Lkj/c;Lyj/d;)V

    :goto_0
    iget-object p0, v0, Lkj/a;->b:Ljava/lang/Object;

    sget-object p2, Lzj/a;->a:Lzj/a;

    iget v1, v0, Lkj/a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lkj/a;->a:Landroid/content/Context;

    invoke-static {p0}, La0/d;->u(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, La0/d;->u(Ljava/lang/Object;)V

    iput-object p1, v0, Lkj/a;->a:Landroid/content/Context;

    iput v2, v0, Lkj/a;->d:I

    new-instance p0, Lnk/k;

    invoke-static {v0}, Lpd/z;->j(Lyj/d;)Lyj/d;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lnk/k;-><init>(ILyj/d;)V

    invoke-virtual {p0}, Lnk/k;->s()V

    sget-object v0, Lyj/e$a;->a:Lyj/e$a;

    iget-object v1, p0, Lnk/k;->e:Lyj/f;

    invoke-interface {v1, v0}, Lyj/f;->get(Lyj/f$c;)Lyj/f$b;

    move-result-object v0

    instance-of v1, v0, Lnk/g0;

    if-eqz v1, :cond_3

    check-cast v0, Lnk/g0;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    sget-object v0, Lnk/f0;->a:Lnk/g0;

    :cond_4
    invoke-interface {v0, p0}, Lnk/g0;->b(Lnk/k;)V

    invoke-virtual {p0}, Lnk/k;->r()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Luj/l;->a:Luj/l;

    :goto_2
    if-ne p0, p2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    new-instance p0, Lkj/b;

    invoke-direct {p0, p1}, Lkj/b;-><init>(Landroid/content/Context;)V

    sget-object p1, Lfb/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object p2, Luj/l;->a:Luj/l;

    :goto_4
    return-object p2
.end method

.method public static final b(Landroid/content/Context;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "requestSkyConfig: "

    const-string v3, "SkyConfigManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p0, "cta is not allowed!!!"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lkj/c$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lkj/c$a;-><init>(Landroid/content/Context;Lyj/d;)V

    const/4 p0, 0x3

    const/4 v2, 0x1

    and-int/2addr p0, v2

    sget-object v3, Lyj/g;->a:Lyj/g;

    if-eqz p0, :cond_1

    move-object p0, v3

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    invoke-static {v3, p0, v2}, Lnk/w;->a(Lyj/f;Lyj/f;Z)Lyj/f;

    move-result-object p0

    sget-object v3, Lnk/l0;->a:Lkotlinx/coroutines/scheduling/c;

    if-eq p0, v3, :cond_3

    sget-object v6, Lyj/e$a;->a:Lyj/e$a;

    invoke-interface {p0, v6}, Lyj/f;->get(Lyj/f$c;)Lyj/f$b;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-interface {p0, v3}, Lyj/f;->plus(Lyj/f;)Lyj/f;

    move-result-object p0

    :cond_3
    if-eqz v4, :cond_6

    if-ne v4, v5, :cond_4

    move v0, v2

    :cond_4
    if-eqz v0, :cond_5

    new-instance v0, Lnk/i1;

    invoke-direct {v0, p0, p1}, Lnk/i1;-><init>(Lyj/f;Lfk/p;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lnk/q1;

    invoke-direct {v0, p0, v2}, Lnk/q1;-><init>(Lyj/f;Z)V

    :goto_2
    invoke-virtual {v0, v4, v0, p1}, Lnk/a;->e0(ILnk/a;Lfk/p;)V

    return-void

    :cond_6
    throw v1
.end method

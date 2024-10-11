.class public final Lkj/c$a;
.super Lak/i;
.source "SourceFile"

# interfaces
.implements Lfk/p;


# annotations
.annotation runtime Lak/e;
    c = "com.xiaomi.sky.guardian.core.SkyConfigManager$requestSkyConfig$1"
    f = "SkyConfigManager.kt"
    l = {
        0x2f,
        0x32,
        0x34
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj/c;->b(Landroid/content/Context;Z)V
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
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lyj/d<",
            "-",
            "Lkj/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkj/c$a;->b:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lak/i;-><init>(ILyj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lyj/d;)Lyj/d;
    .locals 0
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

    new-instance p1, Lkj/c$a;

    iget-object p0, p0, Lkj/c$a;->b:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lkj/c$a;-><init>(Landroid/content/Context;Lyj/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnk/b0;

    check-cast p2, Lyj/d;

    invoke-virtual {p0, p1, p2}, Lkj/c$a;->create(Ljava/lang/Object;Lyj/d;)Lyj/d;

    move-result-object p0

    check-cast p0, Lkj/c$a;

    sget-object p1, Luj/l;->a:Luj/l;

    invoke-virtual {p0, p1}, Lkj/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lzj/a;->a:Lzj/a;

    iget v1, p0, Lkj/c$a;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "appContext"

    iget-object v6, p0, Lkj/c$a;->b:Landroid/content/Context;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La0/d;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, La0/d;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, La0/d;->u(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, La0/d;->u(Ljava/lang/Object;)V

    sget-object p1, Lkj/c;->a:Lkj/c;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, p0, Lkj/c$a;->a:I

    invoke-static {p1, v6, p0}, Lkj/c;->a(Lkj/c;Landroid/content/Context;Lyj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Llj/b;->a:Llj/b;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Lkj/c$a;->a:I

    invoke-virtual {p1, v6, p0}, Llj/b;->a(Landroid/content/Context;Lyj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lmj/b;->a:Lmj/b;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lkj/c$a;->a:I

    invoke-virtual {p1, v6, p0}, Lmj/b;->b(Landroid/content/Context;Lyj/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method

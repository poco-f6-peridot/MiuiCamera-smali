.class public final Lkotlinx/coroutines/scheduling/l;
.super Lnk/y;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/scheduling/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/l;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/l;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/l;->a:Lkotlinx/coroutines/scheduling/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnk/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatch(Lyj/f;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lkotlinx/coroutines/scheduling/c;->b:Lkotlinx/coroutines/scheduling/c;

    sget-object p1, Lkotlinx/coroutines/scheduling/k;->g:Lkotlinx/coroutines/scheduling/i;

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/f;->a:Lkotlinx/coroutines/scheduling/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lkotlinx/coroutines/scheduling/a;->b(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;Z)V

    return-void
.end method

.method public final dispatchYield(Lyj/f;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lkotlinx/coroutines/scheduling/c;->b:Lkotlinx/coroutines/scheduling/c;

    sget-object p1, Lkotlinx/coroutines/scheduling/k;->g:Lkotlinx/coroutines/scheduling/i;

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/f;->a:Lkotlinx/coroutines/scheduling/a;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lkotlinx/coroutines/scheduling/a;->b(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;Z)V

    return-void
.end method

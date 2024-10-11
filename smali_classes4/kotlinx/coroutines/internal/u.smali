.class public final Lkotlinx/coroutines/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/s;

.field public static final b:Lkotlinx/coroutines/internal/u$a;

.field public static final c:Lkotlinx/coroutines/internal/u$b;

.field public static final d:Lkotlinx/coroutines/internal/u$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/u;->a:Lkotlinx/coroutines/internal/s;

    sget-object v0, Lkotlinx/coroutines/internal/u$a;->a:Lkotlinx/coroutines/internal/u$a;

    sput-object v0, Lkotlinx/coroutines/internal/u;->b:Lkotlinx/coroutines/internal/u$a;

    sget-object v0, Lkotlinx/coroutines/internal/u$b;->a:Lkotlinx/coroutines/internal/u$b;

    sput-object v0, Lkotlinx/coroutines/internal/u;->c:Lkotlinx/coroutines/internal/u$b;

    sget-object v0, Lkotlinx/coroutines/internal/u$c;->a:Lkotlinx/coroutines/internal/u$c;

    sput-object v0, Lkotlinx/coroutines/internal/u;->d:Lkotlinx/coroutines/internal/u$c;

    return-void
.end method

.method public static final a(Lyj/f;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/internal/u;->a:Lkotlinx/coroutines/internal/s;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/z;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/coroutines/internal/z;

    iget-object p0, p1, Lkotlinx/coroutines/internal/z;->c:[Lnk/s1;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    aget-object v2, p0, v0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-object v3, p1, Lkotlinx/coroutines/internal/z;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, v0}, Lnk/s1;->h(Ljava/lang/Object;)V

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlinx/coroutines/internal/u;->c:Lkotlinx/coroutines/internal/u$b;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lyj/f;->fold(Ljava/lang/Object;Lfk/p;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Lnk/s1;

    invoke-interface {p0, p1}, Lnk/s1;->h(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lyj/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/internal/u;->b:Lkotlinx/coroutines/internal/u$a;

    invoke-interface {p0, v0, p1}, Lyj/f;->fold(Ljava/lang/Object;Lfk/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    :cond_0
    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/u;->a:Lkotlinx/coroutines/internal/s;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/internal/z;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/z;-><init>(Lyj/f;I)V

    sget-object p1, Lkotlinx/coroutines/internal/u;->d:Lkotlinx/coroutines/internal/u$c;

    invoke-interface {p0, v0, p1}, Lyj/f;->fold(Ljava/lang/Object;Lfk/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, Lnk/s1;

    invoke-interface {p1, p0}, Lnk/s1;->s(Lyj/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

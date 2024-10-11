.class public final Lkotlinx/coroutines/internal/u$b;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lfk/p<",
        "Lnk/s1<",
        "*>;",
        "Lyj/f$b;",
        "Lnk/s1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/u$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/u$b;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/u$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/u$b;->a:Lkotlinx/coroutines/internal/u$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnk/s1;

    check-cast p2, Lyj/f$b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p2, Lnk/s1;

    if-eqz p0, :cond_1

    check-cast p2, Lnk/s1;

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    move-object p1, p0

    :goto_0
    return-object p1
.end method

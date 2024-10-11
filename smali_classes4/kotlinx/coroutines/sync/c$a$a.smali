.class public final Lkotlinx/coroutines/sync/c$a$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/c$a;->q()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lfk/l<",
        "Ljava/lang/Throwable;",
        "Luj/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/sync/c;

.field public final synthetic b:Lkotlinx/coroutines/sync/c$a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/sync/c$a;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/sync/c$a$a;->a:Lkotlinx/coroutines/sync/c;

    iput-object p2, p0, Lkotlinx/coroutines/sync/c$a$a;->b:Lkotlinx/coroutines/sync/c$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lkotlinx/coroutines/sync/c$a$a;->b:Lkotlinx/coroutines/sync/c$a;

    iget-object p1, p1, Lkotlinx/coroutines/sync/c$b;->d:Ljava/lang/Object;

    iget-object p0, p0, Lkotlinx/coroutines/sync/c$a$a;->a:Lkotlinx/coroutines/sync/c;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method

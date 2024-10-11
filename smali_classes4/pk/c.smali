.class public final Lpk/c;
.super Lkotlinx/coroutines/internal/h$a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lpk/b;


# direct methods
.method public constructor <init>(Lpk/w;Lpk/b;)V
    .locals 0

    iput-object p2, p0, Lpk/c;->d:Lpk/b;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/h$a;-><init>(Lkotlinx/coroutines/internal/h;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/s;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/h;

    iget-object p0, p0, Lpk/c;->d:Lpk/b;

    invoke-virtual {p0}, Lpk/b;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, La0/d;->b:Lkotlinx/coroutines/internal/s;

    :goto_0
    return-object p0
.end method

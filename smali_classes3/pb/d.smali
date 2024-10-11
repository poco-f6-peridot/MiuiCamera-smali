.class public final Lpb/d;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lfk/l<",
        "Ljava/lang/Throwable;",
        "Lfc/b<",
        "Lfb/h<",
        "+",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpb/b;


# direct methods
.method public constructor <init>(Lpb/b;)V
    .locals 0

    iput-object p1, p0, Lpb/d;->a:Lpb/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpb/d;->a:Lpb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_0

    new-instance p0, Lob/c;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lob/c;-><init>(ILjava/lang/Throwable;)V

    new-instance p1, Lfb/h$a;

    invoke-direct {p1, p0}, Lfb/h$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ljava/net/UnknownHostException;

    if-eqz p0, :cond_1

    new-instance p0, Lob/c;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lob/c;-><init>(ILjava/lang/Throwable;)V

    new-instance p1, Lfb/h$a;

    invoke-direct {p1, p0}, Lfb/h$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Ljava/net/ConnectException;

    if-eqz p0, :cond_2

    new-instance p0, Lob/c;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lob/c;-><init>(ILjava/lang/Throwable;)V

    new-instance p1, Lfb/h$a;

    invoke-direct {p1, p0}, Lfb/h$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lob/d;

    if-eqz p0, :cond_3

    new-instance p0, Lob/c;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lob/c;-><init>(ILjava/lang/Throwable;)V

    new-instance p1, Lfb/h$a;

    invoke-direct {p1, p0}, Lfb/h$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lob/c;

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lob/c;-><init>(ILjava/lang/Throwable;)V

    new-instance p1, Lfb/h$a;

    invoke-direct {p1, p0}, Lfb/h$a;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    new-instance p0, Lfc/b;

    new-instance v0, Lfb/h;

    invoke-direct {v0, p1}, Lfb/h;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "just(httpResult)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfc/b;-><init>(Lio/reactivex/Observable;)V

    return-object p0
.end method

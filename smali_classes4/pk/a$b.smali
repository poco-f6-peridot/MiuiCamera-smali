.class public Lpk/a$b;
.super Lpk/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lpk/q<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Lnk/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lnk/k;)V
    .locals 0

    invoke-direct {p0}, Lpk/q;-><init>()V

    iput-object p1, p0, Lpk/a$b;->d:Lnk/j;

    const/4 p1, 0x1

    iput p1, p0, Lpk/a$b;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/s;
    .locals 2

    iget v0, p0, Lpk/a$b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lpk/h;

    invoke-direct {v0, p1}, Lpk/h;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {p0, p1}, Lpk/q;->p(Ljava/lang/Object;)Lfk/l;

    move-result-object p1

    iget-object p0, p0, Lpk/a$b;->d:Lnk/j;

    invoke-interface {p0, v0, p1}, Lnk/j;->u(Ljava/lang/Object;Lfk/l;)Lkotlinx/coroutines/internal/s;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/android/camera/effect/b;->a:Lkotlinx/coroutines/internal/s;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object p0, p0, Lpk/a$b;->d:Lnk/j;

    invoke-interface {p0}, Lnk/j;->c()V

    return-void
.end method

.method public final q(Lpk/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk/i<",
            "*>;)V"
        }
    .end annotation

    iget v0, p0, Lpk/a$b;->e:I

    const/4 v1, 0x1

    iget-object p0, p0, Lpk/a$b;->d:Lnk/j;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lpk/i;->d:Ljava/lang/Throwable;

    new-instance v0, Lpk/h$a;

    invoke-direct {v0, p1}, Lpk/h$a;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lpk/h;

    invoke-direct {p1, v0}, Lpk/h;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lyj/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpk/i;->u()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, La0/d;->g(Ljava/lang/Throwable;)Luj/h$a;

    move-result-object p1

    invoke-interface {p0, p1}, Lyj/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReceiveElement@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lnk/d0;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lpk/a$b;->e:I

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Landroidx/concurrent/futures/b;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

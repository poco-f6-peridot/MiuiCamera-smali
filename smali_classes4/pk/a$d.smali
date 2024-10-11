.class public final Lpk/a$d;
.super Lpk/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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
.field public final d:Lpk/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpk/a$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final e:Lnk/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpk/a$a;Lnk/k;)V
    .locals 0

    invoke-direct {p0}, Lpk/q;-><init>()V

    iput-object p1, p0, Lpk/a$d;->d:Lpk/a$a;

    iput-object p2, p0, Lpk/a$d;->e:Lnk/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/s;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lpk/a$d;->p(Ljava/lang/Object;)Lfk/l;

    move-result-object p1

    iget-object p0, p0, Lpk/a$d;->e:Lnk/j;

    invoke-interface {p0, v0, p1}, Lnk/j;->u(Ljava/lang/Object;Lfk/l;)Lkotlinx/coroutines/internal/s;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/camera/effect/b;->a:Lkotlinx/coroutines/internal/s;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lpk/a$d;->d:Lpk/a$a;

    iput-object p1, v0, Lpk/a$a;->b:Ljava/lang/Object;

    iget-object p0, p0, Lpk/a$d;->e:Lnk/j;

    invoke-interface {p0}, Lnk/j;->c()V

    return-void
.end method

.method public final p(Ljava/lang/Object;)Lfk/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lfk/l<",
            "Ljava/lang/Throwable;",
            "Luj/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpk/a$d;->d:Lpk/a$a;

    iget-object v0, v0, Lpk/a$a;->a:Lpk/a;

    iget-object v0, v0, Lpk/b;->a:Lfk/l;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpk/a$d;->e:Lnk/j;

    invoke-interface {p0}, Lyj/d;->getContext()Lyj/f;

    move-result-object p0

    new-instance v1, Lkotlinx/coroutines/internal/m;

    invoke-direct {v1, v0, p1, p0}, Lkotlinx/coroutines/internal/m;-><init>(Lfk/l;Ljava/lang/Object;Lyj/f;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final q(Lpk/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk/i<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Lpk/i;->d:Ljava/lang/Throwable;

    iget-object v1, p0, Lpk/a$d;->e:Lnk/j;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lnk/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/internal/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpk/i;->u()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lnk/j;->q(Ljava/lang/Throwable;)Lkotlinx/coroutines/internal/s;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lpk/a$d;->d:Lpk/a$a;

    iput-object p1, p0, Lpk/a$a;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lnk/j;->c()V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReceiveHasNext@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lnk/d0;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

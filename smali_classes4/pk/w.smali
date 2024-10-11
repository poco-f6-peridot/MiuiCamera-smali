.class public Lpk/w;
.super Lpk/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lpk/u;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final e:Lnk/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk/j<",
            "Luj/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lnk/k;)V
    .locals 0

    invoke-direct {p0}, Lpk/u;-><init>()V

    iput-object p1, p0, Lpk/w;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpk/w;->e:Lnk/j;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 0

    iget-object p0, p0, Lpk/w;->e:Lnk/j;

    invoke-interface {p0}, Lnk/j;->c()V

    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object p0, p0, Lpk/w;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final r(Lpk/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk/i<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p1, Lpk/i;->d:Ljava/lang/Throwable;

    if-nez p1, :cond_0

    new-instance p1, Lpk/k;

    invoke-direct {p1}, Lpk/k;-><init>()V

    :cond_0
    invoke-static {p1}, La0/d;->g(Ljava/lang/Throwable;)Luj/h$a;

    move-result-object p1

    iget-object p0, p0, Lpk/w;->e:Lnk/j;

    invoke-interface {p0, p1}, Lyj/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Lkotlinx/coroutines/internal/s;
    .locals 2

    sget-object v0, Luj/l;->a:Luj/l;

    iget-object p0, p0, Lpk/w;->e:Lnk/j;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lnk/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/internal/s;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    sget-object p0, Lcom/android/camera/effect/b;->a:Lkotlinx/coroutines/internal/s;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lnk/d0;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpk/w;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

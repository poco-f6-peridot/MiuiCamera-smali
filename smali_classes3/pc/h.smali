.class public abstract Lpc/h;
.super Lpc/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/util/Collection<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lpc/o<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final b:Lpc/h$a;


# instance fields
.field public final a:Lpc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpc/h$a;

    invoke-direct {v0}, Lpc/h$a;-><init>()V

    sput-object v0, Lpc/h;->b:Lpc/h$a;

    return-void
.end method

.method public constructor <init>(Lpc/o;)V
    .locals 0

    invoke-direct {p0}, Lpc/o;-><init>()V

    iput-object p1, p0, Lpc/h;->a:Lpc/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lpc/t;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lpc/h;->g(Lpc/t;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lpc/x;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lpc/h;->i(Lpc/x;Ljava/util/Collection;)V

    return-void
.end method

.method public final g(Lpc/t;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/t;",
            ")TC;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lpc/h;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1}, Lpc/t;->a()V

    :goto_0
    invoke-virtual {p1}, Lpc/t;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpc/h;->a:Lpc/o;

    invoke-virtual {v1, p1}, Lpc/o;->b(Lpc/t;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpc/t;->c()V

    return-object v0
.end method

.method public abstract h()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public final i(Lpc/x;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/x;",
            "TC;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lpc/x;->a()Lpc/x;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lpc/h;->a:Lpc/o;

    invoke-virtual {v1, p1, v0}, Lpc/o;->f(Lpc/x;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpc/x;->d()Lpc/x;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lpc/h;->a:Lpc/o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".collection()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

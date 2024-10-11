.class public final Lpc/m;
.super Lpc/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/o<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpc/o;


# direct methods
.method public constructor <init>(Lpc/o;)V
    .locals 0

    iput-object p1, p0, Lpc/m;->a:Lpc/o;

    invoke-direct {p0}, Lpc/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lpc/t;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/t;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-boolean v0, p1, Lpc/t;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, Lpc/t;->e:Z

    :try_start_0
    iget-object p0, p0, Lpc/m;->a:Lpc/o;

    invoke-virtual {p0, p1}, Lpc/o;->b(Lpc/t;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p1, Lpc/t;->e:Z

    return-object p0

    :catchall_0
    move-exception p0

    iput-boolean v0, p1, Lpc/t;->e:Z

    throw p0
.end method

.method public final f(Lpc/x;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/x;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p1, Lpc/x;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, Lpc/x;->e:Z

    :try_start_0
    iget-object p0, p0, Lpc/m;->a:Lpc/o;

    invoke-virtual {p0, p1, p2}, Lpc/o;->f(Lpc/x;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p1, Lpc/x;->e:Z

    return-void

    :catchall_0
    move-exception p0

    iput-boolean v0, p1, Lpc/x;->e:Z

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lpc/m;->a:Lpc/o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".lenient()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

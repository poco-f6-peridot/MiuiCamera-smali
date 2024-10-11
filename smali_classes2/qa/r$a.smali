.class public final Lqa/r$a;
.super Lla/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lla/g;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lla/g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lla/g;-><init>()V

    iput-object p1, p0, Lqa/r$a;->a:Lla/g;

    iput-object p2, p0, Lqa/r$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lba/d;)Lla/g;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqa/r$a;->a:Lla/g;

    invoke-virtual {p0}, Lla/g;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ls9/c0$a;
    .locals 0

    iget-object p0, p0, Lqa/r$a;->a:Lla/g;

    invoke-virtual {p0}, Lla/g;->c()Ls9/c0$a;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lt9/e;Lz9/b;)Lz9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqa/r$a;->b:Ljava/lang/Object;

    iput-object v0, p2, Lz9/b;->a:Ljava/lang/Object;

    iget-object p0, p0, Lqa/r$a;->a:Lla/g;

    invoke-virtual {p0, p1, p2}, Lla/g;->e(Lt9/e;Lz9/b;)Lz9/b;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lt9/e;Lz9/b;)Lz9/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lqa/r$a;->a:Lla/g;

    invoke-virtual {p0, p1, p2}, Lla/g;->f(Lt9/e;Lz9/b;)Lz9/b;

    move-result-object p0

    return-object p0
.end method

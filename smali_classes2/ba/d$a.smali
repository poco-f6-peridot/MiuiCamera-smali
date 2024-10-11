.class public Lba/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lba/x;

.field public final b:Lba/i;

.field public final c:Lba/w;

.field public final d:Lja/h;


# direct methods
.method public constructor <init>(Lba/x;Lba/i;Lba/x;Lja/h;Lba/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/d$a;->a:Lba/x;

    iput-object p2, p0, Lba/d$a;->b:Lba/i;

    iput-object p5, p0, Lba/d$a;->c:Lba/w;

    iput-object p4, p0, Lba/d$a;->d:Lja/h;

    return-void
.end method


# virtual methods
.method public final a()Lba/x;
    .locals 0

    iget-object p0, p0, Lba/d$a;->a:Lba/x;

    return-object p0
.end method

.method public final b(Lba/a0;Ljava/lang/Class;)Ls9/r$b;
    .locals 1

    iget-object v0, p0, Lba/d$a;->b:Lba/i;

    iget-object v0, v0, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lda/i;->f(Ljava/lang/Class;)Lda/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lda/i;->q(Ljava/lang/Class;)Ls9/r$b;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1}, Lda/h;->e()Lba/b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lba/d$a;->d:Lja/h;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Lba/b;->J(Lja/a;)Ls9/r$b;

    move-result-object p0

    if-nez p0, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {p2, p0}, Ls9/r$b;->b(Ls9/r$b;)Ls9/r$b;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p2
.end method

.method public final c(Lda/i;Ljava/lang/Class;)Ls9/k$d;
    .locals 0

    invoke-virtual {p1, p2}, Lda/i;->g(Ljava/lang/Class;)Ls9/k$d;

    move-result-object p2

    invoke-virtual {p1}, Lda/h;->e()Lba/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lba/d$a;->d:Lja/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lba/b;->o(Lja/a;)Ls9/k$d;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2, p0}, Ls9/k$d;->e(Ls9/k$d;)Ls9/k$d;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public final d()Lja/h;
    .locals 0

    iget-object p0, p0, Lba/d$a;->d:Lja/h;

    return-object p0
.end method

.method public final getMetadata()Lba/w;
    .locals 0

    iget-object p0, p0, Lba/d$a;->c:Lba/w;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lba/d$a;->a:Lba/x;

    iget-object p0, p0, Lba/x;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lba/i;
    .locals 0

    iget-object p0, p0, Lba/d$a;->b:Lba/i;

    return-object p0
.end method

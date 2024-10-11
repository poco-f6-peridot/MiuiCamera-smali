.class public final Laa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/m;
.implements Laa/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/e$a;,
        Laa/e$c;,
        Laa/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt9/m;",
        "Laa/f<",
        "Laa/e;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final h:Lw9/h;


# instance fields
.field public final a:Laa/e$b;

.field public final b:Laa/e$b;

.field public final c:Lt9/n;

.field public final d:Z

.field public transient e:I

.field public f:Laa/k;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw9/h;

    const-string v1, " "

    invoke-direct {v0, v1}, Lw9/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Laa/e;->h:Lw9/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Laa/e$a;->a:Laa/e$a;

    iput-object v0, p0, Laa/e;->a:Laa/e$b;

    .line 3
    sget-object v0, Laa/d;->d:Laa/d;

    iput-object v0, p0, Laa/e;->b:Laa/e$b;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Laa/e;->d:Z

    .line 5
    sget-object v0, Laa/e;->h:Lw9/h;

    iput-object v0, p0, Laa/e;->c:Lt9/n;

    .line 6
    sget-object v0, Lt9/m;->I:Laa/k;

    .line 7
    iput-object v0, p0, Laa/e;->f:Laa/k;

    const-string v0, " : "

    .line 8
    iput-object v0, p0, Laa/e;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laa/e;)V
    .locals 2

    .line 9
    iget-object v0, p1, Laa/e;->c:Lt9/n;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v1, Laa/e$a;->a:Laa/e$a;

    iput-object v1, p0, Laa/e;->a:Laa/e$b;

    .line 12
    sget-object v1, Laa/d;->d:Laa/d;

    iput-object v1, p0, Laa/e;->b:Laa/e$b;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Laa/e;->d:Z

    .line 14
    iget-object v1, p1, Laa/e;->a:Laa/e$b;

    iput-object v1, p0, Laa/e;->a:Laa/e$b;

    .line 15
    iget-object v1, p1, Laa/e;->b:Laa/e$b;

    iput-object v1, p0, Laa/e;->b:Laa/e$b;

    .line 16
    iget-boolean v1, p1, Laa/e;->d:Z

    iput-boolean v1, p0, Laa/e;->d:Z

    .line 17
    iget v1, p1, Laa/e;->e:I

    iput v1, p0, Laa/e;->e:I

    .line 18
    iget-object v1, p1, Laa/e;->f:Laa/k;

    iput-object v1, p0, Laa/e;->f:Laa/k;

    .line 19
    iget-object p1, p1, Laa/e;->g:Ljava/lang/String;

    iput-object p1, p0, Laa/e;->g:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Laa/e;->c:Lt9/n;

    return-void
.end method


# virtual methods
.method public final a(Lt9/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Laa/e;->a:Laa/e$b;

    iget p0, p0, Laa/e;->e:I

    invoke-interface {v0, p1, p0}, Laa/e$b;->a(Lt9/e;I)V

    return-void
.end method

.method public final b(Lt9/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Laa/e;->a:Laa/e$b;

    invoke-interface {v0}, Laa/e$b;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Laa/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laa/e;->e:I

    :cond_0
    const/16 p0, 0x5b

    invoke-virtual {p1, p0}, Lt9/e;->F(C)V

    return-void
.end method

.method public final c(Lt9/e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Laa/e;->b:Laa/e$b;

    invoke-interface {v0}, Laa/e$b;->isInline()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Laa/e;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Laa/e;->e:I

    :cond_0
    if-lez p2, :cond_1

    iget p0, p0, Laa/e;->e:I

    invoke-interface {v0, p1, p0}, Laa/e$b;->a(Lt9/e;I)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Lt9/e;->F(C)V

    :goto_0
    const/16 p0, 0x7d

    invoke-virtual {p1, p0}, Lt9/e;->F(C)V

    return-void
.end method

.method public final d(Lt9/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lt9/e;->F(C)V

    iget-object p1, p0, Laa/e;->b:Laa/e$b;

    invoke-interface {p1}, Laa/e$b;->isInline()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Laa/e;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laa/e;->e:I

    :cond_0
    return-void
.end method

.method public final e(Lt9/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Laa/e;->f:Laa/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lt9/e;->F(C)V

    iget-object v0, p0, Laa/e;->b:Laa/e$b;

    iget p0, p0, Laa/e;->e:I

    invoke-interface {v0, p1, p0}, Laa/e$b;->a(Lt9/e;I)V

    return-void
.end method

.method public final f(Lt9/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Laa/e;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Laa/e;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lt9/e;->G(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laa/e;->f:Laa/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x3a

    invoke-virtual {p1, p0}, Lt9/e;->F(C)V

    :goto_0
    return-void
.end method

.method public final g(Lt9/e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Laa/e;->a:Laa/e$b;

    invoke-interface {v0}, Laa/e$b;->isInline()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Laa/e;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Laa/e;->e:I

    :cond_0
    if-lez p2, :cond_1

    iget p0, p0, Laa/e;->e:I

    invoke-interface {v0, p1, p0}, Laa/e$b;->a(Lt9/e;I)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Lt9/e;->F(C)V

    :goto_0
    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Lt9/e;->F(C)V

    return-void
.end method

.method public final h()Laa/e;
    .locals 1

    new-instance v0, Laa/e;

    invoke-direct {v0, p0}, Laa/e;-><init>(Laa/e;)V

    return-object v0
.end method

.method public final i(Lt9/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Laa/e;->b:Laa/e$b;

    iget p0, p0, Laa/e;->e:I

    invoke-interface {v0, p1, p0}, Laa/e$b;->a(Lt9/e;I)V

    return-void
.end method

.method public final k(Lt9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Laa/e;->c:Lt9/n;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lt9/e;->H(Lt9/n;)V

    :cond_0
    return-void
.end method

.method public final m(Lt9/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Laa/e;->f:Laa/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lt9/e;->F(C)V

    iget-object v0, p0, Laa/e;->a:Laa/e$b;

    iget p0, p0, Laa/e;->e:I

    invoke-interface {v0, p1, p0}, Laa/e$b;->a(Lt9/e;I)V

    return-void
.end method

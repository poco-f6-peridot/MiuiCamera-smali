.class public final Lba/f;
.super Lda/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lda/i<",
        "Lba/h;",
        "Lba/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:I


# instance fields
.field public final m:Lsa/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/n;"
        }
    .end annotation
.end field

.field public final n:Laa/k;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lba/h;

    invoke-static {v0}, Lda/h;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lba/f;->u:I

    return-void
.end method

.method public constructor <init>(Lba/f;IIIIII)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lda/i;-><init>(Lda/i;I)V

    .line 10
    iput p3, p0, Lba/f;->o:I

    .line 11
    iget-object p2, p1, Lba/f;->n:Laa/k;

    iput-object p2, p0, Lba/f;->n:Laa/k;

    .line 12
    iget-object p1, p1, Lba/f;->m:Lsa/n;

    iput-object p1, p0, Lba/f;->m:Lsa/n;

    .line 13
    iput p4, p0, Lba/f;->p:I

    .line 14
    iput p5, p0, Lba/f;->q:I

    .line 15
    iput p6, p0, Lba/f;->r:I

    .line 16
    iput p7, p0, Lba/f;->t:I

    return-void
.end method

.method public constructor <init>(Lba/f;Lda/a;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lda/i;-><init>(Lda/i;Lda/a;)V

    .line 18
    iget p2, p1, Lba/f;->o:I

    iput p2, p0, Lba/f;->o:I

    .line 19
    iget-object p2, p1, Lba/f;->n:Laa/k;

    iput-object p2, p0, Lba/f;->n:Laa/k;

    .line 20
    iget-object p2, p1, Lba/f;->m:Lsa/n;

    iput-object p2, p0, Lba/f;->m:Lsa/n;

    .line 21
    iget p2, p1, Lba/f;->p:I

    iput p2, p0, Lba/f;->p:I

    .line 22
    iget p2, p1, Lba/f;->q:I

    iput p2, p0, Lba/f;->q:I

    .line 23
    iget p2, p1, Lba/f;->r:I

    iput p2, p0, Lba/f;->r:I

    .line 24
    iget p1, p1, Lba/f;->t:I

    iput p1, p0, Lba/f;->t:I

    return-void
.end method

.method public constructor <init>(Lda/a;Lma/m;Lja/f0;Lsa/w;Lda/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lda/i;-><init>(Lda/a;Lma/m;Lja/f0;Lsa/w;Lda/d;)V

    .line 2
    sget p1, Lba/f;->u:I

    iput p1, p0, Lba/f;->o:I

    .line 3
    sget-object p1, Laa/k;->a:Laa/k;

    iput-object p1, p0, Lba/f;->n:Laa/k;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lba/f;->m:Lsa/n;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lba/f;->p:I

    .line 6
    iput p1, p0, Lba/f;->q:I

    .line 7
    iput p1, p0, Lba/f;->r:I

    .line 8
    iput p1, p0, Lba/f;->t:I

    return-void
.end method


# virtual methods
.method public final o(Lda/a;)Lda/i;
    .locals 1

    iget-object v0, p0, Lda/h;->b:Lda/a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lba/f;

    invoke-direct {v0, p0, p1}, Lba/f;-><init>(Lba/f;Lda/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final s(I)Lda/i;
    .locals 9

    new-instance v8, Lba/f;

    iget v3, p0, Lba/f;->o:I

    iget v4, p0, Lba/f;->p:I

    iget v5, p0, Lba/f;->q:I

    iget v6, p0, Lba/f;->r:I

    iget v7, p0, Lba/f;->t:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lba/f;-><init>(Lba/f;IIIIII)V

    return-object v8
.end method

.method public final t(Lba/i;)Lja/p;
    .locals 8

    iget-object v0, p0, Lda/h;->b:Lda/a;

    iget-object v0, v0, Lda/a;->a:Lja/s;

    check-cast v0, Lja/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lja/q;->b(Lba/i;)Lja/p;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1, p0}, Lja/q;->a(Lba/i;Lda/h;)Lja/p;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v7, 0x0

    const-string v6, "set"

    invoke-static {p0, p1, p0}, Lja/q;->c(Lda/h;Lba/i;Lja/s$a;)Lja/b;

    move-result-object v5

    new-instance v1, Lja/z;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lja/z;-><init>(Lba/i;Lda/h;Lja/b;Ljava/lang/String;Z)V

    new-instance p0, Lja/p;

    invoke-direct {p0, v1}, Lja/p;-><init>(Lja/z;)V

    move-object v1, p0

    :cond_0
    iget-object p0, v0, Lja/q;->a:Lsa/m;

    invoke-virtual {p0, p1, v1}, Lsa/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public final u(Lra/k;)Lja/p;
    .locals 7

    iget-object v0, p0, Lda/h;->b:Lda/a;

    iget-object v0, v0, Lda/a;->a:Lja/s;

    check-cast v0, Lja/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lja/q;->b(Lba/i;)Lja/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, Lja/q;->a(Lba/i;Lda/h;)Lja/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const-string v5, "set"

    invoke-static {p0, p1, p0}, Lja/q;->c(Lda/h;Lba/i;Lja/s$a;)Lja/b;

    move-result-object v4

    new-instance v0, Lja/z;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lja/z;-><init>(Lba/i;Lda/h;Lja/b;Ljava/lang/String;Z)V

    new-instance p0, Lja/p;

    invoke-direct {p0, v0}, Lja/p;-><init>(Lja/z;)V

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public final v(Lba/h;)Z
    .locals 0

    iget p1, p1, Lba/h;->b:I

    iget p0, p0, Lba/f;->o:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lda/i;->e:Lba/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lba/x;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lba/h;->w:Lba/h;

    invoke-virtual {p0, v0}, Lba/f;->v(Lba/h;)Z

    move-result p0

    return p0
.end method

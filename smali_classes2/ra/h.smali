.class public final Lra/h;
.super Lra/j;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final j:Lba/i;

.field public final k:Lba/i;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;Lba/i;Lba/i;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lra/l;",
            "Lba/i;",
            "[",
            "Lba/i;",
            "Lba/i;",
            "Lba/i;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p5

    .line 4
    iget v5, v10, Lba/i;->b:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    .line 5
    invoke-direct/range {v0 .. v8}, Lra/j;-><init>(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 6
    iput-object v10, v9, Lra/h;->j:Lba/i;

    if-nez p6, :cond_0

    move-object v0, v9

    goto :goto_0

    :cond_0
    move-object/from16 v0, p6

    .line 7
    :goto_0
    iput-object v0, v9, Lra/h;->k:Lba/i;

    return-void
.end method

.method public constructor <init>(Lra/k;Lba/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lra/j;-><init>(Lra/k;)V

    .line 2
    iput-object p2, p0, Lra/h;->j:Lba/i;

    .line 3
    iput-object p0, p0, Lra/h;->k:Lba/i;

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;)Lba/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lra/l;",
            "Lba/i;",
            "[",
            "Lba/i;",
            ")",
            "Lba/i;"
        }
    .end annotation

    new-instance p2, Lra/h;

    iget-object v2, p0, Lra/k;->h:Lra/l;

    iget-object v5, p0, Lra/h;->j:Lba/i;

    iget-object v6, p0, Lra/h;->k:Lba/i;

    iget-object v7, p0, Lba/i;->c:Ljava/lang/Object;

    iget-object v8, p0, Lba/i;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Lba/i;->e:Z

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lra/h;-><init>(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;Lba/i;Lba/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p2
.end method

.method public final I(Lba/i;)Lba/i;
    .locals 11

    iget-object v0, p0, Lra/h;->j:Lba/i;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lra/h;

    iget-object v2, p0, Lba/i;->a:Ljava/lang/Class;

    iget-object v3, p0, Lra/k;->h:Lra/l;

    iget-object v4, p0, Lra/k;->f:Lba/i;

    iget-object v5, p0, Lra/k;->g:[Lba/i;

    iget-object v7, p0, Lra/h;->k:Lba/i;

    iget-object v8, p0, Lba/i;->c:Ljava/lang/Object;

    iget-object v9, p0, Lba/i;->d:Ljava/lang/Object;

    iget-boolean v10, p0, Lba/i;->e:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lra/h;-><init>(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;Lba/i;Lba/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final J(Ljava/lang/Object;)Lba/i;
    .locals 12

    iget-object v0, p0, Lra/h;->j:Lba/i;

    iget-object v1, v0, Lba/i;->d:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lra/h;

    iget-object v3, p0, Lba/i;->a:Ljava/lang/Class;

    iget-object v4, p0, Lra/k;->h:Lra/l;

    iget-object v5, p0, Lra/k;->f:Lba/i;

    iget-object v6, p0, Lra/k;->g:[Lba/i;

    invoke-virtual {v0, p1}, Lba/i;->N(Ljava/lang/Object;)Lba/i;

    move-result-object v7

    iget-object v8, p0, Lra/h;->k:Lba/i;

    iget-object v9, p0, Lba/i;->c:Ljava/lang/Object;

    iget-object v10, p0, Lba/i;->d:Ljava/lang/Object;

    iget-boolean v11, p0, Lba/i;->e:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lra/h;-><init>(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;Lba/i;Lba/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic K(Lba/j;)Lba/i;
    .locals 0

    invoke-virtual {p0, p1}, Lra/h;->W(Lba/j;)Lra/h;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic M()Lba/i;
    .locals 0

    invoke-virtual {p0}, Lra/h;->X()Lra/h;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic N(Ljava/lang/Object;)Lba/i;
    .locals 0

    invoke-virtual {p0, p1}, Lra/h;->Y(Ljava/lang/Object;)Lra/h;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic O(Ljava/lang/Object;)Lba/i;
    .locals 0

    invoke-virtual {p0, p1}, Lra/h;->Z(Ljava/lang/Object;)Lra/h;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lra/h;->j:Lba/i;

    invoke-virtual {p0}, Lz9/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic S(Lba/j;)Lra/j;
    .locals 0

    invoke-virtual {p0, p1}, Lra/h;->W(Lba/j;)Lra/h;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic T()Lra/j;
    .locals 0

    invoke-virtual {p0}, Lra/h;->X()Lra/h;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic U(Ljava/lang/Object;)Lra/j;
    .locals 0

    invoke-virtual {p0, p1}, Lra/h;->Y(Ljava/lang/Object;)Lra/h;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic V(Ljava/lang/Object;)Lra/j;
    .locals 0

    invoke-virtual {p0, p1}, Lra/h;->Z(Ljava/lang/Object;)Lra/h;

    move-result-object p0

    return-object p0
.end method

.method public final W(Lba/j;)Lra/h;
    .locals 12

    iget-object v0, p0, Lra/h;->j:Lba/i;

    iget-object v1, v0, Lba/i;->c:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lba/i;->O(Ljava/lang/Object;)Lba/i;

    move-result-object v7

    new-instance p1, Lra/h;

    iget-object v3, p0, Lba/i;->a:Ljava/lang/Class;

    iget-object v4, p0, Lra/k;->h:Lra/l;

    iget-object v5, p0, Lra/k;->f:Lba/i;

    iget-object v6, p0, Lra/k;->g:[Lba/i;

    iget-object v8, p0, Lra/h;->k:Lba/i;

    iget-object v9, p0, Lba/i;->c:Ljava/lang/Object;

    iget-object v10, p0, Lba/i;->d:Ljava/lang/Object;

    iget-boolean v11, p0, Lba/i;->e:Z

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lra/h;-><init>(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;Lba/i;Lba/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final X()Lra/h;
    .locals 11

    iget-boolean v0, p0, Lba/i;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lra/h;

    iget-object v2, p0, Lba/i;->a:Ljava/lang/Class;

    iget-object v3, p0, Lra/k;->h:Lra/l;

    iget-object v4, p0, Lra/k;->f:Lba/i;

    iget-object v5, p0, Lra/k;->g:[Lba/i;

    iget-object v1, p0, Lra/h;->j:Lba/i;

    invoke-virtual {v1}, Lba/i;->M()Lba/i;

    move-result-object v6

    iget-object v7, p0, Lra/h;->k:Lba/i;

    iget-object v8, p0, Lba/i;->c:Ljava/lang/Object;

    iget-object v9, p0, Lba/i;->d:Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lra/h;-><init>(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;Lba/i;Lba/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final Y(Ljava/lang/Object;)Lra/h;
    .locals 11

    iget-object v0, p0, Lba/i;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lra/h;

    iget-object v2, p0, Lba/i;->a:Ljava/lang/Class;

    iget-object v3, p0, Lra/k;->h:Lra/l;

    iget-object v4, p0, Lra/k;->f:Lba/i;

    iget-object v5, p0, Lra/k;->g:[Lba/i;

    iget-object v6, p0, Lra/h;->j:Lba/i;

    iget-object v7, p0, Lra/h;->k:Lba/i;

    iget-object v8, p0, Lba/i;->c:Ljava/lang/Object;

    iget-boolean v10, p0, Lba/i;->e:Z

    move-object v1, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lra/h;-><init>(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;Lba/i;Lba/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final Z(Ljava/lang/Object;)Lra/h;
    .locals 11

    iget-object v0, p0, Lba/i;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lra/h;

    iget-object v2, p0, Lba/i;->a:Ljava/lang/Class;

    iget-object v3, p0, Lra/k;->h:Lra/l;

    iget-object v4, p0, Lra/k;->f:Lba/i;

    iget-object v5, p0, Lra/k;->g:[Lba/i;

    iget-object v6, p0, Lra/h;->j:Lba/i;

    iget-object v7, p0, Lra/h;->k:Lba/i;

    iget-object v9, p0, Lba/i;->d:Ljava/lang/Object;

    iget-boolean v10, p0, Lba/i;->e:Z

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lra/h;-><init>(Ljava/lang/Class;Lra/l;Lba/i;[Lba/i;Lba/i;Lba/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final a()Lba/i;
    .locals 0

    iget-object p0, p0, Lra/h;->j:Lba/i;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lra/h;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lra/h;

    iget-object v1, p0, Lba/i;->a:Ljava/lang/Class;

    iget-object v2, p1, Lba/i;->a:Ljava/lang/Class;

    if-eq v2, v1, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Lra/h;->j:Lba/i;

    iget-object p1, p1, Lra/h;->j:Lba/i;

    invoke-virtual {p0, p1}, Lba/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final m()Lba/i;
    .locals 0

    iget-object p0, p0, Lra/h;->j:Lba/i;

    return-object p0
.end method

.method public final n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object p0, p0, Lba/i;->a:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lra/k;->P(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    return-object p1
.end method

.method public final o(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, Lba/i;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lra/k;->P(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lra/h;->j:Lba/i;

    invoke-virtual {p0, p1}, Lba/i;->o(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ">;"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final r()Lba/i;
    .locals 0

    iget-object p0, p0, Lra/h;->j:Lba/i;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[reference type, class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lra/h;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lra/h;->j:Lba/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ">]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

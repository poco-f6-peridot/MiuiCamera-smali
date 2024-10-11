.class public Lx4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/a$b;,
        Lx4/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public final b:Lx4/a$b;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Lx4/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lx4/a$a;",
            ">(",
            "Lx4/a$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lx4/a$a;->b:Lx4/a$b;

    iput-object v0, p0, Lx4/a;->b:Lx4/a$b;

    iget-object v0, p1, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lx4/a;->a:Landroid/view/View$OnClickListener;

    iget v0, p1, Lx4/a$a;->c:I

    iput v0, p0, Lx4/a;->c:I

    iget v0, p1, Lx4/a$a;->d:I

    iput v0, p0, Lx4/a;->d:I

    iget v0, p1, Lx4/a$a;->e:I

    iput v0, p0, Lx4/a;->e:I

    iget v0, p1, Lx4/a$a;->f:I

    iput v0, p0, Lx4/a;->f:I

    iget v0, p1, Lx4/a$a;->g:I

    iput v0, p0, Lx4/a;->g:I

    iget-object v0, p1, Lx4/a$a;->k:Ljava/lang/Object;

    iput-object v0, p0, Lx4/a;->h:Ljava/lang/Object;

    iget-boolean v0, p1, Lx4/a$a;->h:Z

    iput-boolean v0, p0, Lx4/a;->i:Z

    iget-boolean v0, p1, Lx4/a$a;->i:Z

    iput-boolean v0, p0, Lx4/a;->j:Z

    iget-boolean p1, p1, Lx4/a$a;->j:Z

    iput-boolean p1, p0, Lx4/a;->k:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lx4/a;

    iget v1, p0, Lx4/a;->c:I

    iget v2, p1, Lx4/a;->c:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Lx4/a;->d:I

    iget v2, p1, Lx4/a;->d:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget v1, p0, Lx4/a;->e:I

    iget v2, p1, Lx4/a;->e:I

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget v1, p0, Lx4/a;->f:I

    iget v2, p1, Lx4/a;->f:I

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget v1, p0, Lx4/a;->g:I

    iget v2, p1, Lx4/a;->g:I

    if-eq v1, v2, :cond_6

    return v0

    :cond_6
    iget-boolean v1, p0, Lx4/a;->i:Z

    iget-boolean v2, p1, Lx4/a;->i:Z

    if-eq v1, v2, :cond_7

    return v0

    :cond_7
    iget-boolean v1, p0, Lx4/a;->j:Z

    iget-boolean v2, p1, Lx4/a;->j:Z

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-boolean v1, p0, Lx4/a;->k:Z

    iget-boolean v2, p1, Lx4/a;->k:Z

    if-eq v1, v2, :cond_9

    return v0

    :cond_9
    iget-object v1, p0, Lx4/a;->a:Landroid/view/View$OnClickListener;

    iget-object v2, p1, Lx4/a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    :cond_a
    iget-object v1, p0, Lx4/a;->b:Lx4/a$b;

    iget-object v2, p1, Lx4/a;->b:Lx4/a$b;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    :cond_b
    iget-object p0, p0, Lx4/a;->h:Ljava/lang/Object;

    iget-object p1, p1, Lx4/a;->h:Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_c
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lx4/a;->a:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx4/a;->b:Lx4/a$b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lx4/a;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lx4/a;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lx4/a;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lx4/a;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lx4/a;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx4/a;->h:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lx4/a;->i:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lx4/a;->j:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lx4/a;->k:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasePanelEntranceItem{ mKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lx4/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSupportRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lx4/a;->j:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/core/content/v;->g(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

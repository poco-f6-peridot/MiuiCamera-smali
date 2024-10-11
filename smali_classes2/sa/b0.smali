.class public final Lsa/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lba/i;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lba/i;Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lsa/b0;->c:Lba/i;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lsa/b0;->b:Ljava/lang/Class;

    .line 11
    iput-boolean p2, p0, Lsa/b0;->d:Z

    if-eqz p2, :cond_0

    .line 12
    iget p1, p1, Lba/i;->b:I

    add-int/lit8 p1, p1, -0x2

    goto :goto_0

    .line 13
    :cond_0
    iget p1, p1, Lba/i;->b:I

    add-int/lit8 p1, p1, -0x1

    .line 14
    :goto_0
    iput p1, p0, Lsa/b0;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsa/b0;->b:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsa/b0;->c:Lba/i;

    .line 4
    iput-boolean p2, p0, Lsa/b0;->d:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 7
    :goto_0
    iput p1, p0, Lsa/b0;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsa/b0;

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    check-cast p1, Lsa/b0;

    iget-boolean v2, p0, Lsa/b0;->d:Z

    iget-boolean v3, p1, Lsa/b0;->d:Z

    if-ne v3, v2, :cond_5

    iget-object v2, p0, Lsa/b0;->b:Ljava/lang/Class;

    if-eqz v2, :cond_4

    iget-object p0, p1, Lsa/b0;->b:Ljava/lang/Class;

    if-ne p0, v2, :cond_3

    move v0, v1

    :cond_3
    return v0

    :cond_4
    iget-object p0, p0, Lsa/b0;->c:Lba/i;

    iget-object p1, p1, Lsa/b0;->c:Lba/i;

    invoke-virtual {p0, p1}, Lba/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lsa/b0;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "}"

    iget-boolean v1, p0, Lsa/b0;->d:Z

    const-string v2, ", typed? "

    iget-object v3, p0, Lsa/b0;->b:Ljava/lang/Class;

    if-eqz v3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{class: "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsa/b0;->c:Lba/i;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

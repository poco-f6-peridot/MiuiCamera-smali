.class public final Lea/v;
.super Lba/k;
.source "SourceFile"


# instance fields
.field public final e:Lfa/c0;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lt9/h;)V
    .locals 1

    const-string v0, "Unresolved forward references for: "

    .line 3
    invoke-direct {p0, p1, v0}, Lba/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lea/v;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lt9/h;Ljava/lang/String;Lt9/f;Lfa/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lba/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Lt9/f;)V

    .line 2
    iput-object p4, p0, Lea/v;->e:Lfa/c0;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lba/k;->d()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lea/v;->f:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/w;

    invoke-virtual {v0}, Lea/w;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

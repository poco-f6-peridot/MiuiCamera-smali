.class public final Lga/a0$b;
.super Lga/a0;
.source "SourceFile"


# annotations
.annotation runtime Lca/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lsa/k;

.field public final e:Lja/i;

.field public f:Lsa/k;

.field public final g:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/k;Lja/i;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    iget-object v2, p1, Lsa/k;->a:Ljava/lang/Class;

    invoke-direct {p0, v1, v2, v0}, Lga/a0;-><init>(ILjava/lang/Class;Lga/m$a;)V

    iput-object p1, p0, Lga/a0$b;->d:Lsa/k;

    iput-object p2, p0, Lga/a0$b;->e:Lja/i;

    iget-object p1, p1, Lsa/k;->d:Ljava/lang/Enum;

    iput-object p1, p0, Lga/a0$b;->g:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final b(Lba/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lga/a0$b;->e:Lja/i;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, Lja/i;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lsa/h;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lsa/h;->B(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lsa/h;->z(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    sget-object v0, Lba/h;->P:Lba/h;

    invoke-virtual {p1, v0}, Lba/g;->M(Lba/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lga/a0$b;->f:Lsa/k;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lga/a0$b;->d:Lsa/k;

    iget-object v0, v0, Lsa/k;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Lba/g;->w()Lba/b;

    move-result-object v1

    invoke-static {v0, v1}, Lsa/k;->b(Ljava/lang/Class;Lba/b;)Lsa/k;

    move-result-object v0

    iput-object v0, p0, Lga/a0$b;->f:Lsa/k;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, Lga/a0$b;->d:Lsa/k;

    :cond_2
    :goto_0
    iget-object v1, v0, Lsa/k;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    if-nez v1, :cond_5

    iget-object v2, p0, Lga/a0$b;->g:Ljava/lang/Enum;

    if-eqz v2, :cond_3

    sget-object v2, Lba/h;->U:Lba/h;

    invoke-virtual {p1, v2}, Lba/g;->M(Lba/h;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lga/a0$b;->g:Ljava/lang/Enum;

    goto :goto_1

    :cond_3
    sget-object v2, Lba/h;->Q:Lba/h;

    invoke-virtual {p1, v2}, Lba/g;->M(Lba/h;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lga/a0;->b:Ljava/lang/Class;

    const-string v1, "not one of the values accepted for Enum class: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lsa/k;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, p0, p2, v1, v2}, Lba/g;->H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_1
    return-object v1
.end method

.class public abstract Lga/h$b;
.super Lga/c0;
.source "SourceFile"

# interfaces
.implements Lea/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lga/c0<",
        "TT;>;",
        "Lea/i;"
    }
.end annotation


# instance fields
.field public final e:Ljava/text/DateFormat;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lga/h$b;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/h$b<",
            "TT;>;",
            "Ljava/text/DateFormat;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, Lga/z;->a:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lga/c0;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p2, p0, Lga/h$b;->e:Ljava/text/DateFormat;

    .line 6
    iput-object p3, p0, Lga/h$b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lga/c0;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lga/h$b;->e:Ljava/text/DateFormat;

    .line 3
    iput-object p1, p0, Lga/h$b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F(Lt9/h;Lba/g;)Ljava/util/Date;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lga/h$b;->e:Ljava/text/DateFormat;

    if-eqz v0, :cond_1

    sget-object v0, Lt9/k;->p:Lt9/k;

    invoke-virtual {p1, v0}, Lt9/h;->M(Lt9/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lt9/h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lga/h$b;->e:Ljava/text/DateFormat;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lga/h$b;->e:Ljava/text/DateFormat;

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p0

    :catch_0
    iget-object v2, p0, Lga/z;->a:Ljava/lang/Class;

    const-string v3, "expected format \"%s\""

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lga/h$b;->f:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {p2, v2, p1, v3, v4}, Lba/g;->J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    invoke-super {p0, p1, p2}, Lga/z;->F(Lt9/h;Lba/g;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public abstract Z(Ljava/text/DateFormat;Ljava/lang/String;)Lga/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/DateFormat;",
            "Ljava/lang/String;",
            ")",
            "Lga/h$b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final c(Lba/g;Lba/d;)Lba/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/g;",
            "Lba/d;",
            ")",
            "Lba/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object v0, p0, Lga/z;->a:Ljava/lang/Class;

    if-eqz p2, :cond_0

    iget-object v1, p1, Lba/g;->c:Lba/f;

    invoke-interface {p2, v1, v0}, Lba/d;->c(Lda/i;Ljava/lang/Class;)Ls9/k$d;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lba/g;->c:Lba/f;

    invoke-virtual {p2, v0}, Lda/i;->g(Ljava/lang/Class;)Ls9/k$d;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Ls9/k$d;->c()Ljava/util/TimeZone;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p2, Ls9/k$d;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget-object p1, p1, Lba/g;->c:Lba/f;

    iget-object v5, p2, Ls9/k$d;->c:Ljava/util/Locale;

    iget-object p2, p2, Ls9/k$d;->e:Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p1, Lda/h;->b:Lda/a;

    iget-object v5, v1, Lda/a;->h:Ljava/util/Locale;

    :goto_3
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-nez v0, :cond_5

    iget-object p1, p1, Lda/h;->b:Lda/a;

    iget-object p1, p1, Lda/a;->i:Ljava/util/TimeZone;

    if-nez p1, :cond_4

    sget-object p1, Lda/a;->k:Ljava/util/TimeZone;

    :cond_4
    move-object v0, p1

    :cond_5
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->setLenient(Z)V

    :cond_6
    invoke-virtual {p0, v1, v3}, Lga/h$b;->Z(Ljava/text/DateFormat;Ljava/lang/String;)Lga/h$b;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object v3, p0, Lga/h$b;->f:Ljava/lang/String;

    const-class v4, Lsa/y;

    if-eqz v0, :cond_12

    iget-object v6, p1, Lda/h;->b:Lda/a;

    iget-object v6, v6, Lda/a;->g:Ljava/text/DateFormat;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v7, v4, :cond_10

    if-eqz v5, :cond_8

    move v4, v1

    goto :goto_4

    :cond_8
    move v4, v2

    :goto_4
    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p1, Lda/h;->b:Lda/a;

    iget-object v5, p1, Lda/a;->h:Ljava/util/Locale;

    :goto_5
    check-cast v6, Lsa/y;

    iget-object p1, v6, Lsa/y;->a:Ljava/util/TimeZone;

    if-eq v0, p1, :cond_b

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    new-instance p1, Lsa/y;

    iget-object v4, v6, Lsa/y;->c:Ljava/lang/Boolean;

    iget-boolean v7, v6, Lsa/y;->f:Z

    iget-object v6, v6, Lsa/y;->b:Ljava/util/Locale;

    invoke-direct {p1, v0, v6, v4, v7}, Lsa/y;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    move-object v6, p1

    :cond_b
    :goto_6
    iget-object p1, v6, Lsa/y;->b:Ljava/util/Locale;

    invoke-virtual {v5, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    new-instance p1, Lsa/y;

    iget-object v0, v6, Lsa/y;->a:Ljava/util/TimeZone;

    iget-object v4, v6, Lsa/y;->c:Ljava/lang/Boolean;

    iget-boolean v6, v6, Lsa/y;->f:Z

    invoke-direct {p1, v0, v5, v4, v6}, Lsa/y;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    move-object v6, p1

    :goto_7
    if-eqz p2, :cond_11

    iget-object p1, v6, Lsa/y;->c:Ljava/lang/Boolean;

    if-ne p2, p1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_8

    :cond_e
    move v1, v2

    :goto_8
    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    new-instance p1, Lsa/y;

    iget-object v0, v6, Lsa/y;->a:Ljava/util/TimeZone;

    iget-object v1, v6, Lsa/y;->b:Ljava/util/Locale;

    iget-boolean v2, v6, Lsa/y;->f:Z

    invoke-direct {p1, v0, v1, p2, v2}, Lsa/y;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    move-object v6, p1

    goto :goto_9

    :cond_10
    invoke-virtual {v6}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/text/DateFormat;

    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v6, p1}, Ljava/text/DateFormat;->setLenient(Z)V

    :cond_11
    :goto_9
    invoke-virtual {p0, v6, v3}, Lga/h$b;->Z(Ljava/text/DateFormat;Ljava/lang/String;)Lga/h$b;

    move-result-object p0

    return-object p0

    :cond_12
    if-eqz p2, :cond_1a

    iget-object p1, p1, Lda/h;->b:Lda/a;

    iget-object p1, p1, Lda/a;->g:Ljava/text/DateFormat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v4, :cond_17

    check-cast p1, Lsa/y;

    iget-object v0, p1, Lsa/y;->c:Ljava/lang/Boolean;

    if-ne p2, v0, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    move v1, v2

    :goto_a
    if-eqz v1, :cond_15

    goto :goto_b

    :cond_15
    new-instance v0, Lsa/y;

    iget-object v1, p1, Lsa/y;->a:Ljava/util/TimeZone;

    iget-object v2, p1, Lsa/y;->b:Ljava/util/Locale;

    iget-boolean p1, p1, Lsa/y;->f:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lsa/y;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    move-object p1, v0

    :goto_b
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "[one of: \'yyyy-MM-dd\'T\'HH:mm:ss.SSSZ\', \'EEE, dd MMM yyyy HH:mm:ss zzz\' ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p1, Lsa/y;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "strict"

    goto :goto_c

    :cond_16
    const-string v0, "lenient"

    :goto_c
    const-string v1, ")]"

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_17
    invoke-virtual {p1}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/DateFormat;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setLenient(Z)V

    instance-of p2, p1, Ljava/text/SimpleDateFormat;

    if-eqz p2, :cond_18

    move-object p2, p1

    check-cast p2, Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    :cond_18
    :goto_d
    if-nez v3, :cond_19

    const-string v3, "[unknown]"

    :cond_19
    invoke-virtual {p0, p1, v3}, Lga/h$b;->Z(Ljava/text/DateFormat;Ljava/lang/String;)Lga/h$b;

    move-result-object p0

    :cond_1a
    return-object p0
.end method

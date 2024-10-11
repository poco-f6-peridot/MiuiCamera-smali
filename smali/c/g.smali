.class public final Lc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ld/k;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    const/4 v0, 0x5

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_22

    new-instance v1, Ld/k;

    invoke-direct {v1}, Ld/k;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    new-instance v2, Ld/h;

    invoke-direct {v2, p0}, Ld/h;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Ld/h;->b(I)C

    move-result v3

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Ld/h;->e()V

    :cond_1
    const-string v3, "Invalid year in date string"

    const/16 v5, 0x270f

    invoke-virtual {v2, v5, v3}, Ld/h;->c(ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Ld/h;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Ld/h;->a()C

    move-result v5

    if-ne v5, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lc/c;

    const-string v1, "Invalid date string, after year"

    invoke-direct {p0, v1, v0}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {v2, p0}, Ld/h;->b(I)C

    move-result v5

    if-ne v5, v4, :cond_4

    neg-int v3, v3

    :cond_4
    invoke-virtual {v1, v3}, Ld/k;->i(I)V

    invoke-virtual {v2}, Ld/h;->d()Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_d

    :cond_5
    invoke-virtual {v2}, Ld/h;->e()V

    const-string v3, "Invalid month in date string"

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v3}, Ld/h;->c(ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Ld/h;->d()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Ld/h;->a()C

    move-result v5

    if-ne v5, v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Lc/c;

    const-string v1, "Invalid date string, after month"

    invoke-direct {p0, v1, v0}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    :goto_1
    invoke-virtual {v1, v3}, Ld/k;->d(I)V

    invoke-virtual {v2}, Ld/h;->d()Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v2}, Ld/h;->e()V

    const-string v3, "Invalid day in date string"

    const/16 v5, 0x1f

    invoke-virtual {v2, v5, v3}, Ld/h;->c(ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Ld/h;->d()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Ld/h;->a()C

    move-result v5

    const/16 v6, 0x54

    if-ne v5, v6, :cond_9

    goto :goto_2

    :cond_9
    new-instance p0, Lc/c;

    const-string v1, "Invalid date string, after day"

    invoke-direct {p0, v1, v0}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_a
    :goto_2
    invoke-virtual {v1, v3}, Ld/k;->a(I)V

    invoke-virtual {v2}, Ld/h;->d()Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_d

    :cond_b
    invoke-virtual {v2}, Ld/h;->e()V

    const/16 v3, 0x17

    const-string v5, "Invalid hour in date string"

    invoke-virtual {v2, v3, v5}, Ld/h;->c(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Ld/k;->b(I)V

    invoke-virtual {v2}, Ld/h;->d()Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v2}, Ld/h;->a()C

    move-result v5

    const/16 v6, 0x3b

    const/16 v7, 0x3a

    const/16 v8, 0x2b

    const/16 v9, 0x5a

    if-ne v5, v7, :cond_f

    invoke-virtual {v2}, Ld/h;->e()V

    const-string v5, "Invalid minute in date string"

    invoke-virtual {v2, v6, v5}, Ld/h;->c(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v2}, Ld/h;->d()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v2}, Ld/h;->a()C

    move-result v10

    if-eq v10, v7, :cond_e

    invoke-virtual {v2}, Ld/h;->a()C

    move-result v10

    if-eq v10, v9, :cond_e

    invoke-virtual {v2}, Ld/h;->a()C

    move-result v10

    if-eq v10, v8, :cond_e

    invoke-virtual {v2}, Ld/h;->a()C

    move-result v10

    if-ne v10, v4, :cond_d

    goto :goto_3

    :cond_d
    new-instance p0, Lc/c;

    const-string v1, "Invalid date string, after minute"

    invoke-direct {p0, v1, v0}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_e
    :goto_3
    invoke-virtual {v1, v5}, Ld/k;->c(I)V

    :cond_f
    invoke-virtual {v2}, Ld/h;->d()Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_d

    :cond_10
    invoke-virtual {v2}, Ld/h;->d()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v2}, Ld/h;->a()C

    move-result v5

    if-ne v5, v7, :cond_17

    invoke-virtual {v2}, Ld/h;->e()V

    const-string v5, "Invalid whole seconds in date string"

    invoke-virtual {v2, v6, v5}, Ld/h;->c(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v2}, Ld/h;->d()Z

    move-result v10

    const/16 v11, 0x2e

    if-eqz v10, :cond_12

    invoke-virtual {v2}, Ld/h;->a()C

    move-result v10

    if-eq v10, v11, :cond_12

    invoke-virtual {v2}, Ld/h;->a()C

    move-result v10

    if-eq v10, v9, :cond_12

    invoke-virtual {v2}, Ld/h;->a()C

    move-result v10

    if-eq v10, v8, :cond_12

    invoke-virtual {v2}, Ld/h;->a()C

    move-result v10

    if-ne v10, v4, :cond_11

    goto :goto_4

    :cond_11
    new-instance p0, Lc/c;

    const-string v1, "Invalid date string, after whole seconds"

    invoke-direct {p0, v1, v0}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_12
    :goto_4
    invoke-virtual {v1, v5}, Ld/k;->g(I)V

    invoke-virtual {v2}, Ld/h;->a()C

    move-result v5

    if-ne v5, v11, :cond_19

    invoke-virtual {v2}, Ld/h;->e()V

    iget v5, v2, Ld/h;->b:I

    const-string v10, "Invalid fractional seconds in date string"

    const v11, 0x3b9ac9ff

    invoke-virtual {v2, v11, v10}, Ld/h;->c(ILjava/lang/String;)I

    move-result v10

    invoke-virtual {v2}, Ld/h;->d()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v2}, Ld/h;->a()C

    move-result v11

    if-eq v11, v9, :cond_14

    invoke-virtual {v2}, Ld/h;->a()C

    move-result v11

    if-eq v11, v8, :cond_14

    invoke-virtual {v2}, Ld/h;->a()C

    move-result v11

    if-ne v11, v4, :cond_13

    goto :goto_5

    :cond_13
    new-instance p0, Lc/c;

    const-string v1, "Invalid date string, after fractional second"

    invoke-direct {p0, v1, v0}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_14
    :goto_5
    iget v11, v2, Ld/h;->b:I

    sub-int/2addr v11, v5

    :goto_6
    const/16 v5, 0x9

    if-le v11, v5, :cond_15

    div-int/lit8 v10, v10, 0xa

    add-int/lit8 v11, v11, -0x1

    goto :goto_6

    :cond_15
    :goto_7
    if-ge v11, v5, :cond_16

    mul-int/lit8 v10, v10, 0xa

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_16
    invoke-virtual {v1, v10}, Ld/k;->f(I)V

    goto :goto_8

    :cond_17
    invoke-virtual {v2}, Ld/h;->a()C

    move-result v5

    if-eq v5, v9, :cond_19

    invoke-virtual {v2}, Ld/h;->a()C

    move-result v5

    if-eq v5, v8, :cond_19

    invoke-virtual {v2}, Ld/h;->a()C

    move-result v5

    if-ne v5, v4, :cond_18

    goto :goto_8

    :cond_18
    new-instance p0, Lc/c;

    const-string v1, "Invalid date string, after time"

    invoke-direct {p0, v1, v0}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_19
    :goto_8
    invoke-virtual {v2}, Ld/h;->d()Z

    move-result v5

    if-nez v5, :cond_1a

    goto/16 :goto_d

    :cond_1a
    invoke-virtual {v2}, Ld/h;->a()C

    move-result v5

    if-ne v5, v9, :cond_1b

    invoke-virtual {v2}, Ld/h;->e()V

    goto :goto_b

    :cond_1b
    invoke-virtual {v2}, Ld/h;->d()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v2}, Ld/h;->a()C

    move-result v5

    if-ne v5, v8, :cond_1c

    const/4 v4, 0x1

    goto :goto_9

    :cond_1c
    invoke-virtual {v2}, Ld/h;->a()C

    move-result v5

    if-ne v5, v4, :cond_1f

    const/4 v4, -0x1

    :goto_9
    invoke-virtual {v2}, Ld/h;->e()V

    const-string v5, "Invalid time zone hour in date string"

    invoke-virtual {v2, v3, v5}, Ld/h;->c(ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Ld/h;->d()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v2}, Ld/h;->a()C

    move-result p0

    if-ne p0, v7, :cond_1d

    invoke-virtual {v2}, Ld/h;->e()V

    const-string p0, "Invalid time zone minute in date string"

    invoke-virtual {v2, v6, p0}, Ld/h;->c(ILjava/lang/String;)I

    move-result p0

    goto :goto_a

    :cond_1d
    new-instance p0, Lc/c;

    const-string v1, "Invalid date string, after time zone hour"

    invoke-direct {p0, v1, v0}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1e
    :goto_a
    move v12, v3

    move v3, p0

    move p0, v12

    goto :goto_c

    :cond_1f
    new-instance p0, Lc/c;

    const-string v1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    invoke-direct {p0, v1, v0}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_20
    :goto_b
    move v3, p0

    move v4, v3

    :goto_c
    mul-int/lit16 p0, p0, 0xe10

    mul-int/lit16 p0, p0, 0x3e8

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v3, p0

    mul-int/2addr v3, v4

    new-instance p0, Ljava/util/SimpleTimeZone;

    const-string v4, ""

    invoke-direct {p0, v3, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/k;->h(Ljava/util/SimpleTimeZone;)V

    invoke-virtual {v2}, Ld/h;->d()Z

    move-result p0

    if-nez p0, :cond_21

    :goto_d
    return-object v1

    :cond_21
    new-instance p0, Lc/c;

    const-string v1, "Invalid date string, extra chars at end"

    invoke-direct {p0, v1, v0}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_22
    new-instance p0, Lc/c;

    const-string v1, "Empty convert-string"

    invoke-direct {p0, v1, v0}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

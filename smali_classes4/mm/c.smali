.class public final Lmm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnl/g$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmm/c$a;

    invoke-direct {v0}, Lmm/c$a;-><init>()V

    sget-object v1, Lnl/g;->a:Ljava/util/HashMap;

    new-instance v1, Lnl/g$e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lnl/g$e;-><init>(Lnl/g$c;I)V

    sput-object v1, Lmm/c;->a:Lnl/g$e;

    return-void
.end method

.method public static a(Landroid/content/Context;IJ)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lnl/g;->b:Lnl/g$e;

    invoke-virtual {v1}, Lnl/g$b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    and-int/lit8 v3, p1, 0x10

    const/16 v4, 0x10

    if-nez v3, :cond_1

    and-int/lit8 v3, p1, 0x20

    if-nez v3, :cond_1

    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p1, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p1

    :goto_1
    and-int/lit16 v5, v3, 0x400

    const/16 v6, 0x400

    const/16 v7, 0x800

    if-ne v5, v6, :cond_9

    and-int/lit16 v5, v3, 0x380

    if-eqz v5, :cond_5

    and-int/lit8 v5, v3, 0xf

    if-eqz v5, :cond_3

    and-int/lit16 v5, v3, 0x800

    if-ne v5, v7, :cond_2

    sget v5, Llm/h;->fmt_weekday_date_time_timezone:I

    goto/16 :goto_2

    :cond_2
    sget v5, Llm/h;->fmt_weekday_date_time:I

    goto :goto_2

    :cond_3
    and-int/lit16 v5, v3, 0x800

    if-ne v5, v7, :cond_4

    sget v5, Llm/h;->fmt_weekday_date_timezone:I

    goto :goto_2

    :cond_4
    sget v5, Llm/h;->fmt_weekday_date:I

    goto :goto_2

    :cond_5
    and-int/lit8 v5, v3, 0xf

    if-eqz v5, :cond_7

    and-int/lit16 v5, v3, 0x800

    if-ne v5, v7, :cond_6

    sget v5, Llm/h;->fmt_weekday_time_timezone:I

    goto :goto_2

    :cond_6
    sget v5, Llm/h;->fmt_weekday_time:I

    goto :goto_2

    :cond_7
    and-int/lit16 v5, v3, 0x800

    if-ne v5, v7, :cond_8

    sget v5, Llm/h;->fmt_weekday_timezone:I

    goto :goto_2

    :cond_8
    sget v5, Llm/h;->fmt_weekday:I

    goto :goto_2

    :cond_9
    and-int/lit16 v5, v3, 0x380

    if-eqz v5, :cond_d

    and-int/lit8 v5, v3, 0xf

    if-eqz v5, :cond_b

    and-int/lit16 v5, v3, 0x800

    if-ne v5, v7, :cond_a

    sget v5, Llm/h;->fmt_date_time_timezone:I

    goto :goto_2

    :cond_a
    sget v5, Llm/h;->fmt_date_time:I

    goto :goto_2

    :cond_b
    and-int/lit16 v5, v3, 0x800

    if-ne v5, v7, :cond_c

    sget v5, Llm/h;->fmt_date_timezone:I

    goto :goto_2

    :cond_c
    sget v5, Llm/h;->fmt_date:I

    goto :goto_2

    :cond_d
    and-int/lit8 v5, v3, 0xf

    if-eqz v5, :cond_f

    and-int/lit16 v5, v3, 0x800

    if-ne v5, v7, :cond_e

    sget v5, Llm/h;->fmt_time_timezone:I

    goto :goto_2

    :cond_e
    sget v5, Llm/h;->fmt_time:I

    goto :goto_2

    :cond_f
    and-int/lit16 v5, v3, 0x800

    if-ne v5, v7, :cond_10

    sget v5, Llm/h;->fmt_timezone:I

    goto :goto_2

    :cond_10
    sget v5, Llm/h;->empty:I

    :goto_2
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lnl/g$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    sget-object v6, Lmm/c;->a:Lnl/g$e;

    invoke-virtual {v6}, Lnl/g$b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmm/a;

    invoke-virtual {v7}, Lmm/a;->L()V

    move-wide/from16 v8, p2

    iput-wide v8, v7, Lmm/a;->a:J

    invoke-virtual {v7}, Lmm/a;->n()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_3f

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x44

    const-string v12, "no any time date"

    if-eq v10, v11, :cond_2a

    const/16 v11, 0x54

    if-eq v10, v11, :cond_13

    const/16 v11, 0x57

    if-eq v10, v11, :cond_11

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_11
    and-int/lit16 v10, v3, 0x2000

    const/16 v11, 0x2000

    if-ne v10, v11, :cond_12

    sget v10, Llm/h;->fmt_weekday_short:I

    goto :goto_4

    :cond_12
    sget v10, Llm/h;->fmt_weekday_long:I

    :goto_4
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_13
    and-int/lit16 v10, v3, 0x4000

    const/16 v11, 0x4000

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ne v10, v11, :cond_16

    and-int/lit8 v10, v3, 0x1

    if-ne v10, v14, :cond_14

    const/16 v10, 0x16

    invoke-virtual {v7, v10}, Lmm/a;->x(I)I

    move-result v10

    if-nez v10, :cond_16

    :cond_14
    and-int/lit8 v10, v3, 0xe

    if-eqz v10, :cond_16

    and-int/lit8 v10, v3, -0x2

    and-int/lit8 v11, v10, 0x2

    if-ne v11, v13, :cond_15

    const/16 v11, 0x15

    invoke-virtual {v7, v11}, Lmm/a;->x(I)I

    move-result v11

    if-nez v11, :cond_17

    :cond_15
    and-int/lit8 v11, v10, 0xc

    if-eqz v11, :cond_17

    and-int/lit8 v10, v10, -0x3

    const/16 v11, 0x14

    invoke-virtual {v7, v11}, Lmm/a;->x(I)I

    move-result v11

    if-nez v11, :cond_17

    and-int/lit8 v11, v10, 0x8

    if-eqz v11, :cond_17

    and-int/lit8 v10, v10, -0x5

    goto :goto_5

    :cond_16
    move v10, v3

    :cond_17
    :goto_5
    and-int/lit8 v11, v10, 0x8

    const/16 v15, 0x8

    const/4 v14, 0x4

    if-ne v11, v15, :cond_23

    and-int/lit8 v11, v10, 0x10

    if-ne v11, v4, :cond_1f

    and-int/lit8 v11, v10, 0x40

    const/16 v12, 0x40

    if-ne v11, v12, :cond_1b

    and-int/lit8 v11, v10, 0x4

    if-ne v11, v14, :cond_1a

    and-int/lit8 v11, v10, 0x2

    if-ne v11, v13, :cond_19

    and-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_18

    sget v10, Llm/h;->fmt_time_12hour_minute_second_millis:I

    goto/16 :goto_6

    :cond_18
    sget v10, Llm/h;->fmt_time_12hour_minute_second:I

    goto/16 :goto_6

    :cond_19
    sget v10, Llm/h;->fmt_time_12hour_minute:I

    goto/16 :goto_6

    :cond_1a
    sget v10, Llm/h;->fmt_time_12hour:I

    goto/16 :goto_6

    :cond_1b
    and-int/lit8 v11, v10, 0x4

    if-ne v11, v14, :cond_1e

    and-int/lit8 v11, v10, 0x2

    if-ne v11, v13, :cond_1d

    and-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1c

    sget v10, Llm/h;->fmt_time_12hour_minute_second_millis_pm:I

    goto :goto_6

    :cond_1c
    sget v10, Llm/h;->fmt_time_12hour_minute_second_pm:I

    goto :goto_6

    :cond_1d
    sget v10, Llm/h;->fmt_time_12hour_minute_pm:I

    goto :goto_6

    :cond_1e
    sget v10, Llm/h;->fmt_time_12hour_pm:I

    goto :goto_6

    :cond_1f
    and-int/lit8 v11, v10, 0x4

    if-ne v11, v14, :cond_22

    and-int/lit8 v11, v10, 0x2

    if-ne v11, v13, :cond_21

    and-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_20

    sget v10, Llm/h;->fmt_time_24hour_minute_second_millis:I

    goto :goto_6

    :cond_20
    sget v10, Llm/h;->fmt_time_24hour_minute_second:I

    goto :goto_6

    :cond_21
    sget v10, Llm/h;->fmt_time_24hour_minute:I

    goto :goto_6

    :cond_22
    sget v10, Llm/h;->fmt_time_24hour:I

    goto :goto_6

    :cond_23
    and-int/lit8 v11, v10, 0x4

    if-ne v11, v14, :cond_26

    and-int/lit8 v11, v10, 0x2

    if-ne v11, v13, :cond_25

    and-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_24

    sget v10, Llm/h;->fmt_time_minute_second_millis:I

    goto :goto_6

    :cond_24
    sget v10, Llm/h;->fmt_time_minute_second:I

    goto :goto_6

    :cond_25
    sget v10, Llm/h;->fmt_time_minute:I

    goto :goto_6

    :cond_26
    and-int/lit8 v11, v10, 0x2

    if-ne v11, v13, :cond_28

    and-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_27

    sget v10, Llm/h;->fmt_time_second_millis:I

    goto :goto_6

    :cond_27
    sget v10, Llm/h;->fmt_time_second:I

    goto :goto_6

    :cond_28
    const/4 v11, 0x1

    and-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_29

    sget v10, Llm/h;->fmt_time_millis:I

    :goto_6
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    const v10, 0x8000

    and-int v11, v3, v10

    const/16 v13, 0x200

    const/16 v14, 0x100

    const/16 v15, 0x80

    if-ne v11, v10, :cond_31

    and-int/lit16 v10, v3, 0x200

    if-ne v10, v13, :cond_2d

    and-int/lit16 v10, v3, 0x100

    if-ne v10, v14, :cond_2c

    and-int/lit16 v10, v3, 0x80

    if-ne v10, v15, :cond_2b

    sget v10, Llm/h;->fmt_date_numeric_year_month_day:I

    goto/16 :goto_7

    :cond_2b
    sget v10, Llm/h;->fmt_date_numeric_year_month:I

    goto/16 :goto_7

    :cond_2c
    sget v10, Llm/h;->fmt_date_numeric_year:I

    goto/16 :goto_7

    :cond_2d
    and-int/lit16 v10, v3, 0x100

    if-ne v10, v14, :cond_2f

    and-int/lit16 v10, v3, 0x80

    if-ne v10, v15, :cond_2e

    sget v10, Llm/h;->fmt_date_numeric_month_day:I

    goto/16 :goto_7

    :cond_2e
    sget v10, Llm/h;->fmt_date_numeric_month:I

    goto/16 :goto_7

    :cond_2f
    and-int/lit16 v10, v3, 0x80

    if-ne v10, v15, :cond_30

    sget v10, Llm/h;->fmt_date_numeric_day:I

    goto/16 :goto_7

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    and-int/lit16 v10, v3, 0x1000

    const/16 v11, 0x1000

    if-ne v10, v11, :cond_38

    and-int/lit16 v10, v3, 0x200

    if-ne v10, v13, :cond_34

    and-int/lit16 v10, v3, 0x100

    if-ne v10, v14, :cond_33

    and-int/lit16 v10, v3, 0x80

    if-ne v10, v15, :cond_32

    sget v10, Llm/h;->fmt_date_short_year_month_day:I

    goto :goto_7

    :cond_32
    sget v10, Llm/h;->fmt_date_short_year_month:I

    goto :goto_7

    :cond_33
    sget v10, Llm/h;->fmt_date_year:I

    goto :goto_7

    :cond_34
    and-int/lit16 v10, v3, 0x100

    if-ne v10, v14, :cond_36

    and-int/lit16 v10, v3, 0x80

    if-ne v10, v15, :cond_35

    sget v10, Llm/h;->fmt_date_short_month_day:I

    goto :goto_7

    :cond_35
    sget v10, Llm/h;->fmt_date_short_month:I

    goto :goto_7

    :cond_36
    and-int/lit16 v10, v3, 0x80

    if-ne v10, v15, :cond_37

    sget v10, Llm/h;->fmt_date_day:I

    goto :goto_7

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    and-int/lit16 v10, v3, 0x200

    if-ne v10, v13, :cond_3b

    and-int/lit16 v10, v3, 0x100

    if-ne v10, v14, :cond_3a

    and-int/lit16 v10, v3, 0x80

    if-ne v10, v15, :cond_39

    sget v10, Llm/h;->fmt_date_long_year_month_day:I

    goto :goto_7

    :cond_39
    sget v10, Llm/h;->fmt_date_long_year_month:I

    goto :goto_7

    :cond_3a
    sget v10, Llm/h;->fmt_date_year:I

    goto :goto_7

    :cond_3b
    and-int/lit16 v10, v3, 0x100

    if-ne v10, v14, :cond_3d

    and-int/lit16 v10, v3, 0x80

    if-ne v10, v15, :cond_3c

    sget v10, Llm/h;->fmt_date_long_month_day:I

    goto :goto_7

    :cond_3c
    sget v10, Llm/h;->fmt_date_long_month:I

    goto :goto_7

    :cond_3d
    and-int/lit16 v10, v3, 0x80

    if-ne v10, v15, :cond_3e

    sget v10, Llm/h;->fmt_date_day:I

    :goto_7
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-virtual {v7, v0, v2, v1}, Lmm/a;->w(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    sget-object v0, Lnl/g;->b:Lnl/g$e;

    invoke-virtual {v0, v1}, Lnl/g$b;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lnl/g$b;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, Lnl/g$b;->b(Ljava/lang/Object;)V

    return-object v1
.end method

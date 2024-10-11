.class public final Lyl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl/b$b;,
        Lyl/b$d;,
        Lyl/b$c;
    }
.end annotation


# instance fields
.field public final a:Lyl/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyl/b$a;

    invoke-direct {v0}, Lyl/b$a;-><init>()V

    iput-object v0, p0, Lyl/b;->a:Lyl/b$a;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lvl/a;Lzl/a;)Ljava/lang/String;
    .locals 20

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p0

    iget-object v4, v4, Lyl/b;->a:Lyl/b$a;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyl/b$d;

    iget-object v5, v4, Lyl/b$d;->b:Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v7, v4, Lyl/b$d;->a:Lyl/b$b;

    iget-wide v8, v7, Lyl/b$b;->c:J

    cmp-long v8, v0, v8

    iget-object v9, v7, Lyl/b$b;->a:Ljava/lang/StringBuilder;

    if-eqz v8, :cond_4

    iget-wide v10, v7, Lyl/b$b;->d:J

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    const-wide/16 v14, 0x3e8

    const-wide/32 v16, 0xea60

    const/4 v6, 0x3

    if-eqz v8, :cond_3

    cmp-long v8, v0, v10

    if-ltz v8, :cond_3

    add-long v18, v10, v16

    cmp-long v8, v0, v18

    if-ltz v8, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v12, v7, Lyl/b$b;->e:J

    cmp-long v16, v0, v12

    if-ltz v16, :cond_2

    add-long/2addr v14, v12

    cmp-long v14, v0, v14

    if-ltz v14, :cond_1

    goto :goto_0

    :cond_1
    sub-long v10, v0, v12

    long-to-int v8, v10

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {v9, v8, v6}, Lyl/b$b;->a(Ljava/lang/StringBuilder;II)V

    goto/16 :goto_2

    :cond_2
    :goto_0
    sub-long v10, v0, v10

    long-to-int v10, v10

    div-int/lit16 v11, v10, 0x3e8

    mul-int/lit16 v12, v11, 0x3e8

    sub-int/2addr v10, v12

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x6

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v13, 0x2

    invoke-static {v9, v11, v13}, Lyl/b$b;->a(Ljava/lang/StringBuilder;II)V

    const/16 v8, 0x2c

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v10, v6}, Lyl/b$b;->a(Ljava/lang/StringBuilder;II)V

    iget-wide v10, v7, Lyl/b$b;->d:J

    int-to-long v12, v12

    add-long/2addr v10, v12

    iput-wide v10, v7, Lyl/b$b;->e:J

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v10, v7, Lyl/b$b;->b:Ljava/util/Calendar;

    invoke-virtual {v10, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v12, 0x2d

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {v10, v13}, Ljava/util/Calendar;->get(I)I

    move-result v18

    add-int/lit8 v11, v18, 0x1

    invoke-static {v9, v11, v13}, Lyl/b$b;->a(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-static {v9, v11, v13}, Lyl/b$b;->a(Ljava/lang/StringBuilder;II)V

    const/16 v11, 0x20

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v11, 0xb

    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-static {v9, v11, v13}, Lyl/b$b;->a(Ljava/lang/StringBuilder;II)V

    const/16 v11, 0x3a

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v12, 0xc

    invoke-virtual {v10, v12}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-static {v9, v12, v13}, Lyl/b$b;->a(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v11, 0xd

    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-static {v9, v11, v13}, Lyl/b$b;->a(Ljava/lang/StringBuilder;II)V

    const/16 v8, 0x2c

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v8, 0xe

    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-static {v9, v8, v6}, Lyl/b$b;->a(Ljava/lang/StringBuilder;II)V

    div-long v10, v0, v16

    mul-long v10, v10, v16

    iput-wide v10, v7, Lyl/b$b;->d:J

    div-long v10, v0, v14

    mul-long/2addr v10, v14

    iput-wide v10, v7, Lyl/b$b;->e:J

    :goto_2
    iput-wide v0, v7, Lyl/b$b;->c:J

    :cond_4
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p3

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_5

    invoke-interface/range {p8 .. p8}, Lzl/a;->b()V

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    iget-object v0, v4, Lyl/b$d;->c:Ljava/io/PrintWriter;

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x2000

    if-le v0, v1, :cond_7

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->trimToSize()V

    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

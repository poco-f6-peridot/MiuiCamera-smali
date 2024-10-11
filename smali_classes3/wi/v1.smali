.class public final Lwi/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi/v1$a;
    }
.end annotation


# static fields
.field public static final a:Lwi/q3;

.field public static volatile b:I

.field public static c:J

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwi/v1$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/String;

.field public static g:Lxi/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwi/q3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwi/q3;-><init>(I)V

    sput-object v0, Lwi/v1;->a:Lwi/q3;

    const/4 v0, -0x1

    sput v0, Lwi/v1;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lwi/v1;->c:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwi/v1;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lwi/v1;->e:Ljava/util/List;

    const-string v0, ""

    sput-object v0, Lwi/v1;->f:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lwi/v1;->g:Lxi/a;

    return-void
.end method

.method public static a(JJLandroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 13

    move-object/from16 v0, p4

    sget v1, Lwi/v1;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-static {}, Lwi/w3;->c()Lwi/b;

    move-result-object v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lwi/b;->a()I

    move-result v1

    :goto_0
    sput v1, Lwi/v1;->b:I

    :cond_1
    sget v1, Lwi/v1;->b:I

    if-eqz p6, :cond_2

    if-eqz p7, :cond_2

    sget-wide v3, Lwi/v1;->c:J

    sput-wide p2, Lwi/v1;->c:J

    sub-long v3, p2, v3

    const-wide/16 v5, 0x7530

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    const-wide/16 v3, 0x400

    cmp-long v3, p0, v3

    if-lez v3, :cond_2

    const-wide/16 v3, 0x2

    mul-long/2addr v3, p0

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    const/16 v1, 0xd

    goto :goto_1

    :cond_3
    const/16 v1, 0xb

    :goto_1
    int-to-long v3, v1

    mul-long/2addr v3, p0

    const-wide/16 v5, 0xa

    div-long/2addr v3, v5

    :goto_2
    move-wide v8, v3

    if-eqz v0, :cond_a

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "com.xiaomi.xmsf"

    move-object/from16 v3, p5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_6

    :cond_4
    sget v1, Lwi/v1;->b:I

    if-ne v1, v2, :cond_6

    invoke-static {}, Lwi/w3;->c()Lwi/b;

    move-result-object v1

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lwi/b;->a()I

    move-result v1

    :goto_3
    sput v1, Lwi/v1;->b:I

    :cond_6
    sget v5, Lwi/v1;->b:I

    if-ne v2, v5, :cond_7

    goto :goto_6

    :cond_7
    sget-object v10, Lwi/v1;->d:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    sget-object v1, Lwi/v1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    new-instance v12, Lwi/v1$a;

    if-nez v5, :cond_9

    const-class v1, Lwi/v1;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lwi/v1;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_8

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :cond_8
    :try_start_3
    const-string v2, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    :goto_4
    move-object v7, v2

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_9
    const-string v1, ""

    move-object v7, v1

    :goto_5
    move-object v1, v12

    move-object/from16 v2, p5

    move-wide v3, p2

    move/from16 v6, p6

    invoke-direct/range {v1 .. v9}, Lwi/v1$a;-><init>(Ljava/lang/String;JIILjava/lang/String;J)V

    invoke-static {v12}, Lwi/v1;->b(Lwi/v1$a;)V

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v11, :cond_a

    sget-object v1, Lwi/v1;->a:Lwi/q3;

    new-instance v2, Lwi/x1;

    invoke-direct {v2, v0}, Lwi/x1;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lwi/q3;->b:Lwi/r3;

    new-instance v3, Lwi/s3;

    invoke-direct {v3, v1, v2}, Lwi/s3;-><init>(Lwi/q3;Lwi/x1;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_a
    :goto_6
    return-void
.end method

.method public static b(Lwi/v1$a;)V
    .locals 7

    sget-object v0, Lwi/v1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi/v1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lwi/v1$a;->a:Ljava/lang/String;

    iget-object v4, v2, Lwi/v1$a;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lwi/v1$a;->e:Ljava/lang/String;

    iget-object v4, v2, Lwi/v1$a;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lwi/v1$a;->c:I

    iget v4, v2, Lwi/v1$a;->c:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lwi/v1$a;->d:I

    iget v4, v2, Lwi/v1$a;->d:I

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Lwi/v1$a;->b:J

    iget-wide v5, v2, Lwi/v1$a;->b:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x1388

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    iget-wide v0, v2, Lwi/v1$a;->f:J

    iget-wide v3, p0, Lwi/v1$a;->f:J

    add-long/2addr v0, v3

    iput-wide v0, v2, Lwi/v1$a;->f:J

    return-void

    :cond_3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

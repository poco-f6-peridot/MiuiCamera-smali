.class public final Lr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/h0<",
        "Lm/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr/h;

.field public static final b:Ls/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lr/h;

    invoke-direct {v0}, Lr/h;-><init>()V

    sput-object v0, Lr/h;->a:Lr/h;

    const-string v1, "t"

    const-string v2, "f"

    const-string v3, "s"

    const-string v4, "j"

    const-string v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string v9, "sc"

    const-string v10, "sw"

    const-string v11, "of"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/c$a;->a([Ljava/lang/String;)Ls/c$a;

    move-result-object v0

    sput-object v0, Lr/h;->b:Ls/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls/c;F)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ls/c;->b()V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v9, v0

    move-object v6, v1

    move-object v7, v6

    move v8, v2

    move v11, v8

    move v12, v11

    move v15, v12

    move v10, v3

    move v13, v10

    move v14, v13

    move/from16 v16, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ls/c;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lr/h;->b:Ls/c$a;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ls/c;->l(Ls/c$a;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Ls/c;->m()V

    invoke-virtual/range {p1 .. p1}, Ls/c;->n()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ls/c;->f()Z

    move-result v16

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ls/c;->g()D

    move-result-wide v3

    double-to-float v15, v3

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lr/p;->a(Ls/c;)I

    move-result v14

    goto :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lr/p;->a(Ls/c;)I

    move-result v13

    goto :goto_0

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ls/c;->g()D

    move-result-wide v3

    double-to-float v12, v3

    goto :goto_0

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ls/c;->g()D

    move-result-wide v3

    double-to-float v11, v3

    goto :goto_0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ls/c;->h()I

    move-result v10

    goto :goto_0

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ls/c;->h()I

    move-result v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lm/b;->d(I)[I

    move-result-object v3

    aget v9, v3, v1

    goto :goto_0

    :cond_1
    :goto_1
    move v9, v0

    goto :goto_0

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Ls/c;->g()D

    move-result-wide v3

    double-to-float v8, v3

    goto :goto_0

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ls/c;->i()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Ls/c;->i()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Ls/c;->d()V

    new-instance v0, Lm/c;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lm/c;-><init>(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/android/camera/fragment/bottom/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Z

.field public final c:Z

.field public d:Z

.field public final e:Z

.field public final f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(IZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/android/camera/fragment/bottom/b;->c:Z

    iput p1, p0, Lcom/android/camera/fragment/bottom/b;->a:I

    iput-boolean p3, p0, Lcom/android/camera/fragment/bottom/b;->b:Z

    iput-boolean p4, p0, Lcom/android/camera/fragment/bottom/b;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/b;->m:Z

    iput-boolean p5, p0, Lcom/android/camera/fragment/bottom/b;->f:Z

    return-void
.end method

.method public static b(IZZZZ)Lcom/android/camera/fragment/bottom/b;
    .locals 7

    new-instance v6, Lcom/android/camera/fragment/bottom/b;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/bottom/b;-><init>(IZZZZ)V

    return-object v6
.end method


# virtual methods
.method public final a()V
    .locals 15

    const-class v0, Lsf/j;

    const/16 v1, 0x7d0

    const/16 v2, 0xd9

    const/16 v3, 0xd4

    const/16 v4, 0xad

    const/16 v5, 0xa3

    const/16 v6, 0xa1

    const/16 v7, 0xb8

    const/4 v8, 0x1

    iget-boolean v9, p0, Lcom/android/camera/fragment/bottom/b;->e:Z

    if-eqz v9, :cond_0

    iput v1, p0, Lcom/android/camera/fragment/bottom/b;->g:I

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v10

    iget-object v10, v10, Lv0/e;->s:Lu0/h0;

    iget v11, p0, Lcom/android/camera/fragment/bottom/b;->a:I

    invoke-virtual {v10, v11}, Lu0/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v11

    iget-object v11, v11, Lx0/d1;->o0:Le9/n;

    iget v12, p0, Lcom/android/camera/fragment/bottom/b;->a:I

    if-eq v12, v6, :cond_10

    const/16 v13, 0x3a98

    if-eq v12, v5, :cond_e

    const/16 v14, 0xa7

    if-eq v12, v14, :cond_b

    const/16 v14, 0xab

    if-eq v12, v14, :cond_a

    if-eq v12, v4, :cond_7

    const/16 v1, 0xaf

    if-eq v12, v1, :cond_6

    const/16 v1, 0xbe

    if-eq v12, v1, :cond_5

    const/16 v1, 0x2710

    if-eq v12, v3, :cond_4

    if-eq v12, v2, :cond_3

    const/16 v14, 0xe1

    if-eq v12, v14, :cond_e

    const/16 v11, 0xb7

    if-eq v12, v11, :cond_5

    if-eq v12, v7, :cond_1

    iput v1, p0, Lcom/android/camera/fragment/bottom/b;->g:I

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v1

    check-cast v1, Lsf/j;

    invoke-virtual {v1}, Lsf/j;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x1388

    iput v1, p0, Lcom/android/camera/fragment/bottom/b;->g:I

    goto/16 :goto_0

    :cond_2
    iput v13, p0, Lcom/android/camera/fragment/bottom/b;->g:I

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x27d8

    iput v1, p0, Lcom/android/camera/fragment/bottom/b;->g:I

    goto/16 :goto_0

    :cond_4
    iput v1, p0, Lcom/android/camera/fragment/bottom/b;->g:I

    goto/16 :goto_0

    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/bottom/b;->g:I

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/j1;->I()Le9/v;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-boolean v10, v1, Le9/v;->f:Z

    if-eqz v10, :cond_11

    iput-boolean v8, p0, Lcom/android/camera/fragment/bottom/b;->l:Z

    iget v1, v1, Le9/v;->b:I

    iput v1, p0, Lcom/android/camera/fragment/bottom/b;->g:I

    goto/16 :goto_0

    :cond_7
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Le9/n;->c()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v11}, Le9/n;->b()I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/bottom/b;->g:I

    iput-boolean v8, p0, Lcom/android/camera/fragment/bottom/b;->l:Z

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v10

    invoke-virtual {v10}, Lx0/d1;->n0()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget v1, v1, Lx0/d1;->m0:I

    iput v1, p0, Lcom/android/camera/fragment/bottom/b;->g:I

    goto/16 :goto_0

    :cond_9
    iput v1, p0, Lcom/android/camera/fragment/bottom/b;->g:I

    iput-boolean v8, p0, Lcom/android/camera/fragment/bottom/b;->l:Z

    goto/16 :goto_0

    :cond_a
    if-eqz v11, :cond_11

    iget-boolean v1, v11, Le9/n;->h:Z

    if-eqz v1, :cond_11

    iput-boolean v8, p0, Lcom/android/camera/fragment/bottom/b;->l:Z

    invoke-virtual {v11}, Le9/n;->b()I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/bottom/b;->g:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/b;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v8, p0, Lcom/android/camera/fragment/bottom/b;->l:Z

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget v10, p0, Lcom/android/camera/fragment/bottom/b;->a:I

    iget-object v1, v1, Lu0/j1;->r:Lu0/n0;

    invoke-virtual {v1, v10}, Lu0/n0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    div-long/2addr v10, v12

    long-to-int v1, v10

    iput v1, p0, Lcom/android/camera/fragment/bottom/b;->g:I

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget v10, p0, Lcom/android/camera/fragment/bottom/b;->a:I

    iget-object v1, v1, Lu0/j1;->m:Lu0/w;

    invoke-virtual {v1, v10}, Lu0/w;->e(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, p0, Lcom/android/camera/fragment/bottom/b;->g:I

    mul-int/lit8 v1, v1, 0x6

    iput v1, p0, Lcom/android/camera/fragment/bottom/b;->g:I

    goto :goto_0

    :cond_c
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Le9/n;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v11}, Le9/n;->b()I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/bottom/b;->g:I

    iput-boolean v8, p0, Lcom/android/camera/fragment/bottom/b;->l:Z

    goto :goto_0

    :cond_d
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/j1;->I()Le9/v;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-boolean v10, v1, Le9/v;->f:Z

    if-eqz v10, :cond_11

    iput-boolean v8, p0, Lcom/android/camera/fragment/bottom/b;->l:Z

    iget v1, v1, Le9/v;->b:I

    iput v1, p0, Lcom/android/camera/fragment/bottom/b;->g:I

    goto :goto_0

    :cond_e
    iput v13, p0, Lcom/android/camera/fragment/bottom/b;->g:I

    if-eqz v11, :cond_f

    iget-boolean v1, v11, Le9/n;->h:Z

    if-eqz v1, :cond_f

    iput-boolean v8, p0, Lcom/android/camera/fragment/bottom/b;->l:Z

    invoke-virtual {v11}, Le9/n;->b()I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/bottom/b;->g:I

    :cond_f
    invoke-static {}, Lu6/n2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v10, Lcom/android/camera/w0;

    const/16 v11, 0x10

    invoke-direct {v10, v11}, Lcom/android/camera/w0;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    iput-boolean v8, p0, Lcom/android/camera/fragment/bottom/b;->p:Z

    goto :goto_0

    :cond_10
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/bottom/b;->g:I

    invoke-static {}, Lu6/m1;->impl2()Lu6/m1;

    move-result-object v1

    if-eqz v1, :cond_11

    iget v10, p0, Lcom/android/camera/fragment/bottom/b;->g:I

    int-to-float v10, v10

    invoke-interface {v1}, Lu6/m1;->getRecordSpeed()F

    move-result v1

    div-float/2addr v10, v1

    float-to-int v1, v10

    iput v1, p0, Lcom/android/camera/fragment/bottom/b;->g:I

    :cond_11
    :goto_0
    iget v1, p0, Lcom/android/camera/fragment/bottom/b;->a:I

    const/4 v10, 0x0

    if-eq v1, v5, :cond_12

    if-eq v1, v6, :cond_12

    if-eq v1, v7, :cond_12

    if-eq v1, v4, :cond_12

    if-nez v9, :cond_12

    const/16 v4, 0xbd

    if-eq v1, v4, :cond_12

    if-eq v1, v2, :cond_12

    if-eq v1, v3, :cond_12

    move v1, v8

    goto :goto_1

    :cond_12
    move v1, v10

    :goto_1
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/b;->d:Z

    iput-boolean v10, p0, Lcom/android/camera/fragment/bottom/b;->h:Z

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v1

    invoke-virtual {v1}, Lv0/e;->u()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/b;->k:Z

    if-nez v1, :cond_13

    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/b;->l:Z

    if-eqz v1, :cond_14

    :cond_13
    iput-boolean v10, p0, Lcom/android/camera/fragment/bottom/b;->d:Z

    :cond_14
    if-eqz v9, :cond_15

    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/b;->c:Z

    if-nez v1, :cond_15

    move v1, v8

    goto :goto_2

    :cond_15
    move v1, v10

    :goto_2
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/b;->i:Z

    iput-boolean v8, p0, Lcom/android/camera/fragment/bottom/b;->m:Z

    iget v1, p0, Lcom/android/camera/fragment/bottom/b;->a:I

    if-eq v1, v7, :cond_18

    const/16 v0, 0xbb

    if-eq v1, v0, :cond_17

    const/16 v0, 0xd0

    if-eq v1, v0, :cond_16

    goto :goto_3

    :cond_16
    iput-boolean v10, p0, Lcom/android/camera/fragment/bottom/b;->m:Z

    goto :goto_3

    :cond_17
    invoke-static {}, Lu6/e;->impl2()Lu6/e;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lu6/e;->getDuration()I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/bottom/b;->g:I

    invoke-interface {v0}, Lu6/e;->shouldDisableStopButton()Z

    move-result v1

    xor-int/2addr v1, v8

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/b;->m:Z

    invoke-interface {v0}, Lu6/e;->getAutoFinish()Z

    move-result v1

    xor-int/2addr v1, v8

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/b;->d:Z

    invoke-interface {v0}, Lu6/e;->getAutoFinish()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/b;->h:Z

    goto :goto_3

    :cond_18
    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lsf/j;

    invoke-virtual {v0}, Lsf/j;->f()Z

    move-result v0

    if-eqz v0, :cond_19

    iput-boolean v10, p0, Lcom/android/camera/fragment/bottom/b;->m:Z

    :cond_19
    :goto_3
    invoke-static {}, Lh1/a;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/b;->n:Z

    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/bottom/b;->a:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/bottom/b;->a:I

    iget-object v0, v0, Lu0/j1;->r:Lu0/n0;

    invoke-virtual {v0, p0}, Lu0/n0;->f(I)Z

    move-result p0

    return p0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/bottom/b;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/b;->d:Z

    return-void
.end method

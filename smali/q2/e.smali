.class public final Lq2/e;
.super Lq2/d;
.source "SourceFile"


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 9

    invoke-virtual {p0}, Lq2/d;->a()Z

    move-result v0

    const v1, 0x8024

    const v2, 0x8019

    const v3, 0x8009

    const v4, 0x8004

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lq2/e;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lq2/e;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq2/d;->d:Lt8/c;

    invoke-static {v0}, Lt8/d;->w2(Lt8/c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq2/d;->d:Lt8/c;

    invoke-static {v0}, Lt8/d;->B2(Lt8/c;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Z6()V

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {}, Lcom/android/camera/r2;->X1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/r2;->V1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/r2;->W1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/r2;->x3()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lq2/e;->e:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lq2/e;->h:Z

    if-eqz p0, :cond_4

    goto/16 :goto_6

    :cond_4
    move v1, v2

    goto/16 :goto_6

    :cond_5
    iget-boolean v0, p0, Lq2/e;->e:Z

    iget v6, p0, Lq2/d;->a:I

    invoke-static {v6}, Lcom/android/camera/r2;->T2(I)Z

    move-result v6

    if-nez v6, :cond_7

    iget v6, p0, Lq2/d;->a:I

    invoke-static {v6}, Lcom/android/camera/r2;->p0(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "off"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    move v6, v5

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v6, 0x1

    :goto_2
    iget-boolean v7, p0, Lq2/e;->f:Z

    const-string v8, "VideoModuleDevice"

    if-eqz v7, :cond_9

    sget-object v7, Leb/a$b;->a:Leb/a;

    invoke-virtual {v7}, Leb/a;->z6()V

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    goto :goto_3

    :cond_9
    iget v2, p0, Lq2/d;->a:I

    invoke-static {v2}, Lcom/android/camera/r2;->X0(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x8029

    goto :goto_3

    :cond_a
    if-eqz v6, :cond_c

    iget v2, p0, Lq2/d;->a:I

    invoke-static {v2}, Lcom/android/camera/r2;->p0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pro"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x800f

    goto :goto_3

    :cond_b
    const v2, 0x800d

    goto :goto_3

    :cond_c
    if-eqz v0, :cond_d

    const-string v2, "pure eis"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    goto :goto_3

    :cond_d
    const v2, 0xf010

    :goto_3
    if-nez v6, :cond_f

    iget v3, p0, Lq2/d;->c:I

    invoke-static {v3}, Le6/d0;->e(I)I

    move-result v3

    const/16 v6, 0x3c

    if-ne v3, v6, :cond_f

    iget-boolean v2, p0, Lq2/e;->g:Z

    if-eqz v2, :cond_e

    if-eqz v0, :cond_e

    const-string v2, "HSR60"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    const v4, 0x803c

    goto :goto_4

    :cond_f
    move v4, v2

    :goto_4
    iget v2, p0, Lq2/d;->a:I

    invoke-static {v2}, Lcom/android/camera/r2;->g1(I)V

    invoke-static {}, Lcom/android/camera/r2;->X1()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {}, Lcom/android/camera/r2;->V1()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {}, Lcom/android/camera/r2;->W1()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {}, Lcom/android/camera/r2;->x3()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    if-nez v0, :cond_11

    move v4, v1

    :cond_11
    invoke-static {}, Lcom/android/camera/r2;->V1()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {}, Lcom/android/camera/r2;->W1()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {}, Lcom/android/camera/r2;->x3()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    if-eqz v0, :cond_13

    iget-boolean v2, p0, Lq2/e;->h:Z

    if-eqz v2, :cond_13

    goto :goto_5

    :cond_13
    move v1, v4

    :goto_5
    iget-boolean p0, p0, Lq2/e;->i:Z

    if-eqz p0, :cond_14

    if-eqz v0, :cond_14

    const p0, 0x801d

    move v1, p0

    :cond_14
    invoke-static {}, Lcom/android/camera/r2;->o1()V

    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getOperatingMode: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Landroidx/appcompat/widget/c;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "ModuleDevice"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

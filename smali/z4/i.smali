.class public final synthetic Lz4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/n$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz4/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lz4/v;
    .locals 14

    iget p0, p0, Lz4/i;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-static {}, Lr0/a;->I1()La1/a;

    move-result-object p0

    check-cast p0, La1/b$a;

    invoke-virtual {p0}, La1/b$a;->a()Lu0/j1;

    move-result-object p0

    iget-object p0, p0, Lu0/j1;->t:Lu0/i;

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lu0/i;->d()Lcom/android/camera/data/data/b;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/android/camera/data/data/b;->a:I

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lu0/i;->d()Lcom/android/camera/data/data/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/android/camera/data/data/b;->c:I

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    sget-object v2, Lq0/a;->f:Lq0/a;

    iget-boolean v2, v2, Lq0/a;->b:Z

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    :cond_2
    move v2, p1

    invoke-virtual {p0}, Lu0/i;->d()Lcom/android/camera/data/data/b;

    move-result-object p0

    if-eqz p0, :cond_3

    iget p0, p0, Lcom/android/camera/data/data/b;->h:I

    move v4, p0

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    new-instance p0, Lz4/v;

    move-object v0, p0

    move v12, v13

    invoke-direct/range {v0 .. v13}, Lz4/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    return-object p0

    :pswitch_1
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x1

    invoke-static {}, Lcom/android/camera/r2;->V1()Z

    move-result v11

    new-instance p0, Lz4/v;

    move-object v0, p0

    move v7, v13

    move v12, v13

    invoke-direct/range {v0 .. v13}, Lz4/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object p0

    :goto_4
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->B(I)Lz4/v;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

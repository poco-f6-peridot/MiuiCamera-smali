.class public final synthetic Ls2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/b$b;
.implements Lz4/n$b;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Ls2/n;->b(Landroid/view/View;)V

    return-void
.end method

.method public final extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    new-instance p0, Lcom/google/android/exoplayer2/PlaybackException;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/PlaybackException;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final updateResource(I)Lz4/a;
    .locals 7

    iget p0, p0, Ls2/b;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    new-instance v0, Lz4/a$a;

    invoke-direct {v0}, Lz4/a$a;-><init>()V

    invoke-static {}, Lcom/android/camera/p5;->b1()Z

    move-result v1

    iput-boolean v1, v0, Lz4/a$a;->i:Z

    iget-object p0, p0, Lu0/j1;->I:Lu0/b;

    invoke-virtual {p0, p1}, Lu0/b;->i(I)Z

    move-result p0

    iput-boolean p0, v0, Lz4/a$a;->f:Z

    const p0, 0x7f0805ca

    iput p0, v0, Lz4/a$a;->a:I

    const p0, 0x7f130091

    iput p0, v0, Lz4/a$a;->b:I

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Na()V

    const p0, 0x7f140ab2

    iput p0, v0, Lz4/a$a;->c:I

    new-instance p0, Lz4/a;

    invoke-direct {p0, v0}, Lz4/a;-><init>(Lz4/a$a;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lz4/a$a;

    invoke-direct {p0}, Lz4/a$a;-><init>()V

    const p1, 0x7f1403ce

    iput p1, p0, Lz4/a$a;->c:I

    new-instance p1, Lz4/a;

    invoke-direct {p1, p0}, Lz4/a;-><init>(Lz4/a$a;)V

    const p0, 0x7f080553

    iput p0, p1, Lz4/a;->a:I

    invoke-static {}, Lcom/android/camera/r2;->y2()Z

    move-result p0

    iput-boolean p0, p1, Lz4/a;->g:Z

    const p0, 0x7f130154

    iput p0, p1, Lz4/a;->b:I

    return-object p1

    :pswitch_2
    new-instance p0, Lz4/a$a;

    invoke-direct {p0}, Lz4/a$a;-><init>()V

    const p1, 0x7f140dcd

    iput p1, p0, Lz4/a$a;->c:I

    new-instance p1, Lz4/a;

    invoke-direct {p1, p0}, Lz4/a;-><init>(Lz4/a$a;)V

    const p0, 0x7f0804c1

    iput p0, p1, Lz4/a;->a:I

    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d1;->k0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lz4/a;->g:Z

    return-object p1

    :pswitch_3
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    new-instance v2, Lz4/a$a;

    invoke-direct {v2}, Lz4/a$a;-><init>()V

    iget-object p0, p0, Lu0/j1;->e:Lu0/l;

    iget-boolean v3, p0, Lu0/l;->f:Z

    if-eqz v3, :cond_1

    const v3, 0x7f1403c7

    goto :goto_1

    :cond_1
    const v3, 0x7f1403c6

    :goto_1
    iput v3, v2, Lz4/a$a;->c:I

    new-instance v3, Lz4/a;

    invoke-direct {v3, v2}, Lz4/a;-><init>(Lz4/a$a;)V

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    iget-boolean v2, p0, Lu0/l;->d:Z

    const-string v4, "108"

    if-eqz v2, :cond_2

    const v2, 0x7f0804ed

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0, p1}, Lu0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_2
    move v2, v6

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_1
    const-string v5, "107"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_2
    const-string v5, "105"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_3
    const-string v5, "104"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_4
    const-string v5, "103"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_5
    const-string v5, "101"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x4

    goto :goto_3

    :sswitch_6
    const-string v5, "3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x3

    goto :goto_3

    :sswitch_7
    const-string v5, "2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_8
    const-string v5, "1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    move v2, v0

    goto :goto_3

    :sswitch_9
    const-string v5, "0"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    move v2, v1

    :goto_3
    packed-switch v2, :pswitch_data_1

    move v2, v6

    goto :goto_4

    :pswitch_4
    const v2, 0x7f0804e6

    goto :goto_4

    :pswitch_5
    const v2, 0x7f0804e4

    goto :goto_4

    :pswitch_6
    iget-boolean v2, p0, Lu0/l;->f:Z

    if-eqz v2, :cond_d

    const v2, 0x7f0804e0

    goto :goto_4

    :cond_d
    const v2, 0x7f0804dd

    goto :goto_4

    :pswitch_7
    iget-boolean v2, p0, Lu0/l;->f:Z

    if-eqz v2, :cond_e

    const v2, 0x7f0804e8

    goto :goto_4

    :cond_e
    const v2, 0x7f0804f3

    goto :goto_4

    :pswitch_8
    const v2, 0x7f0804f0

    goto :goto_4

    :pswitch_9
    iget-boolean v2, p0, Lu0/l;->f:Z

    if-eqz v2, :cond_f

    const v2, 0x7f0804e2

    goto :goto_4

    :cond_f
    const v2, 0x7f0804eb

    :goto_4
    iput v2, v3, Lz4/a;->a:I

    invoke-virtual {p0, p1}, Lu0/l;->isSwitchOn(I)Z

    move-result v2

    iput-boolean v2, v3, Lz4/a;->g:Z

    invoke-virtual {p0, p1}, Lu0/l;->w(I)I

    move-result v2

    iput v2, v3, Lz4/a;->d:I

    invoke-virtual {p0, p1}, Lu0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {p0, p1}, Lu0/l;->x(I)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_5

    :cond_10
    move v0, v1

    :goto_5
    iput-boolean v0, v3, Lz4/a;->h:Z

    :cond_11
    return-object v3

    :pswitch_a
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d1;->E()Lx0/k;

    move-result-object p0

    new-instance p1, Lz4/a$a;

    invoke-direct {p1}, Lz4/a$a;-><init>()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lx0/k;->isSwitchOn(I)Z

    iput-boolean v1, p1, Lz4/a$a;->f:Z

    const p0, 0x7f08059c

    iput p0, p1, Lz4/a$a;->a:I

    const p0, 0x7f130094

    iput p0, p1, Lz4/a$a;->b:I

    const p0, 0x7f1401b7

    iput p0, p1, Lz4/a$a;->c:I

    new-instance p0, Lz4/a;

    invoke-direct {p0, p1}, Lz4/a;-><init>(Lz4/a$a;)V

    return-object p0

    :goto_6
    new-instance p0, Lz4/a$a;

    invoke-direct {p0}, Lz4/a$a;-><init>()V

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p1

    iget-object p1, p1, Lv0/e;->r:Lv0/d;

    iput-object p1, p0, Lz4/a$a;->h:Lcom/android/camera/data/data/a;

    new-instance p1, Lz4/a;

    invoke-direct {p1, p0}, Lz4/a;-><init>(Lz4/a$a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

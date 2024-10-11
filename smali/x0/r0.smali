.class public final Lx0/r0;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx0/d1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    return-void
.end method


# virtual methods
.method public final c(Lt8/c;II)V
    .locals 6

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ne p3, p1, :cond_1

    move p3, p1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    const/16 v1, 0xa3

    const/4 v2, 0x0

    if-eq p2, v1, :cond_3

    const/16 v1, 0xab

    if-eq p2, v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    sget-object p2, Lp0/c;->a:[Ljava/lang/String;

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_4

    sget-object p2, Lp0/c;->a:[Ljava/lang/String;

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v2

    :goto_3
    if-nez p2, :cond_5

    return-void

    :cond_5
    move p3, v0

    :goto_4
    array-length v1, p2

    if-ge p3, v1, :cond_13

    aget-object v1, p2, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_0
    const-string v3, "12"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_5

    :cond_6
    const/16 v3, 0xc

    goto/16 :goto_6

    :pswitch_1
    const-string v3, "11"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_5

    :cond_7
    const/16 v3, 0xb

    goto/16 :goto_6

    :pswitch_2
    const-string v3, "10"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_5

    :cond_8
    const/16 v3, 0xa

    goto/16 :goto_6

    :pswitch_3
    const-string v3, "9"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_5

    :cond_9
    const/16 v3, 0x9

    goto/16 :goto_6

    :pswitch_4
    const-string v3, "8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_5

    :cond_a
    const/16 v3, 0x8

    goto/16 :goto_6

    :pswitch_5
    const-string v3, "7"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    const/4 v3, 0x7

    goto :goto_6

    :pswitch_6
    const-string v3, "6"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    const/4 v3, 0x6

    goto :goto_6

    :pswitch_7
    const-string v3, "5"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    const/4 v3, 0x5

    goto :goto_6

    :pswitch_8
    const-string v3, "4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    const/4 v3, 0x4

    goto :goto_6

    :pswitch_9
    const-string v3, "3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    const/4 v3, 0x3

    goto :goto_6

    :pswitch_a
    const-string v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    const/4 v3, 0x2

    goto :goto_6

    :pswitch_b
    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_5

    :cond_11
    move v3, p1

    goto :goto_6

    :pswitch_c
    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :goto_5
    const/4 v3, -0x1

    goto :goto_6

    :cond_12
    move v3, v0

    :goto_6
    const v4, 0x7f140230

    packed-switch v3, :pswitch_data_2

    move-object v3, v2

    goto/16 :goto_7

    :pswitch_d
    new-instance v3, Lcom/android/camera/data/data/b;

    const v5, 0x7f080325

    invoke-direct {v3, v5, v5, v4, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_7

    :pswitch_e
    new-instance v3, Lcom/android/camera/data/data/b;

    const v5, 0x7f08032b

    invoke-direct {v3, v5, v5, v4, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_7

    :pswitch_f
    new-instance v3, Lcom/android/camera/data/data/b;

    const v4, 0x7f14022d

    const v5, 0x7f080328

    invoke-direct {v3, v5, v5, v4, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_7

    :pswitch_10
    new-instance v3, Lcom/android/camera/data/data/b;

    const v4, 0x7f140227

    const v5, 0x7f080321

    invoke-direct {v3, v5, v5, v4, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    goto :goto_7

    :pswitch_11
    new-instance v3, Lcom/android/camera/data/data/b;

    const v4, 0x7f14022e

    const v5, 0x7f080329

    invoke-direct {v3, v5, v5, v4, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    goto :goto_7

    :pswitch_12
    new-instance v3, Lcom/android/camera/data/data/b;

    const v4, 0x7f14022c

    const v5, 0x7f080327

    invoke-direct {v3, v5, v5, v4, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    goto :goto_7

    :pswitch_13
    new-instance v3, Lcom/android/camera/data/data/b;

    const v4, 0x7f14022a

    const v5, 0x7f080324

    invoke-direct {v3, v5, v5, v4, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    goto :goto_7

    :pswitch_14
    new-instance v3, Lcom/android/camera/data/data/b;

    const v4, 0x7f140228

    const v5, 0x7f080322

    invoke-direct {v3, v5, v5, v4, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    goto :goto_7

    :pswitch_15
    new-instance v3, Lcom/android/camera/data/data/b;

    const v4, 0x7f14022b

    const v5, 0x7f080326

    invoke-direct {v3, v5, v5, v4, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    goto :goto_7

    :pswitch_16
    new-instance v3, Lcom/android/camera/data/data/b;

    const v4, 0x7f14022f

    const v5, 0x7f08032a

    invoke-direct {v3, v5, v5, v4, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    goto :goto_7

    :pswitch_17
    new-instance v3, Lcom/android/camera/data/data/b;

    const v4, 0x7f140226

    const v5, 0x7f080320

    invoke-direct {v3, v5, v5, v4, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    goto :goto_7

    :pswitch_18
    new-instance v3, Lcom/android/camera/data/data/b;

    const v4, 0x7f140229

    const v5, 0x7f080323

    invoke-direct {v3, v5, v5, v4, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    goto :goto_7

    :pswitch_19
    new-instance v3, Lcom/android/camera/data/data/b;

    const v4, 0x7f140aa8

    const v5, 0x7f080612

    invoke-direct {v3, v5, v5, v4, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    :goto_7
    iget-object v1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_4

    :cond_13
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "0"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const p0, 0x7f1401eb

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_beautify_portrait_star"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "portraitStar"

    return-object p0
.end method

.method public final isSwitchOn(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

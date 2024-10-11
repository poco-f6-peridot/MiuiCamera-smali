.class public final Ll2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x1


# direct methods
.method public static a(Ll2/e;ZII)Ll2/c;
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ll2/e;->c:[Ljava/lang/String;

    const-string v1, ", "

    if-eqz v0, :cond_5

    array-length v2, v0

    if-eqz v2, :cond_5

    iget v2, p0, Ll2/e;->a:I

    invoke-static {v2}, Lm/b;->c(I)I

    move-result v2

    const/16 v3, 0x200

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/4 v7, 0x0

    iget-object v8, p0, Ll2/e;->b:[F

    packed-switch v2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_3

    :pswitch_0
    new-instance p1, Ll2/c;

    aget-object p2, v0, v7

    invoke-direct {p1, v6, p2, v8, p3}, Ll2/c;-><init>(ILjava/lang/String;[FI)V

    goto :goto_3

    :pswitch_1
    sget p1, Ll2/d;->a:I

    if-lt p1, v4, :cond_0

    new-instance p1, Ll2/c;

    aget-object p2, v0, v7

    invoke-direct {p1, v3, p2, v8, p3}, Ll2/c;-><init>(ILjava/lang/String;[FI)V

    goto :goto_3

    :cond_0
    new-instance p1, Ll2/c;

    aget-object p2, v0, v7

    invoke-direct {p1, v6, p2, v8, p3}, Ll2/c;-><init>(ILjava/lang/String;[FI)V

    goto :goto_3

    :pswitch_2
    new-instance p2, Ll2/c;

    if-eqz p1, :cond_1

    aget-object p1, v0, v5

    goto :goto_0

    :cond_1
    aget-object p1, v0, v7

    :goto_0
    invoke-direct {p2, v3, p1, v8, p3}, Ll2/c;-><init>(ILjava/lang/String;[FI)V

    :goto_1
    move-object p1, p2

    goto :goto_3

    :pswitch_3
    new-instance p1, Ll2/c;

    aget-object p2, v0, v7

    invoke-direct {p1, v3, p2, v8, p3}, Ll2/c;-><init>(ILjava/lang/String;[FI)V

    goto :goto_3

    :pswitch_4
    if-ne p2, v5, :cond_2

    new-instance p1, Ll2/c;

    aget-object p2, v0, v4

    invoke-direct {p1, v6, p2, v8, p3}, Ll2/c;-><init>(ILjava/lang/String;[FI)V

    goto :goto_3

    :cond_2
    if-ne p2, v4, :cond_3

    new-instance p1, Ll2/c;

    const/4 p2, 0x3

    aget-object p2, v0, p2

    invoke-direct {p1, v6, p2, v8, p3}, Ll2/c;-><init>(ILjava/lang/String;[FI)V

    goto :goto_3

    :cond_3
    new-instance p2, Ll2/c;

    if-eqz p1, :cond_4

    aget-object p1, v0, v5

    goto :goto_2

    :cond_4
    aget-object p1, v0, v7

    :goto_2
    invoke-direct {p2, v6, p1, v8, p3}, Ll2/c;-><init>(ILjava/lang/String;[FI)V

    goto :goto_1

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "FilterType: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v7, [Ljava/lang/Object;

    const-string p3, "FilterFactory"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_5
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t find the resources corresponding to [ "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-static {v0, p2, p0}, Landroidx/activity/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static b(I)[Ll2/e;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ll2/e;->values()[Ll2/e;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, Ll2/e;->a:I

    if-ne v5, p0, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ll2/e;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ll2/e;

    return-object p0
.end method

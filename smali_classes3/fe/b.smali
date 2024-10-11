.class public abstract Lfe/b;
.super Lqe/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lqe/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x200

    if-eq p1, v0, :cond_7

    const/16 v0, 0x201

    if-eq p1, v0, :cond_6

    const/16 v0, 0x300

    if-eq p1, v0, :cond_5

    const/16 v0, 0x301

    if-eq p1, v0, :cond_4

    const/16 v0, 0x400

    if-eq p1, v0, :cond_3

    const/16 v0, 0x401

    if-eq p1, v0, :cond_2

    const v0, 0xbabe

    if-eq p1, v0, :cond_1

    const v0, 0xdead

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    invoke-super {p0, p1}, Lqe/c;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "<reject connection>"

    return-object p0

    :pswitch_1
    const-string p0, "<accept connection>"

    return-object p0

    :pswitch_2
    const-string p0, "<send payload>"

    return-object p0

    :pswitch_3
    const-string p0, "<start disconnecting>"

    return-object p0

    :pswitch_4
    const-string p0, "<start connecting>"

    return-object p0

    :pswitch_5
    const-string p0, "<stop advertising>"

    return-object p0

    :pswitch_6
    const-string p0, "<start advertising>"

    return-object p0

    :pswitch_7
    const-string p0, "<stop discovery>"

    return-object p0

    :pswitch_8
    const-string p0, "<start discovery>"

    return-object p0

    :pswitch_9
    const-string p0, "<connection lost>"

    return-object p0

    :pswitch_a
    const-string p0, "<connection completed>"

    return-object p0

    :pswitch_b
    const-string p0, "<connection initiated>"

    return-object p0

    :pswitch_c
    const-string p0, "<connection failure>"

    return-object p0

    :pswitch_d
    const-string p0, "<service error>"

    return-object p0

    :pswitch_e
    const-string p0, "<service unbound>"

    return-object p0

    :pswitch_f
    const-string p0, "<service bound>"

    return-object p0

    :cond_0
    const-string p0, "<stop service>"

    return-object p0

    :cond_1
    const-string p0, "<start service>"

    return-object p0

    :cond_2
    const-string p0, "<endpoint lost>"

    return-object p0

    :cond_3
    const-string p0, "<endpoint found>"

    return-object p0

    :cond_4
    const-string p0, "<advertising success>"

    return-object p0

    :cond_5
    const-string p0, "<advertising failure>"

    return-object p0

    :cond_6
    const-string p0, "<discovery success>"

    return-object p0

    :cond_7
    const-string p0, "<discovery failure>"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x100
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

    :pswitch_data_1
    .packed-switch 0x500
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x600
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public abstract l()I
.end method

.method public abstract m()V
.end method

.class public abstract Lkg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/b$c;,
        Lkg/b$a;,
        Lkg/b$b;
    }
.end annotation


# direct methods
.method public static a(Lkg/b$b;)Lkg/b$a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lkg/b$a;->f:Lkg/b$a;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lkg/b$a;->g:Lkg/b$a;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lkg/b$a;->e:Lkg/b$a;

    goto :goto_0

    :cond_0
    sget-object p0, Lkg/b$a;->c:Lkg/b$a;

    goto :goto_0

    :cond_1
    sget-object p0, Lkg/b$a;->d:Lkg/b$a;

    goto :goto_0

    :cond_2
    sget-object p0, Lkg/b$a;->b:Lkg/b$a;

    goto :goto_0

    :cond_3
    sget-object p0, Lkg/b$a;->a:Lkg/b$a;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

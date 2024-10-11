.class public abstract Lqa/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/p0$c;,
        Lqa/p0$d;,
        Lqa/p0$b;,
        Lqa/p0$a;
    }
.end annotation


# static fields
.field public static final a:Lqa/p0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqa/o0;

    invoke-direct {v0}, Lqa/o0;-><init>()V

    new-instance v0, Lqa/p0$d;

    invoke-direct {v0}, Lqa/p0$d;-><init>()V

    sput-object v0, Lqa/p0;->a:Lqa/p0$d;

    return-void
.end method

.method public static a(Ljava/lang/Class;Z)Lqa/r0;
    .locals 2

    if-eqz p0, :cond_d

    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_1

    sget-object p0, Lqa/p0;->a:Lqa/p0$d;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lsa/h;->D(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :cond_2
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_3

    new-instance p1, Lqa/p0$a;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lqa/p0$a;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_3
    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_4

    new-instance p1, Lqa/p0$a;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lqa/p0$a;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_c

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const-class v0, Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    new-instance p1, Lqa/p0$a;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lqa/p0$a;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_6
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Lqa/p0$a;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lqa/p0$a;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_7
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, Lqa/p0$a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lqa/p0$a;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_8
    const-class v0, Ljava/util/UUID;

    if-ne p0, v0, :cond_9

    new-instance p1, Lqa/p0$a;

    invoke-direct {p1, v1, p0}, Lqa/p0$a;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_9
    const-class v0, [B

    if-ne p0, v0, :cond_a

    new-instance p1, Lqa/p0$a;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lqa/p0$a;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_a
    if-eqz p1, :cond_b

    new-instance p1, Lqa/p0$a;

    invoke-direct {p1, v1, p0}, Lqa/p0$a;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_b
    const/4 p0, 0x0

    return-object p0

    :cond_c
    :goto_0
    new-instance p1, Lqa/p0$a;

    invoke-direct {p1, v1, p0}, Lqa/p0$a;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_d
    :goto_1
    new-instance p0, Lqa/p0$b;

    invoke-direct {p0}, Lqa/p0$b;-><init>()V

    return-object p0
.end method

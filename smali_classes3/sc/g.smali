.class public final Lsc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt9/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v4, "com.fasterxml.jackson.datatype"

    const-string v5, "jackson-datatype-jdk8"

    const-string v0, "2.9.5"

    sget-object v1, Laa/n;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lt9/q;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-static {v2}, Laa/n;->a(Ljava/lang/String;)I

    move-result v2

    array-length v3, v0

    const/4 v6, 0x1

    if-le v3, v6, :cond_0

    aget-object v3, v0, v6

    invoke-static {v3}, Laa/n;->a(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    array-length v6, v0

    const/4 v8, 0x2

    if-le v6, v8, :cond_1

    aget-object v1, v0, v8

    invoke-static {v1}, Laa/n;->a(Ljava/lang/String;)I

    move-result v1

    :cond_1
    move v6, v1

    array-length v1, v0

    const/4 v8, 0x3

    if-le v1, v8, :cond_2

    aget-object v0, v0, v8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v8, v0

    move-object v0, v7

    move v1, v2

    move v2, v3

    move-object v3, v8

    invoke-direct/range {v0 .. v6}, Lt9/q;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, Lsc/g;->a:Lt9/q;

    return-void
.end method

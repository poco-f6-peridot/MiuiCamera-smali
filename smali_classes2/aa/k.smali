.class public final Laa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Laa/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Laa/k;

    invoke-direct {v0}, Laa/k;-><init>()V

    sput-object v0, Laa/k;->a:Laa/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Lna/e;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lna/e;->b:Lna/e;

    goto :goto_0

    :cond_0
    sget-object p0, Lna/e;->c:Lna/e;

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lna/s;
    .locals 1

    sget-object v0, Lna/s;->b:Lna/s;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lna/s;->b:Lna/s;

    goto :goto_0

    :cond_1
    new-instance v0, Lna/s;

    invoke-direct {v0, p0}, Lna/s;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

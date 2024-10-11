.class public Lwi/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static e:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lwi/s0;->n:Z

    iput-boolean v0, p0, Lwi/t0;->c:Z

    const/16 v0, 0x1466

    iput v0, p0, Lwi/t0;->b:I

    return-void
.end method

.method public static final c()Ljava/lang/String;
    .locals 5

    sget-object v0, Lwi/t0;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Lwi/l3;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v4, ""

    if-eqz v1, :cond_2

    return-object v4

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    return-object v4

    :cond_4
    const-string v0, "app.chat.global.xiaomi.net"

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lwe/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lwe/e;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lwi/l3;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    sput-object p0, Lwi/t0;->e:Ljava/lang/String;

    return-void
.end method

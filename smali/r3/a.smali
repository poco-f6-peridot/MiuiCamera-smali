.class public final synthetic Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/n$c;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr3/a;->a:Z

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lz4/v;
    .locals 14

    iget-boolean v6, p0, Lr3/a;->a:Z

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x1

    const v1, 0x7f080527

    sget-object p0, Lq0/a;->f:Lq0/a;

    iget-boolean p0, p0, Lq0/a;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p0, 0x7f080527

    :goto_0
    move v2, p0

    if-eqz v6, :cond_1

    const p0, 0x7f140099

    goto :goto_1

    :cond_1
    const p0, 0x7f140098

    :goto_1
    move v4, p0

    new-instance p0, Lz4/v;

    move-object v0, p0

    move v7, v13

    move v12, v13

    invoke-direct/range {v0 .. v13}, Lz4/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object p0
.end method

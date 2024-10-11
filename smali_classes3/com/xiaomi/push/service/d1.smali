.class public final Lcom/xiaomi/push/service/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Lcom/xiaomi/push/service/e1;

.field public static final c:Lcom/xiaomi/push/service/f1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/push/service/d1;->a:[I

    new-instance v0, Lcom/xiaomi/push/service/e1;

    invoke-direct {v0}, Lcom/xiaomi/push/service/e1;-><init>()V

    sput-object v0, Lcom/xiaomi/push/service/d1;->b:Lcom/xiaomi/push/service/e1;

    new-instance v0, Lcom/xiaomi/push/service/f1;

    invoke-direct {v0}, Lcom/xiaomi/push/service/f1;-><init>()V

    sput-object v0, Lcom/xiaomi/push/service/d1;->c:Lcom/xiaomi/push/service/f1;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lwe/g;->a:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/push/service/d1;->b:Lcom/xiaomi/push/service/e1;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/p$a;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, v1, Lcom/xiaomi/push/service/p$a;->c:Ljava/lang/Object;

    iget-object v1, v1, Lcom/xiaomi/push/service/p$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, p2, v3}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "ChannelPermissions.checkPermission:"

    const-string v2, ":"

    const-string v3, ": <"

    invoke-static {v0, p1, v2, p2, v3}, Landroidx/constraintlayout/core/parser/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    return v1
.end method

.method public static b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    sget-object v2, Lcom/xiaomi/push/service/d1;->a:[I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x5

    if-ge v4, v5, :cond_3

    aget v5, v2, v4

    sget-object v6, Lcom/xiaomi/push/service/d1;->c:Lcom/xiaomi/push/service/f1;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int v6, p1, v6

    const-string v7, ": <"

    const-string v8, ":"

    const-string v9, "ChannelPermissions.grantPermission:"

    if-nez v6, :cond_2

    and-int v6, p0, v5

    const/4 v10, 0x1

    if-lez v6, :cond_0

    move v6, v10

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    sget-object v11, Lwe/g;->a:Landroid/content/Context;

    sget-object v12, Lcom/xiaomi/push/service/d1;->b:Lcom/xiaomi/push/service/e1;

    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xiaomi/push/service/p$a;

    if-eqz v12, :cond_1

    :try_start_0
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    iget-object v14, v12, Lcom/xiaomi/push/service/p$a;->c:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v12, v12, Lcom/xiaomi/push/service/p$a;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v11, v12, v0, v1, v13}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_1
    move v10, v3

    :goto_2
    invoke-static {v9, v0, v8, v1, v7}, Landroidx/constraintlayout/core/parser/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "> :"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxe/a;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {v9, v0, v8, v1, v7}, Landroidx/constraintlayout/core/parser/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "> :stoped by userLock"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxe/a;->c(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

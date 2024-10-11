.class public final synthetic Lge/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lge/c$i;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[B

.field public final synthetic f:[B


# direct methods
.method public synthetic constructor <init>(Lge/c$i;IILjava/lang/String;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/j;->a:Lge/c$i;

    iput p2, p0, Lge/j;->b:I

    iput p3, p0, Lge/j;->c:I

    iput-object p4, p0, Lge/j;->d:Ljava/lang/String;

    iput-object p5, p0, Lge/j;->e:[B

    iput-object p6, p0, Lge/j;->f:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lge/j;->a:Lge/c$i;

    iget v7, p0, Lge/j;->b:I

    iget v8, p0, Lge/j;->c:I

    iget-object v9, p0, Lge/j;->d:Ljava/lang/String;

    iget-object v10, p0, Lge/j;->e:[B

    iget-object p0, p0, Lge/j;->f:[B

    iget-object v1, v0, Lge/c$i;->a:Lge/c;

    iget-object v11, v1, Lge/c;->l:Ljava/util/LinkedList;

    monitor-enter v11

    :try_start_0
    iget-object v0, v0, Lge/c$i;->a:Lge/c;

    iget-object v0, v0, Lge/c;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    move v2, v7

    move v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, p0

    invoke-interface/range {v1 .. v6}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onConnectionInitiated(IILjava/lang/String;[B[B)V

    goto :goto_0

    :cond_1
    monitor-exit v11

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

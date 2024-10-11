.class public final Lki/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lki/b;


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lki/b;
    .locals 2

    sget-object v0, Lki/b;->c:Lki/b;

    if-nez v0, :cond_1

    const-class v0, Lki/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lki/b;->c:Lki/b;

    if-nez v1, :cond_0

    new-instance v1, Lki/b;

    invoke-direct {v1}, Lki/b;-><init>()V

    sput-object v1, Lki/b;->c:Lki/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lki/b;->c:Lki/b;

    return-object v0
.end method

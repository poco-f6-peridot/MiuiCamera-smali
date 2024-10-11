.class public final Lbn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lbn/a;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lbn/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbn/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbn/b;
    .locals 2

    sget-object v0, Lbn/b;->b:Lbn/b;

    if-nez v0, :cond_1

    const-class v0, Lbn/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbn/b;->b:Lbn/b;

    if-nez v1, :cond_0

    new-instance v1, Lbn/b;

    invoke-direct {v1}, Lbn/b;-><init>()V

    sput-object v1, Lbn/b;->b:Lbn/b;

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
    sget-object v0, Lbn/b;->b:Lbn/b;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lbn/a$a;)Lbn/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget-object v0, Lbn/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn/a;

    if-nez v1, :cond_0

    new-instance v1, Lbn/a;

    invoke-direct {v1}, Lbn/a;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p0, p1, Lbn/a$a;->a:I

    iput p0, v1, Lbn/a;->b:I

    iget p0, p1, Lbn/a$a;->b:I

    iput p0, v1, Lbn/a;->a:I

    iget p0, p1, Lbn/a$a;->e:I

    iput p0, v1, Lbn/a;->f:I

    iget p0, p1, Lbn/a$a;->f:I

    iput p0, v1, Lbn/a;->g:I

    iget p0, p1, Lbn/a$a;->c:I

    iput p0, v1, Lbn/a;->d:I

    iget p0, p1, Lbn/a$a;->d:I

    iput p0, v1, Lbn/a;->e:I

    iget p0, p1, Lbn/a$a;->g:F

    iput p0, v1, Lbn/a;->h:F

    const/4 p0, 0x0

    iput p0, v1, Lbn/a;->c:I

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

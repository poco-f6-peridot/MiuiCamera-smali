.class public final Lba/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/v$b;,
        Lba/v$a;
    }
.end annotation


# static fields
.field public static final g:Laa/j;


# instance fields
.field public final a:Lba/a0;

.field public final b:Loa/j;

.field public final c:Loa/o;

.field public final d:Lt9/c;

.field public final e:Lba/v$a;

.field public final f:Lba/v$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laa/j;

    invoke-direct {v0}, Laa/j;-><init>()V

    sput-object v0, Lba/v;->g:Laa/j;

    return-void
.end method

.method public constructor <init>(Lba/t;Lba/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lba/v;->a:Lba/a0;

    iget-object p2, p1, Lba/t;->e:Loa/j;

    iput-object p2, p0, Lba/v;->b:Loa/j;

    iget-object p2, p1, Lba/t;->f:Loa/f;

    iput-object p2, p0, Lba/v;->c:Loa/o;

    iget-object p1, p1, Lba/t;->a:Lt9/c;

    iput-object p1, p0, Lba/v;->d:Lt9/c;

    sget-object p1, Lba/v$a;->c:Lba/v$a;

    iput-object p1, p0, Lba/v;->e:Lba/v$a;

    sget-object p1, Lba/v$b;->a:Lba/v$b;

    iput-object p1, p0, Lba/v;->f:Lba/v$b;

    return-void
.end method


# virtual methods
.method public final a(Lt9/e;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lba/v;->a:Lba/a0;

    invoke-virtual {v0, p1}, Lba/a0;->t(Lt9/e;)V

    iget-object v1, p0, Lba/v;->e:Lba/v$a;

    iget-object v2, v1, Lba/v$a;->a:Lt9/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v4, Lba/v;->g:Laa/j;

    if-ne v2, v4, :cond_0

    iput-object v3, p1, Lt9/e;->a:Lt9/m;

    goto :goto_0

    :cond_0
    instance-of v4, v2, Laa/f;

    if-eqz v4, :cond_1

    check-cast v2, Laa/f;

    invoke-interface {v2}, Laa/f;->h()Laa/e;

    move-result-object v2

    :cond_1
    iput-object v2, p1, Lt9/e;->a:Lt9/m;

    :cond_2
    :goto_0
    iget-object v1, v1, Lba/v$a;->b:Lt9/n;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Lt9/e;->l(Lt9/n;)V

    :cond_3
    sget-object v1, Lba/b0;->i:Lba/b0;

    invoke-virtual {v0, v1}, Lba/a0;->v(Lba/b0;)Z

    move-result v1

    iget-object v2, p0, Lba/v;->c:Loa/o;

    iget-object v4, p0, Lba/v;->b:Loa/j;

    iget-object p0, p0, Lba/v;->f:Lba/v$b;

    if-eqz v1, :cond_4

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    check-cast v4, Loa/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Loa/j$a;

    invoke-direct {v5, v4, v0, v2}, Loa/j$a;-><init>(Loa/j$a;Lba/a0;Loa/o;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p1, p2}, Loa/j;->M(Lt9/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lt9/e;->close()V

    return-void

    :catch_0
    move-exception p0

    move-object v1, v3

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    invoke-static {p1, v1, p0}, Lsa/h;->g(Lt9/e;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw v3

    :cond_4
    :try_start_2
    check-cast v4, Loa/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loa/j$a;

    invoke-direct {v1, v4, v0, v2}, Loa/j$a;-><init>(Loa/j$a;Lba/a0;Loa/o;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, p2}, Loa/j;->M(Lt9/e;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p1}, Lt9/e;->close()V

    return-void

    :catch_2
    move-exception p0

    sget-object p2, Lsa/h;->a:[Ljava/lang/annotation/Annotation;

    sget-object p2, Lt9/e$a;->d:Lt9/e$a;

    invoke-virtual {p1, p2}, Lt9/e;->e(Lt9/e$a;)Lt9/e;

    :try_start_3
    invoke-virtual {p1}, Lt9/e;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p0}, Lsa/h;->A(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lsa/h;->B(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.class final Lokio/internal/_FileSystemKt$commonListRecursively$1;
.super Lak/h;
.source "SourceFile"

# interfaces
.implements Lfk/p;


# annotations
.annotation runtime Lak/e;
    c = "okio.internal._FileSystemKt$commonListRecursively$1"
    f = "-FileSystem.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/_FileSystemKt;->commonListRecursively(Lokio/FileSystem;Lokio/Path;Z)Llk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lak/h;",
        "Lfk/p<",
        "Llk/i<",
        "-",
        "Lokio/Path;",
        ">;",
        "Lyj/d<",
        "-",
        "Luj/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dir:Lokio/Path;

.field final synthetic $followSymlinks:Z

.field final synthetic $this_commonListRecursively:Lokio/FileSystem;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lokio/Path;Lokio/FileSystem;ZLyj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Lokio/FileSystem;",
            "Z",
            "Lyj/d<",
            "-",
            "Lokio/internal/_FileSystemKt$commonListRecursively$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$dir:Lokio/Path;

    iput-object p2, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$this_commonListRecursively:Lokio/FileSystem;

    iput-boolean p3, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$followSymlinks:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lak/h;-><init>(ILyj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lyj/d;)Lyj/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lyj/d<",
            "*>;)",
            "Lyj/d<",
            "Luj/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lokio/internal/_FileSystemKt$commonListRecursively$1;

    iget-object v1, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$dir:Lokio/Path;

    iget-object v2, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$this_commonListRecursively:Lokio/FileSystem;

    iget-boolean p0, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$followSymlinks:Z

    invoke-direct {v0, v1, v2, p0, p2}, Lokio/internal/_FileSystemKt$commonListRecursively$1;-><init>(Lokio/Path;Lokio/FileSystem;ZLyj/d;)V

    iput-object p1, v0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llk/i;

    check-cast p2, Lyj/d;

    invoke-virtual {p0, p1, p2}, Lokio/internal/_FileSystemKt$commonListRecursively$1;->invoke(Llk/i;Lyj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Llk/i;Lyj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk/i<",
            "-",
            "Lokio/Path;",
            ">;",
            "Lyj/d<",
            "-",
            "Luj/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lokio/internal/_FileSystemKt$commonListRecursively$1;->create(Ljava/lang/Object;Lyj/d;)Lyj/d;

    move-result-object p0

    check-cast p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;

    sget-object p1, Luj/l;->a:Luj/l;

    invoke-virtual {p0, p1}, Lokio/internal/_FileSystemKt$commonListRecursively$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lzj/a;->a:Lzj/a;

    iget v1, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lvj/f;

    iget-object v4, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->L$0:Ljava/lang/Object;

    check-cast v4, Llk/i;

    invoke-static {p1}, La0/d;->u(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, La0/d;->u(Ljava/lang/Object;)V

    iget-object p1, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->L$0:Ljava/lang/Object;

    check-cast p1, Llk/i;

    new-instance v1, Lvj/f;

    invoke-direct {v1}, Lvj/f;-><init>()V

    iget-object v3, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$dir:Lokio/Path;

    invoke-virtual {v1, v3}, Lvj/f;->addLast(Ljava/lang/Object;)V

    iget-object v3, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$this_commonListRecursively:Lokio/FileSystem;

    iget-object v4, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$dir:Lokio/Path;

    invoke-virtual {v3, v4}, Lokio/FileSystem;->list(Lokio/Path;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lokio/Path;

    iget-object v5, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$this_commonListRecursively:Lokio/FileSystem;

    iget-boolean v8, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$followSymlinks:Z

    const/4 v9, 0x0

    iput-object p1, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->label:I

    move-object v4, p1

    move-object v6, v3

    move-object v10, p0

    invoke-static/range {v4 .. v10}, Lokio/internal/_FileSystemKt;->collectRecursively(Llk/i;Lokio/FileSystem;Lvj/f;Lokio/Path;ZZLyj/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method

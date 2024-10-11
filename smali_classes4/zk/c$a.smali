.class public final Lzk/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzk/c;


# direct methods
.method public constructor <init>(Lzk/c;)V
    .locals 0

    iput-object p1, p0, Lzk/c$a;->a:Lzk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MFloatingSwitcher"

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lzk/c;->k:Lzk/c;

    if-eqz p1, :cond_4

    sget v0, Lzk/a$a;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "miuix.appcompat.app.floatingactivity.multiapp.IFloatingService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v0, v0, Lzk/a;

    if-eqz v0, :cond_1

    check-cast p2, Lzk/a;

    goto :goto_0

    :cond_1
    new-instance v0, Lzk/a$a$a;

    invoke-direct {v0, p2}, Lzk/a$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_0
    iput-object p2, p1, Lzk/c;->d:Lzk/a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lzk/c;->i:Z

    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lzk/c$a;->a:Lzk/c;

    iget-object v0, p2, Lzk/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk/c$b;

    iget-boolean v2, v1, Lzk/c$b;->e:Z

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, Lzk/c;->f(Lzk/c$b;)V

    iget v2, v1, Lzk/c$b;->h:I

    iget-object v1, v1, Lzk/c$b;->i:Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Lzk/c;->b(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const-string p1, "MFloatingSwitcher"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lzk/c;->k:Lzk/c;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lzk/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk/c$b;

    iget v3, v2, Lzk/c$b;->h:I

    iget-object v2, v2, Lzk/c$b;->i:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lzk/c;->j(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lzk/c$a;->a:Lzk/c;

    iget-object p1, p0, Lzk/c;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lzk/c;->h:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lzk/c;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_2

    sput-object p1, Lzk/c;->k:Lzk/c;

    :cond_2
    return-void
.end method

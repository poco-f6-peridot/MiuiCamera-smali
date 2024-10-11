.class public final Lsf/j;
.super Lz0/d;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/xiaomi/mimoji/mimojifu/bean/c;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ltf/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:I

.field public l:Z

.field public m:I

.field public n:Lmiuix/appcompat/app/ProgressDialog;

.field public o:Lsf/h;

.field public p:I

.field public q:Z

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz0/d;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lsf/j;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lsf/j;->f:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsf/j;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lsf/j;->i:Ljava/util/Stack;

    const-string v0, "head"

    iput-object v0, p0, Lsf/j;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Ltf/e;
    .locals 0

    iget-object p0, p0, Lsf/j;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltf/e;

    return-object p0
.end method

.method public final achieveEndOfCycle()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final b(I)I
    .locals 1

    iget-object p0, p0, Lsf/j;->i:Ljava/util/Stack;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-gt v0, p1, :cond_1

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsf/j;->b(I)I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsf/j;->b(I)I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final e()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsf/j;->b(I)I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final f()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsf/j;->b(I)I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsf/j;->b(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final h()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsf/j;->b(I)I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    iget p0, p0, Lsf/j;->g:I

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final declared-synchronized i(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lsf/j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(I)V
    .locals 3

    const-string v0, "setMimojiActionState: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiProcessing"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lsf/j;->g:I

    return-void
.end method

.method public final k(Ltf/e;Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lsf/j;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lsf/j;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lsf/j;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lsf/j;->g:I

    iput v0, p0, Lsf/j;->f:I

    iput-boolean v0, p0, Lsf/j;->a:Z

    iput-boolean v0, p0, Lsf/j;->b:Z

    iput-boolean v0, p0, Lsf/j;->j:Z

    iput-boolean v0, p0, Lsf/j;->d:Z

    iput v0, p0, Lsf/j;->k:I

    const-string v1, "head"

    iput-object v1, p0, Lsf/j;->r:Ljava/lang/String;

    iput-boolean v0, p0, Lsf/j;->q:Z

    return-void
.end method

.method public final rollbackData()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiProcessing"

    const-string v1, "rollbackData: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

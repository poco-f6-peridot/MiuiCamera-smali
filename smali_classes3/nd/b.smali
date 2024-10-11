.class public final Lnd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/b$a;,
        Lnd/b$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final c:I

.field public final d:J

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnd/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Lnd/b$a;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/util/Size;

.field public o:Lrj/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public p:Lpd/c;

.field public q:Lpd/m$e;

.field public r:Lpd/k;

.field public s:Z

.field public t:I

.field public final u:Ljava/lang/String;

.field public v:Lnd/a;

.field public final w:Lnd/b$b;

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(IIIJLjava/lang/String;ZLpd/k;)V
    .locals 1
    .param p8    # Lpd/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnd/b;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lnd/b;->h:I

    iput p1, p0, Lnd/b;->a:I

    iput p2, p0, Lnd/b;->b:I

    iput p3, p0, Lnd/b;->c:I

    iput-wide p4, p0, Lnd/b;->d:J

    iput-boolean p7, p0, Lnd/b;->e:Z

    iput-object p6, p0, Lnd/b;->u:Ljava/lang/String;

    iput-object p8, p0, Lnd/b;->r:Lpd/k;

    new-instance p1, Lnd/b$b;

    invoke-direct {p1, p4, p5}, Lnd/b$b;-><init>(J)V

    iput-object p1, p0, Lnd/b;->w:Lnd/b$b;

    sget-object p1, Lrj/b;->b:Lrj/b;

    iput-object p1, p0, Lnd/b;->o:Lrj/b;

    return-void
.end method


# virtual methods
.method public final a()Lnd/f;
    .locals 13

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p0, Lnd/b;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lnd/b;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "getNextDispatchTaskData: E. dispatchedNum = %d, readyNum = %d"

    const-string v5, "CaptureData"

    invoke-static {v5, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lnd/b;->h:I

    iget-object v2, p0, Lnd/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v1, v6, :cond_0

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v4

    const-string v1, "getNextDispatchTaskData: readyNum(%d) is larger than availableNum(%d)"

    invoke-static {v7, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v6

    :cond_0
    iget v6, p0, Lnd/b;->t:I

    if-lt v6, v1, :cond_1

    const-string p0, "getNextDispatchTaskData: X. No data."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    iget v6, p0, Lnd/b;->h:I

    iget v8, p0, Lnd/b;->t:I

    sub-int/2addr v6, v8

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget v6, p0, Lnd/b;->t:I

    if-nez v6, :cond_2

    move v8, v4

    goto :goto_0

    :cond_2
    move v8, v3

    :goto_0
    iget v6, p0, Lnd/b;->t:I

    if-ge v6, v1, :cond_3

    add-int/lit8 v9, v6, 0x1

    iput v9, p0, Lnd/b;->t:I

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnd/b$a;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Lnd/f;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd/b$a;

    iget-wide v9, v2, Lnd/b$a;->n:J

    iget-boolean v11, p0, Lnd/b;->s:Z

    iget-object v12, p0, Lnd/b;->o:Lrj/b;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lnd/f;-><init>(Ljava/util/ArrayList;ZJZLrj/b;)V

    iget v2, p0, Lnd/b;->x:I

    iput v2, v1, Lnd/f;->f:I

    new-array v0, v0, [Ljava/lang/Object;

    iget v2, p0, Lnd/b;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    iget p0, p0, Lnd/b;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v4

    const-string p0, "getNextDispatchTaskData: X. dispatchedNum = %d, readyNum = %d"

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lnd/b;->h:I

    iget p0, p0, Lnd/b;->c:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lnd/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lnd/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lnd/b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lnd/b;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean p0, p0, Lnd/b;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x4

    aput-object p0, v1, v2

    const-string p0, "CaptureData{algoType=%d, streamNum=%d, burstNum=%d, captureTimestamp=%d, isAbandoned=%b}"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

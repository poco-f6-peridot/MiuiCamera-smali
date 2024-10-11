.class public final Lk6/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lk6/a;

.field public final b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lk6/a;->a:Lk6/a;

    iput-object v0, p0, Lk6/f$b;->a:Lk6/a;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lk6/f$b;->b:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    iput-wide v0, p0, Lk6/f$b;->c:J

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lk6/f$b;->d:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lk6/f$b;->e:Z

    .line 7
    iput-object p1, p0, Lk6/f$b;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lk6/f$b;->b()V

    .line 9
    iput-wide p2, p0, Lk6/f$b;->c:J

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lk6/f$b;->e:Z

    return-void
.end method

.method public constructor <init>(Lk6/a;J)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lk6/a;->a:Lk6/a;

    iput-object v0, p0, Lk6/f$b;->a:Lk6/a;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lk6/f$b;->b:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    .line 14
    iput-wide v0, p0, Lk6/f$b;->c:J

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lk6/f$b;->d:J

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lk6/f$b;->e:Z

    .line 17
    iput-object p1, p0, Lk6/f$b;->a:Lk6/a;

    .line 18
    invoke-virtual {p0}, Lk6/f$b;->b()V

    .line 19
    iput-wide p2, p0, Lk6/f$b;->c:J

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lk6/f$b;->e:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    iget-boolean v0, p0, Lk6/f$b;->e:Z

    iget-object v1, p0, Lk6/f$b;->a:Lk6/a;

    const-string v2, "PerformanceManager"

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lk6/f$b;->b:Ljava/lang/String;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_1

    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :cond_0
    aput-object v5, p0, v3

    const-string v0, "%s is not ended"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-wide v8, p0, Lk6/f$b;->d:J

    iget-wide v10, p0, Lk6/f$b;->c:J

    sub-long/2addr v8, v10

    cmp-long v0, v8, v6

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-ltz v0, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    iget v1, p0, Lk6/f$b;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    iget p0, p0, Lk6/f$b;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v5, v11

    const-string p0, "Event: %s_%03d_%d takes %d ms"

    invoke-static {v0, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v5, v1, v3

    iget v3, p0, Lk6/f$b;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    iget p0, p0, Lk6/f$b;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v11

    const-string p0, "Action: %s_%03d_%d takes %d ms"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-wide v6, v8

    goto :goto_1

    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    iget-wide v8, p0, Lk6/f$b;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v4

    iget-wide v3, p0, Lk6/f$b;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v5, v10

    const-string p0, "Illegal parameters. Event: %s end time(%d) is smaller than start time(%d)"

    invoke-static {v0, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v5, v1, v3

    iget-wide v8, p0, Lk6/f$b;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v4

    iget-wide v3, p0, Lk6/f$b;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v10

    const-string p0, "Illegal parameters. Action: %s end time(%d) is smaller than start time(%d)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-wide v6
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Ls6/f;

    invoke-virtual {v0, v1}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v0

    check-cast v0, Ls6/f;

    invoke-interface {v0}, Ls6/f;->r1()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->x()I

    move-result v1

    iput v1, p0, Lk6/f$b;->f:I

    invoke-interface {v0}, Ls6/f;->r1()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->v()I

    move-result v0

    iput v0, p0, Lk6/f$b;->g:I

    return-void
.end method

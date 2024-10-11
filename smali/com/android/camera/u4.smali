.class public final Lcom/android/camera/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/u4$c;,
        Lcom/android/camera/u4$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public volatile c:I

.field public d:Landroid/content/Context;

.field public final e:Landroid/content/IntentFilter;

.field public final f:Lcom/android/camera/u4$a;

.field public g:Z

.field public h:Lcom/android/camera/u4$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/u4;->c:I

    iput-boolean v0, p0, Lcom/android/camera/u4;->g:Z

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "action_temp_state_change"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/u4;->e:Landroid/content/IntentFilter;

    new-instance v0, Lcom/android/camera/u4$a;

    invoke-direct {v0, p0}, Lcom/android/camera/u4$a;-><init>(Lcom/android/camera/u4;)V

    iput-object v0, p0, Lcom/android/camera/u4;->f:Lcom/android/camera/u4$a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const-string v0, "onThermalNotification stage="

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ThermalDetector"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/u4;->h:Lcom/android/camera/u4$c;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/android/camera/u4$c;->U(I)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 7

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Ls6/f;

    invoke-virtual {v0, v1}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v2

    check-cast v2, Ls6/f;

    const-class v2, Ls6/e;

    invoke-virtual {v0, v2}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v2

    check-cast v2, Ls6/e;

    const-class v3, Ls6/c;

    invoke-virtual {v0, v3}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v3

    check-cast v3, Ls6/c;

    iget v4, p0, Lcom/android/camera/u4;->c:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Ls6/c;->T()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v2}, Ls6/e;->J7()V

    :cond_0
    return v6

    :cond_1
    iget v2, p0, Lcom/android/camera/u4;->c:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {v0, v1}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object p0

    check-cast p0, Ls6/f;

    invoke-interface {p0}, Ls6/f;->r1()Lw0/h;

    move-result-object p0

    invoke-virtual {p0}, Lw0/h;->x()I

    move-result p0

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb8

    if-eq p0, v0, :cond_2

    const/16 v0, 0xba

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    xor-int/lit8 p0, v6, 0x1

    return p0

    :cond_3
    iget v0, p0, Lcom/android/camera/u4;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    iget p0, p0, Lcom/android/camera/u4;->c:I

    if-ne p0, v4, :cond_5

    :cond_4
    move v6, v4

    :cond_5
    return v6
.end method

.class public final Lq2/b;
.super Lq2/d;
.source "SourceFile"


# instance fields
.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lq2/b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq2/d;->d:Lt8/c;

    invoke-static {p0}, Lt8/d;->H1(Lt8/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->H1()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->a0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x8001

    :cond_2
    :goto_0
    return v1
.end method

.method public final c()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    iget v0, p0, Lq2/d;->c:I

    invoke-static {v0}, Lc6/c;->N(I)Z

    move-result v0

    const-string v1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_NORMAL"

    const-string v2, "ModuleDevice"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq2/d;->d:Lt8/c;

    invoke-static {p0}, Lt8/d;->e(Lt8/c;)I

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p0

    invoke-virtual {p0}, Lc6/c;->t()I

    invoke-static {}, Lcom/android/camera/r2;->m3()V

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

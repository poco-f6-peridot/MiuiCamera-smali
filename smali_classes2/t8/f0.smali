.class public final Lt8/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt8/f0$k;

.field public static final b:Lt8/f0$l;

.field public static final c:Lt8/f0$m;

.field public static final d:Lt8/f0$n;

.field public static final e:Lt8/f0$o;

.field public static final f:Lt8/f0$p;

.field public static final g:Lt8/f0$q;

.field public static final h:Lt8/f0$r;

.field public static final i:Lt8/f0$s;

.field public static final j:Lt8/f0$a;

.field public static final k:Lt8/f0$b;

.field public static final l:Lt8/f0$c;

.field public static final m:Lt8/f0$d;

.field public static final n:Lt8/f0$e;

.field public static final o:Lt8/f0$f;

.field public static final p:Lt8/f0$g;

.field public static final q:Lt8/f0$h;

.field public static final r:Lt8/f0$i;

.field public static final s:Lt8/f0$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt8/f0$k;

    invoke-direct {v0}, Lt8/f0$k;-><init>()V

    sput-object v0, Lt8/f0;->a:Lt8/f0$k;

    new-instance v0, Lt8/f0$l;

    invoke-direct {v0}, Lt8/f0$l;-><init>()V

    sput-object v0, Lt8/f0;->b:Lt8/f0$l;

    new-instance v0, Lt8/f0$m;

    invoke-direct {v0}, Lt8/f0$m;-><init>()V

    sput-object v0, Lt8/f0;->c:Lt8/f0$m;

    new-instance v0, Lt8/f0$n;

    invoke-direct {v0}, Lt8/f0$n;-><init>()V

    sput-object v0, Lt8/f0;->d:Lt8/f0$n;

    new-instance v0, Lt8/f0$o;

    invoke-direct {v0}, Lt8/f0$o;-><init>()V

    sput-object v0, Lt8/f0;->e:Lt8/f0$o;

    new-instance v0, Lt8/f0$p;

    invoke-direct {v0}, Lt8/f0$p;-><init>()V

    sput-object v0, Lt8/f0;->f:Lt8/f0$p;

    new-instance v0, Lt8/f0$q;

    invoke-direct {v0}, Lt8/f0$q;-><init>()V

    sput-object v0, Lt8/f0;->g:Lt8/f0$q;

    new-instance v0, Lt8/f0$r;

    invoke-direct {v0}, Lt8/f0$r;-><init>()V

    sput-object v0, Lt8/f0;->h:Lt8/f0$r;

    new-instance v0, Lt8/f0$s;

    invoke-direct {v0}, Lt8/f0$s;-><init>()V

    sput-object v0, Lt8/f0;->i:Lt8/f0$s;

    new-instance v0, Lt8/f0$a;

    invoke-direct {v0}, Lt8/f0$a;-><init>()V

    sput-object v0, Lt8/f0;->j:Lt8/f0$a;

    new-instance v0, Lt8/f0$b;

    invoke-direct {v0}, Lt8/f0$b;-><init>()V

    sput-object v0, Lt8/f0;->k:Lt8/f0$b;

    new-instance v0, Lt8/f0$c;

    invoke-direct {v0}, Lt8/f0$c;-><init>()V

    sput-object v0, Lt8/f0;->l:Lt8/f0$c;

    new-instance v0, Lt8/f0$d;

    invoke-direct {v0}, Lt8/f0$d;-><init>()V

    sput-object v0, Lt8/f0;->m:Lt8/f0$d;

    new-instance v0, Lt8/f0$e;

    invoke-direct {v0}, Lt8/f0$e;-><init>()V

    sput-object v0, Lt8/f0;->n:Lt8/f0$e;

    new-instance v0, Lt8/f0$f;

    invoke-direct {v0}, Lt8/f0$f;-><init>()V

    sput-object v0, Lt8/f0;->o:Lt8/f0$f;

    new-instance v0, Lt8/f0$g;

    invoke-direct {v0}, Lt8/f0$g;-><init>()V

    sput-object v0, Lt8/f0;->p:Lt8/f0$g;

    new-instance v0, Lt8/f0$h;

    invoke-direct {v0}, Lt8/f0$h;-><init>()V

    sput-object v0, Lt8/f0;->q:Lt8/f0$h;

    new-instance v0, Lt8/f0$i;

    invoke-direct {v0}, Lt8/f0$i;-><init>()V

    sput-object v0, Lt8/f0;->r:Lt8/f0$i;

    new-instance v0, Lt8/f0$j;

    invoke-direct {v0}, Lt8/f0$j;-><init>()V

    sput-object v0, Lt8/f0;->s:Lt8/f0$j;

    return-void
.end method

.method public static a(I)Z
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc6/c;->j(I)Lt8/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x8004

    const-class v3, Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2, v3}, Lt8/c;->L(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/r2;->d()I

    move-result v2

    invoke-static {p0, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v2

    new-instance v3, Lcom/android/camera/s2;

    const/16 v4, 0x1e00

    const/16 v5, 0x10e0

    invoke-direct {v3, v4, v5}, Lcom/android/camera/s2;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "support8K : cameraId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", hasProfile = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", hasSize = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "HardwareCapabilities"

    invoke-static {v4, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static b(I)F
    .locals 7

    const/16 v0, 0xab

    if-ne p0, v0, :cond_0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->n()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->a2(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lt8/d;->i(Lt8/c;)F

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lt8/f0;->o:Lt8/f0$f;

    invoke-virtual {v0}, Ln/m;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    array-length v2, v1

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_1

    return v4

    :cond_1
    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {}, Lt8/f0;->c()F

    move-result v5

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_3

    invoke-virtual {v0}, Ln/m;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    array-length v4, v0

    sub-int/2addr v4, v3

    :goto_0
    if-ltz v4, :cond_3

    aget v6, v0, v4

    cmpl-float v6, v6, v5

    if-nez v6, :cond_2

    array-length p0, v0

    sub-int/2addr p0, v3

    sub-int v3, p0, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->rd()V

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xac

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_4

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd1

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_4

    const/16 v0, 0xdc

    if-eq p0, v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    :goto_1
    sub-int/2addr v2, v3

    aget p0, v1, v2

    return p0
.end method

.method public static c()F
    .locals 2

    sget-object v0, Lt8/f0;->m:Lt8/f0$d;

    invoke-virtual {v0}, Ln/m;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static d(Z)[F
    .locals 4

    if-eqz p0, :cond_0

    sget-object p0, Lt8/f0;->p:Lt8/f0$g;

    goto :goto_0

    :cond_0
    sget-object p0, Lt8/f0;->r:Lt8/f0$i;

    :goto_0
    invoke-virtual {p0}, Ln/m;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-array p0, v1, [F

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    new-array v2, p0, [F

    :goto_1
    if-ge v1, p0, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->sort([F)V

    return-object v2
.end method

.method public static e(I)[F
    .locals 2

    const/16 v0, 0xab

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {v1}, Lt8/f0;->h(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1}, Lt8/f0;->d(Z)[F

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lt8/f0;->g()V

    new-array p0, v1, [F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    return-object p0
.end method

.method public static f()Z
    .locals 5

    invoke-static {}, Lt8/f0;->c()F

    move-result v0

    sget-object v1, Lt8/f0;->m:Lt8/f0$d;

    invoke-virtual {v1}, Ln/m;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    if-le v3, v2, :cond_0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v3

    invoke-virtual {v3}, Lc6/c;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-eqz v1, :cond_0

    aget v1, v1, v4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    return v2
.end method

.method public static g()V
    .locals 1

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->rd()V

    return-void
.end method

.method public static h(Z)Z
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lt8/f0;->p:Lt8/f0$g;

    goto :goto_0

    :cond_0
    sget-object p0, Lt8/f0;->r:Lt8/f0$i;

    :goto_0
    invoke-virtual {p0}, Ln/m;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static i()Z
    .locals 1

    sget-object v0, Lt8/f0;->c:Lt8/f0$m;

    invoke-virtual {v0}, Ln/m;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 1

    sget-object v0, Lt8/f0;->d:Lt8/f0$n;

    invoke-virtual {v0}, Ln/m;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 1

    sget-object v0, Lt8/f0;->a:Lt8/f0$k;

    invoke-virtual {v0}, Ln/m;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 1

    sget-object v0, Lt8/f0;->b:Lt8/f0$l;

    invoke-virtual {v0}, Ln/m;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.class public final La6/m0;
.super Lz5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz5/h<",
        "Lcom/android/camera/module/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Z


# instance fields
.field public e:I

.field public f:[B

.field public final g:[B

.field public h:Ljava/lang/Integer;

.field public final i:Lu0/w0;

.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La6/m0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ProParamWBASD"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, La6/m0;->k:Z

    return-void
.end method

.method public constructor <init>(Lp6/d;)V
    .locals 1

    invoke-direct {p0}, Lz5/h;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, La6/m0;->g:[B

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La6/m0;->j:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->q:Lu0/w0;

    iput-object p1, p0, La6/m0;->i:Lu0/w0;

    return-void
.end method


# virtual methods
.method public final c(Lt8/a;Lcom/android/camera/module/i0;)V
    .locals 2

    check-cast p2, Lcom/android/camera/module/i;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/camera/module/i;->getModuleIndex()I

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1}, Lw0/h;->x()I

    :goto_0
    iget-object p1, p0, La6/m0;->i:Lu0/w0;

    iget-boolean p2, p1, Lu0/w0;->b:Z

    if-nez p2, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-boolean p2, La6/m0;->k:Z

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "auto mWBValue:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La6/m0;->h:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProParamWBASD"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p2, p0, La6/m0;->h:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, La6/m0;->h:Ljava/lang/Integer;

    iget v0, p1, Lu0/w0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq p2, v0, :cond_3

    iget-object p2, p0, La6/m0;->h:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lu0/w0;->a:I

    :cond_3
    const/16 p1, 0xe

    :goto_1
    iput p1, p0, La6/m0;->e:I

    return-void
.end method

.method public final d(Lcom/android/camera/module/i0;)V
    .locals 2

    check-cast p1, Lcom/android/camera/module/i;

    iget-object p1, p0, La6/m0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6/m0$a;

    if-eqz p1, :cond_0

    iget v0, p0, La6/m0;->e:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object p0, p0, La6/m0;->h:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v0, p0}, La6/m0$a;->h(II)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/android/camera/module/i0;Lt8/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/i;

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->y0()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "ProParamWBASD"

    return-object p0
.end method

.method public final bridge synthetic h(Lcom/android/camera/module/i0;Lt8/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/i;

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lc9/w;->V:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->p(Lc9/x;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, La6/m0;->g:[B

    invoke-virtual {p0, v0, v1}, Lz5/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, La6/m0;->f:[B

    invoke-static {v1}, Le9/c;->a([B)Le9/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, La6/m0;->f:[B

    invoke-static {v0}, Le9/c;->a([B)Le9/c;

    move-result-object v0

    iget v0, v0, Le9/c;->a:I

    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, La6/m0;->h:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, La6/m0;->h:Ljava/lang/Integer;

    :goto_0
    return-void
.end method

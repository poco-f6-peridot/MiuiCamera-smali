.class public final synthetic Ly5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ly5/r;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly5/r;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/i;->a:Ly5/r;

    iput p2, p0, Ly5/i;->b:I

    iput-boolean p3, p0, Ly5/i;->c:Z

    iput-object p4, p0, Ly5/i;->d:Ljava/lang/String;

    iput-object p5, p0, Ly5/i;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/android/camera/module/i0;

    iget-object v0, p0, Ly5/i;->a:Ly5/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Ly5/i;->b:I

    iget-boolean v2, p0, Ly5/i;->c:Z

    iget-object v3, p0, Ly5/i;->d:Ljava/lang/String;

    iget-object p0, p0, Ly5/i;->e:Ljava/lang/String;

    const/16 v4, 0xa2

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v4, :cond_3

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object v0

    new-array v2, v6, [I

    const/16 v4, 0xb

    aput v4, v2, v7

    invoke-interface {v0, v2}, Lr5/k;->updatePreferenceInWorkThread([I)V

    :cond_0
    const/16 v0, 0xa3

    if-ne v1, v0, :cond_2

    const-string v0, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p0

    invoke-static {p0}, Lt8/d;->N1(Lt8/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Lr5/k;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    new-array p1, v6, [I

    aput v5, p1, v7

    invoke-interface {p0, p1}, Lr5/k;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0, v1, v7}, Ly5/r;->l(IZ)V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p1

    new-array v2, v6, [I

    aput v5, v2, v7

    invoke-interface {p1, v2}, Lr5/k;->updatePreferenceInWorkThread([I)V

    const-string p1, "104"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-virtual {v0, v1, v7}, Ly5/r;->l(IZ)V

    :cond_6
    :goto_0
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/c0;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/c0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x5e
    .end array-data
.end method

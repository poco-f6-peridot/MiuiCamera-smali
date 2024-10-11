.class public final La6/i0;
.super Lz5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz5/h<",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Z


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lu6/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lu6/o;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Byte;

.field public j:Ljava/lang/Byte;

.field public k:Ljava/lang/Byte;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "near_range_dbg"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, La6/i0;->l:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lz5/h;-><init>()V

    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, La6/i0;->f:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lu6/i0;->impl2()Lu6/i0;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, La6/i0;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, La6/i0;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NearRangeSimpleASD"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lt8/a;Lcom/android/camera/module/i0;)V
    .locals 4

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p0, La6/i0;->k:Ljava/lang/Byte;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object p1

    iget-object v2, p0, La6/i0;->k:Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, La6/i0;->k:Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-eq v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {p1, v2}, Lr5/g;->Z(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object p1

    invoke-interface {p1, v1}, Lr5/g;->Z(Z)V

    :goto_1
    iput-boolean v1, p0, La6/i0;->g:Z

    iget-object p1, p0, La6/i0;->j:Ljava/lang/Byte;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_2
    iget-object p1, p0, La6/i0;->k:Ljava/lang/Byte;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-ne p1, v0, :cond_3

    :goto_2
    move p1, v0

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->D()Lu0/a1;

    move-result-object v2

    if-nez p1, :cond_4

    const-string p1, "NearRangeMode:Not satisfied <fallback role id UW>!"

    invoke-static {p1}, La6/i0;->u(Ljava/lang/String;)V

    iput-boolean v1, p0, La6/i0;->g:Z

    invoke-virtual {p2}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object p0

    invoke-interface {p0, v1}, Lr5/g;->N0(Z)V

    iput-boolean v1, v2, Lu0/a1;->K:Z

    goto/16 :goto_6

    :cond_4
    iget-object p1, p0, La6/i0;->k:Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-ne p1, v0, :cond_5

    move p1, v0

    goto :goto_4

    :cond_5
    move p1, v1

    :goto_4
    invoke-virtual {p2}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v3

    invoke-interface {v3, p1}, Lr5/g;->N0(Z)V

    iput-boolean p1, v2, Lu0/a1;->K:Z

    invoke-static {}, Lcom/android/camera/r2;->M2()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "NearRangeMode:Not support near range fallback!"

    invoke-static {p1}, La6/i0;->u(Ljava/lang/String;)V

    iput-boolean v1, p0, La6/i0;->g:Z

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object p1

    invoke-interface {p1}, Lr5/l;->v1()I

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "NearRangeMode:Not satisfed <back facing>!"

    invoke-static {p1}, La6/i0;->u(Ljava/lang/String;)V

    iput-boolean v1, p0, La6/i0;->g:Z

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p2}, Lcom/android/camera/module/Camera2Module;->isNeedNearRangeTip()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "NearRangeMode:isNeedNearRangeTip is false!"

    invoke-static {p1}, La6/i0;->u(Ljava/lang/String;)V

    iput-boolean v1, p0, La6/i0;->g:Z

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p2}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p1

    const/16 v2, 0xa3

    if-eq p1, v2, :cond_9

    const-string p1, "NearRangeMode:Not satisfed <capture mode>!"

    invoke-static {p1}, La6/i0;->u(Ljava/lang/String;)V

    iput-boolean v1, p0, La6/i0;->g:Z

    goto/16 :goto_6

    :cond_9
    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->b5()Z

    move-result v2

    if-nez v2, :cond_a

    const-string p1, "NearRangeMode:Not satisfed <sat device>!"

    invoke-static {p1}, La6/i0;->u(Ljava/lang/String;)V

    iput-boolean v1, p0, La6/i0;->g:Z

    goto/16 :goto_6

    :cond_a
    invoke-virtual {p2}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p2

    const/16 v2, 0xba

    if-ne p2, v2, :cond_b

    const-string p1, "NearRangeMode:Not satisfed <document mode>!"

    invoke-static {p1}, La6/i0;->u(Ljava/lang/String;)V

    iput-boolean v1, p0, La6/i0;->g:Z

    goto :goto_6

    :cond_b
    iget-object p2, p0, La6/i0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu6/i0;

    invoke-interface {p2}, Lu6/i0;->i4()Z

    move-result p2

    if-eqz p2, :cond_c

    const-string p1, "NearRangeMode:Not satisfed <zoom slide>!"

    invoke-static {p1}, La6/i0;->u(Ljava/lang/String;)V

    iput-boolean v1, p0, La6/i0;->g:Z

    goto :goto_6

    :cond_c
    invoke-static {}, Lw6/g;->impl2()Lw6/g;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-interface {p2}, Lw6/g;->ge()Z

    move-result p2

    if-eqz p2, :cond_d

    move p2, v0

    goto :goto_5

    :cond_d
    move p2, v1

    :goto_5
    if-eqz p2, :cond_e

    const-string p1, "NearRangeMode:Not satisfed <beauty panel>!"

    invoke-static {p1}, La6/i0;->u(Ljava/lang/String;)V

    iput-boolean v1, p0, La6/i0;->g:Z

    goto :goto_6

    :cond_e
    invoke-static {}, Lu6/p1;->impl2()Lu6/p1;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-interface {p2}, Lu6/p1;->E4()V

    :cond_f
    invoke-virtual {p1}, Leb/a;->rg()Z

    invoke-static {}, Lu6/j2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/a1;

    const/16 v2, 0x14

    invoke-direct {p2, v2}, Lcom/android/camera/a1;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "NearRangeMode:Not satisfed <pro extra>!"

    invoke-static {p1}, La6/i0;->u(Ljava/lang/String;)V

    iput-boolean v1, p0, La6/i0;->g:Z

    goto :goto_6

    :cond_10
    iput-boolean v0, p0, La6/i0;->g:Z

    :goto_6
    return-void
.end method

.method public final d(Lcom/android/camera/module/i0;)V
    .locals 4

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, La6/i0;->v()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean p1, p0, La6/i0;->g:Z

    iput-boolean p1, p0, La6/i0;->h:Z

    iget-object p1, p0, La6/i0;->k:Ljava/lang/Byte;

    iput-object p1, p0, La6/i0;->i:Ljava/lang/Byte;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "showNearRangeMode = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, La6/i0;->g:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "     fallBackRoleId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La6/i0;->k:Ljava/lang/Byte;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La6/i0;->u(Ljava/lang/String;)V

    iget-boolean p1, p0, La6/i0;->g:Z

    iget-object v0, p0, La6/i0;->f:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x209

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "NearRangeMode:Enter near range mode"

    invoke-static {p1}, La6/i0;->u(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6/o;

    iget-object v0, p0, La6/i0;->k:Ljava/lang/Byte;

    invoke-interface {p1, v3, v0, v3, v3}, Lu6/o;->H3(ILjava/lang/Number;ZZ)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d1;->Z()Lx0/o0;

    move-result-object p1

    iget-object p0, p0, La6/i0;->k:Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object p0

    if-eqz p0, :cond_2

    new-array p1, v3, [I

    aput v1, p1, v2

    invoke-interface {p0, p1}, Lu6/a3;->updateConfigItem([I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p0, "NearRangeMode: hide near range mode tip"

    invoke-static {p0}, La6/i0;->u(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v3, p1, v2, v3}, Lu6/o;->H3(ILjava/lang/Number;ZZ)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d1;->Z()Lx0/o0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object p0

    if-eqz p0, :cond_2

    new-array p1, v3, [I

    aput v1, p1, v2

    invoke-interface {p0, p1}, Lu6/a3;->updateConfigItem([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic e(Lcom/android/camera/module/i0;Lt8/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "NearRangeSimpleASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/i0;Lt8/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-static {p2}, Lt8/d;->h3(Lt8/c;)Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lc9/w;->f1:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->p(Lc9/x;)V

    sget-object v0, Lc9/w;->e1:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->p(Lc9/x;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lz5/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, La6/i0;->j:Ljava/lang/Byte;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lz5/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, La6/i0;->k:Ljava/lang/Byte;

    return-void
.end method

.method public final v()Z
    .locals 2

    iget-boolean v0, p0, La6/i0;->g:Z

    iget-boolean v1, p0, La6/i0;->h:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La6/i0;->i:Ljava/lang/Byte;

    iget-object p0, p0, La6/i0;->k:Ljava/lang/Byte;

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

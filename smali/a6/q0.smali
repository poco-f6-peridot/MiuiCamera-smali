.class public final La6/q0;
.super Lz5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz5/h<",
        "Lcom/android/camera/features/mode/portrait/PortraitModule;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:Lt8/c;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz5/h;-><init>()V

    return-void
.end method

.method public static u(Lcom/android/camera/features/mode/portrait/PortraitModule;Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ly5/u0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ly5/u0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->updatePortraitSingleBokeh(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, La6/p0;

    invoke-direct {v1, v0}, La6/p0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->updatePortraitSingleBokeh(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lt8/a;Lcom/android/camera/module/i0;)V
    .locals 0

    check-cast p2, Lcom/android/camera/features/mode/portrait/PortraitModule;

    return-void
.end method

.method public final d(Lcom/android/camera/module/i0;)V
    .locals 4

    check-cast p1, Lcom/android/camera/features/mode/portrait/PortraitModule;

    iget-object v0, p0, Lz5/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5/c;

    iget-boolean v1, v1, Lz5/c;->f:Z

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_a

    iget-object v0, p0, La6/q0;->f:Lt8/c;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lt8/c;->u6:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lc9/w;->P:Lc9/v;

    invoke-static {v1, v0}, Landroidx/activity/d;->b(Lc9/v;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lt8/c;->u6:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, v0, Lt8/c;->u6:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-eqz v0, :cond_8

    iget v0, p0, La6/q0;->h:I

    if-lez v0, :cond_6

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    goto :goto_3

    :cond_4
    iget p0, p0, La6/q0;->g:I

    if-gtz p0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    invoke-static {p1, v2}, La6/q0;->u(Lcom/android/camera/features/mode/portrait/PortraitModule;Z)V

    goto :goto_5

    :cond_6
    :goto_3
    if-gtz v0, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    invoke-static {p1, v2}, La6/q0;->u(Lcom/android/camera/features/mode/portrait/PortraitModule;Z)V

    iget p1, p0, La6/q0;->h:I

    iput p1, p0, La6/q0;->g:I

    goto :goto_5

    :cond_8
    iget p0, p0, La6/q0;->e:I

    if-nez p0, :cond_9

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x7

    invoke-static {p1, p0}, Landroidx/concurrent/futures/b;->h(ILjava/util/Optional;)V

    goto :goto_5

    :cond_9
    if-ne p0, v2, :cond_a

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly5/h;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ly5/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final bridge synthetic e(Lcom/android/camera/module/i0;Lt8/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/features/mode/portrait/PortraitModule;

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

    const-string p0, "QvgaMultipleASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/i0;Lt8/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/features/mode/portrait/PortraitModule;

    iput-object p2, p0, La6/q0;->f:Lt8/c;

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lc9/w;->O:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->p(Lc9/x;)V

    sget-object v0, Lc9/w;->P:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->p(Lc9/x;)V

    return-void
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lz5/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, La6/q0;->e:I

    const/16 v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lz5/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, La6/q0;->h:I

    return-void
.end method

.class public final synthetic Ly5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ly5/r;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ly5/r;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/f;->a:Ly5/r;

    iput-object p2, p0, Ly5/f;->b:Ljava/lang/String;

    iput p3, p0, Ly5/f;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/android/camera/module/i0;

    iget-object v0, p0, Ly5/f;->a:Ly5/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object p1

    invoke-interface {p1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configRaw: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ly5/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RAW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const-string v4, "Ultra RAW"

    const/4 v5, 0x0

    const-string v6, "M_manual_"

    const-string v7, "n"

    const/4 v8, 0x0

    const-string v9, "attr_format"

    if-eqz v1, :cond_1

    invoke-static {p1}, Lt8/d;->P0(Lt8/c;)Z

    invoke-static {p1}, Lt8/d;->l1(Lt8/c;)Z

    move-result p1

    if-nez p1, :cond_0

    new-array p1, v3, [I

    const/16 v1, 0xbe

    aput v1, p1, v8

    invoke-virtual {v0, v7, p1}, Ly5/r;->ja(Ljava/lang/String;[I)V

    :cond_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    iget-object v1, v0, Ly5/r;->b:[I

    iput-object v1, p1, Lx0/d1;->E:[I

    const-string p1, "raw"

    invoke-static {p1, v6, v9, v5}, Lj7/a;->w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lt8/d;->P0(Lt8/c;)Z

    invoke-static {p1}, Lt8/d;->l1(Lt8/c;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {v0, v7, p1}, Ly5/r;->ja(Ljava/lang/String;[I)V

    goto :goto_0

    :cond_2
    new-array p1, v3, [I

    const/16 v1, 0xc1

    aput v1, p1, v8

    invoke-virtual {v0, v7, p1}, Ly5/r;->ja(Ljava/lang/String;[I)V

    :goto_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    iget-object v1, v0, Ly5/r;->b:[I

    iput-object v1, p1, Lx0/d1;->E:[I

    const-string p1, "ultra_raw"

    invoke-static {p1, v6, v9, v5}, Lj7/a;->w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v8}, Ly5/r;->x9(Z)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    iget-object p1, p1, Lx0/d1;->E:[I

    iput-object p1, v0, Ly5/r;->b:[I

    invoke-virtual {v0, v7}, Ly5/r;->Bc(Ljava/lang/String;)V

    const-string p1, "jpeg"

    invoke-static {p1, v6, v9, v5}, Lj7/a;->w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->E:Lu0/q0;

    iget-boolean v1, p1, Lu0/q0;->g:Z

    if-eqz v1, :cond_5

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lv6/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lc2/b1;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lc2/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lv6/b;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le2/e;

    iget p0, p0, Ly5/f;->c:I

    invoke-direct {v2, p1, p0}, Le2/e;-><init>(Lu0/q0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_2
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lu4/a;

    const/16 v1, 0x1b

    invoke-direct {p1, v1}, Lu4/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/r2;->W3()V

    invoke-virtual {v0}, Ly5/r;->v6()I

    move-result p0

    invoke-virtual {v0, p0, v8}, Ly5/r;->l(IZ)V

    return-void

    :array_0
    .array-data 4
        0xbe
        0xc1
    .end array-data
.end method

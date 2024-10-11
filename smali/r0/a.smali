.class public final Lr0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/a$a;
    }
.end annotation


# instance fields
.field public final a:Ls0/c;

.field public final b:La1/b;

.field public c:Lz0/a;

.field public final d:Lt0/i;

.field public final e:Lt0/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt0/i;

    invoke-direct {v0}, Lt0/i;-><init>()V

    iput-object v0, p0, Lr0/a;->d:Lt0/i;

    new-instance v0, Ls0/c;

    invoke-direct {v0}, Ls0/c;-><init>()V

    iput-object v0, p0, Lr0/a;->a:Ls0/c;

    new-instance v1, La1/b;

    iget-object v0, v0, Ls0/c;->a:Ljava/lang/Object;

    check-cast v0, Ls0/b;

    invoke-direct {v1, v0}, La1/b;-><init>(Ls0/b;)V

    iput-object v1, p0, Lr0/a;->b:La1/b;

    new-instance v0, Lt0/e;

    invoke-direct {v0}, Lt0/e;-><init>()V

    iput-object v0, p0, Lr0/a;->e:Lt0/e;

    return-void
.end method

.method public static B()Lx0/d1;
    .locals 1

    invoke-static {}, Lr0/a;->I1()La1/a;

    move-result-object v0

    check-cast v0, La1/b$a;

    iget-object v0, v0, La1/b$a;->c:Lx0/d1;

    return-object v0
.end method

.method public static I1()La1/a;
    .locals 1

    sget-object v0, Lr0/a$a;->a:Lr0/a;

    iget-object v0, v0, Lr0/a;->b:La1/b;

    iget-object v0, v0, La1/b;->a:La1/b$a;

    return-object v0
.end method

.method public static S()Ly0/a;
    .locals 2

    invoke-static {}, Lr0/a;->I1()La1/a;

    move-result-object v0

    check-cast v0, La1/b$a;

    iget-object v1, v0, La1/b$a;->e:Ly0/a;

    if-nez v1, :cond_0

    new-instance v1, Ly0/a;

    invoke-direct {v1}, Ly0/a;-><init>()V

    iput-object v1, v0, La1/b$a;->e:Ly0/a;

    :cond_0
    iget-object v0, v0, La1/b$a;->e:Ly0/a;

    return-object v0
.end method

.method public static a0()Lu0/j1;
    .locals 3

    invoke-static {}, Lr0/a;->I1()La1/a;

    move-result-object v0

    check-cast v0, La1/b$a;

    iget-object v1, v0, La1/b$a;->b:Lw0/h;

    invoke-virtual {v1}, Lw0/h;->v()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La1/b$a;->b(II)Lu0/j1;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lu0/j1;
    .locals 1

    invoke-static {}, Lr0/a;->I1()La1/a;

    move-result-object v0

    check-cast v0, La1/b$a;

    invoke-virtual {v0}, La1/b$a;->a()Lu0/j1;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lw0/h;
    .locals 1

    invoke-static {}, Lr0/a;->I1()La1/a;

    move-result-object v0

    check-cast v0, La1/b$a;

    iget-object v0, v0, La1/b$a;->b:Lw0/h;

    return-object v0
.end method

.method public static l()Lv0/e;
    .locals 1

    invoke-static {}, Lr0/a;->I1()La1/a;

    move-result-object v0

    check-cast v0, La1/b$a;

    invoke-virtual {v0}, La1/b$a;->c()Lv0/e;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lz0/a;
    .locals 2

    sget-object v0, Lr0/a$a;->a:Lr0/a;

    iget-object v1, v0, Lr0/a;->c:Lz0/a;

    if-nez v1, :cond_0

    new-instance v1, Lz0/a;

    invoke-direct {v1}, Lz0/a;-><init>()V

    iput-object v1, v0, Lr0/a;->c:Lz0/a;

    :cond_0
    iget-object v0, v0, Lr0/a;->c:Lz0/a;

    return-object v0
.end method


# virtual methods
.method public final G9()Lx0/d1;
    .locals 0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    return-object p0
.end method

.method public final If()Lu0/j1;
    .locals 0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    return-object p0
.end method

.method public final r1()Lw0/h;
    .locals 0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    return-object p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Ls6/f;

    invoke-virtual {v0, v1, p0}, Lq6/e;->b(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 0

    return-void
.end method

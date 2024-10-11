.class public abstract Lja/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/s;


# static fields
.field public static final a:Ls9/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls9/r$b;->e:Ls9/r$b;

    sput-object v0, Lja/r;->a:Ls9/r$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public B()Z
    .locals 0

    invoke-virtual {p0}, Lja/r;->A()Z

    move-result p0

    return p0
.end method

.method public C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract a()Lba/x;
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lja/r;->o()Lja/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lja/r;->u()Lja/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lja/r;->q()Lja/f;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 0

    invoke-virtual {p0}, Lja/r;->n()Lja/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract getMetadata()Lba/w;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract h()Ls9/r$b;
.end method

.method public i()Lja/y;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Lba/b$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Lja/h;
    .locals 1

    invoke-virtual {p0}, Lja/r;->r()Lja/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lja/r;->q()Lja/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract o()Lja/l;
.end method

.method public p()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lja/l;",
            ">;"
        }
    .end annotation

    sget-object p0, Lsa/h;->c:Ljava/util/Iterator;

    return-object p0
.end method

.method public abstract q()Lja/f;
.end method

.method public abstract r()Lja/i;
.end method

.method public abstract s()Lba/i;
.end method

.method public abstract t()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract u()Lja/i;
.end method

.method public abstract v()Lba/x;
.end method

.method public abstract w()Z
.end method

.method public abstract x()Z
.end method

.method public y(Lba/x;)Z
    .locals 0

    invoke-virtual {p0}, Lja/r;->a()Lba/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lba/x;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract z()Z
.end method

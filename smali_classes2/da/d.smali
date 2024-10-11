.class public final Lda/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lda/j;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ls9/r$b;

.field public final c:Ls9/z$a;

.field public d:Lja/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/i0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Ls9/r$b;->e:Ls9/r$b;

    sget-object v1, Ls9/z$a;->c:Ls9/z$a;

    sget-object v2, Lja/i0$a;->f:Lja/i0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, p0, Lda/d;->a:Ljava/util/Map;

    iput-object v0, p0, Lda/d;->b:Ls9/r$b;

    iput-object v1, p0, Lda/d;->c:Ls9/z$a;

    iput-object v2, p0, Lda/d;->d:Lja/i0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lda/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lda/c;"
        }
    .end annotation

    iget-object p0, p0, Lda/d;->a:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda/c;

    return-object p0
.end method

.class public final Lib/e;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lfk/a<",
        "Luj/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lib/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfb/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lib/c;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Set<",
            "+",
            "Lfb/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lib/e;->a:Lib/c;

    iput-object p2, p0, Lib/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lib/e;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lib/e;->d:Z

    iput-boolean p5, p0, Lib/e;->e:Z

    iput-object p6, p0, Lib/e;->f:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lib/e;->a:Lib/c;

    iget-object v1, p0, Lib/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lib/e;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lib/e;->d:Z

    iget-boolean v4, p0, Lib/e;->e:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lib/e;->f:Ljava/util/Set;

    invoke-virtual/range {v0 .. v6}, Lib/c;->c(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Set;)V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method

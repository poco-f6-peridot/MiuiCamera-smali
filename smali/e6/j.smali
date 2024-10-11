.class public final Le6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Le6/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le6/v;

.field public final c:Le6/a0;

.field public final d:Le6/r;

.field public final e:Le6/c0$a;

.field public final f:Le6/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Le6/v;Le6/a0;Le6/r;Le6/c0$a;Le6/b;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le6/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Le6/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Le6/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Le6/c0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Le6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Le6/n;",
            ">;",
            "Le6/v;",
            "Le6/a0;",
            "Le6/r;",
            "Le6/c0$a;",
            "Le6/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/j;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Le6/j;->c:Le6/a0;

    iput-object p4, p0, Le6/j;->d:Le6/r;

    iput-object p5, p0, Le6/j;->e:Le6/c0$a;

    iput-object p6, p0, Le6/j;->f:Le6/b;

    iput-object p2, p0, Le6/j;->b:Le6/v;

    return-void
.end method

.class public final Lo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ln/c;

.field public final d:Ln/d;

.field public final e:Ln/e;

.field public final f:Ln/e;

.field public final g:Ln/b;

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ln/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILn/c;Ln/d;Ln/e;Ln/e;Ln/b;IIFLjava/util/ArrayList;Ln/b;Z)V
    .locals 0
    .param p12    # Ln/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e;->a:Ljava/lang/String;

    iput p2, p0, Lo/e;->b:I

    iput-object p3, p0, Lo/e;->c:Ln/c;

    iput-object p4, p0, Lo/e;->d:Ln/d;

    iput-object p5, p0, Lo/e;->e:Ln/e;

    iput-object p6, p0, Lo/e;->f:Ln/e;

    iput-object p7, p0, Lo/e;->g:Ln/b;

    iput p8, p0, Lo/e;->h:I

    iput p9, p0, Lo/e;->i:I

    iput p10, p0, Lo/e;->j:F

    iput-object p11, p0, Lo/e;->k:Ljava/util/List;

    iput-object p12, p0, Lo/e;->l:Ln/b;

    iput-boolean p13, p0, Lo/e;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lh/j;Lp/b;)Lj/c;
    .locals 1

    new-instance v0, Lj/i;

    invoke-direct {v0, p1, p2, p0}, Lj/i;-><init>(Lh/j;Lp/b;Lo/e;)V

    return-object v0
.end method

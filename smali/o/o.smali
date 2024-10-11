.class public final Lo/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ln/a;

.field public final e:Ln/d;

.field public final f:Ln/b;

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln/b;Ljava/util/ArrayList;Ln/a;Ln/d;Ln/b;IIFZ)V
    .locals 0
    .param p2    # Ln/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/o;->b:Ln/b;

    iput-object p3, p0, Lo/o;->c:Ljava/util/List;

    iput-object p4, p0, Lo/o;->d:Ln/a;

    iput-object p5, p0, Lo/o;->e:Ln/d;

    iput-object p6, p0, Lo/o;->f:Ln/b;

    iput p7, p0, Lo/o;->g:I

    iput p8, p0, Lo/o;->h:I

    iput p9, p0, Lo/o;->i:F

    iput-boolean p10, p0, Lo/o;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lh/j;Lp/b;)Lj/c;
    .locals 1

    new-instance v0, Lj/r;

    invoke-direct {v0, p1, p2, p0}, Lj/r;-><init>(Lh/j;Lp/b;Lo/o;)V

    return-object v0
.end method

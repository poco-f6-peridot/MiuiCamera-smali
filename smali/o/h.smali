.class public final Lo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ln/b;

.field public final d:Ln/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ln/b;

.field public final f:Ln/b;

.field public final g:Ln/b;

.field public final h:Ln/b;

.field public final i:Ln/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILn/b;Ln/l;Ln/b;Ln/b;Ln/b;Ln/b;Ln/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ln/b;",
            "Ln/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ln/b;",
            "Ln/b;",
            "Ln/b;",
            "Ln/b;",
            "Ln/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h;->a:Ljava/lang/String;

    iput p2, p0, Lo/h;->b:I

    iput-object p3, p0, Lo/h;->c:Ln/b;

    iput-object p4, p0, Lo/h;->d:Ln/l;

    iput-object p5, p0, Lo/h;->e:Ln/b;

    iput-object p6, p0, Lo/h;->f:Ln/b;

    iput-object p7, p0, Lo/h;->g:Ln/b;

    iput-object p8, p0, Lo/h;->h:Ln/b;

    iput-object p9, p0, Lo/h;->i:Ln/b;

    iput-boolean p10, p0, Lo/h;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lh/j;Lp/b;)Lj/c;
    .locals 1

    new-instance v0, Lj/n;

    invoke-direct {v0, p1, p2, p0}, Lj/n;-><init>(Lh/j;Lp/b;Lo/h;)V

    return-object v0
.end method

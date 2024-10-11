.class public final Lo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ln/e;

.field public final d:Ln/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln/l;Ln/e;Ln/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ln/e;",
            "Ln/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/i;->b:Ln/l;

    iput-object p3, p0, Lo/i;->c:Ln/e;

    iput-object p4, p0, Lo/i;->d:Ln/b;

    iput-boolean p5, p0, Lo/i;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lh/j;Lp/b;)Lj/c;
    .locals 1

    new-instance v0, Lj/o;

    invoke-direct {v0, p1, p2, p0}, Lj/o;-><init>(Lh/j;Lp/b;Lo/i;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/i;->b:Ln/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/i;->c:Ln/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

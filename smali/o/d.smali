.class public final Lo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ln/c;

.field public final d:Ln/d;

.field public final e:Ln/e;

.field public final f:Ln/e;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Ln/c;Ln/d;Ln/e;Ln/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/d;->a:I

    iput-object p3, p0, Lo/d;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lo/d;->c:Ln/c;

    iput-object p5, p0, Lo/d;->d:Ln/d;

    iput-object p6, p0, Lo/d;->e:Ln/e;

    iput-object p7, p0, Lo/d;->f:Ln/e;

    iput-object p1, p0, Lo/d;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lo/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lh/j;Lp/b;)Lj/c;
    .locals 1

    new-instance v0, Lj/h;

    invoke-direct {v0, p1, p2, p0}, Lj/h;-><init>(Lh/j;Lp/b;Lo/d;)V

    return-object v0
.end method

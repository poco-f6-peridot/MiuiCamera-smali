.class public final Lo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln/b;

.field public final c:Ln/b;

.field public final d:Ln/k;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln/b;Ln/b;Ln/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/j;->b:Ln/b;

    iput-object p3, p0, Lo/j;->c:Ln/b;

    iput-object p4, p0, Lo/j;->d:Ln/k;

    iput-boolean p5, p0, Lo/j;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lh/j;Lp/b;)Lj/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lj/p;

    invoke-direct {v0, p1, p2, p0}, Lj/p;-><init>(Lh/j;Lp/b;Lo/j;)V

    return-object v0
.end method

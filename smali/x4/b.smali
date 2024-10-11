.class public Lx4/b;
.super Lx4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/b$b;,
        Lx4/b$a;
    }
.end annotation


# instance fields
.field public final l:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public final m:Lx4/b$b;

.field public final n:Z

.field public o:I


# direct methods
.method public constructor <init>(Lx4/b$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lx4/a;-><init>(Lx4/a$a;)V

    iget v0, p1, Lx4/b$a;->l:I

    iput v0, p0, Lx4/b;->l:I

    iget-object v0, p1, Lx4/b$a;->m:Lx4/b$b;

    iput-object v0, p0, Lx4/b;->m:Lx4/b$b;

    iget-boolean p1, p1, Lx4/b$a;->n:Z

    iput-boolean p1, p0, Lx4/b;->n:Z

    return-void
.end method

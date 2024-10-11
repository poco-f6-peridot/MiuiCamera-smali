.class public final Lp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a$a;


# instance fields
.field public final synthetic a:Lk/c;

.field public final synthetic b:Lp/b;


# direct methods
.method public constructor <init>(Lp/b;Lk/c;)V
    .locals 0

    iput-object p1, p0, Lp/a;->b:Lp/b;

    iput-object p2, p0, Lp/a;->a:Lk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lp/a;->a:Lk/c;

    invoke-virtual {v0}, Lk/c;->k()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lp/a;->b:Lp/b;

    iget-boolean v1, p0, Lp/b;->u:Z

    if-eq v0, v1, :cond_1

    iput-boolean v0, p0, Lp/b;->u:Z

    iget-object p0, p0, Lp/b;->m:Lh/j;

    invoke-virtual {p0}, Lh/j;->invalidateSelf()V

    :cond_1
    return-void
.end method

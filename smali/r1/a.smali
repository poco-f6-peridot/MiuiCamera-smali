.class public final Lr1/a;
.super Li1/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lh1/c;)V
    .locals 1

    iget-object v0, p0, Li1/c;->a:Lp1/b;

    if-nez v0, :cond_0

    new-instance v0, Lr1/c;

    invoke-direct {v0}, Lr1/c;-><init>()V

    iput-object v0, p0, Li1/c;->a:Lp1/b;

    :cond_0
    iget-object v0, p0, Li1/c;->b:Lp1/a;

    if-nez v0, :cond_1

    new-instance v0, Lr1/b;

    invoke-direct {v0}, Lr1/b;-><init>()V

    iput-object v0, p0, Li1/c;->b:Lp1/a;

    :cond_1
    iget-object v0, p0, Li1/c;->a:Lp1/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Li1/b;->I(Lh1/c;)V

    :cond_2
    iget-object p0, p0, Li1/c;->b:Lp1/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Li1/b;->I(Lh1/c;)V

    :cond_3
    return-void
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

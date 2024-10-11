.class public final Lt8/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/h2$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Lt8/h2$a;

.field public h:I


# direct methods
.method public constructor <init>(Lt8/h2$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lt8/h2;->a:I

    iput-object p1, p0, Lt8/h2;->g:Lt8/h2$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lt8/h2;->g:Lt8/h2$a;

    iget-object v0, v0, Lt8/h2$a;->f:Lrj/b;

    invoke-virtual {v0}, Lrj/b;->d()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lt8/h2;->g:Lt8/h2$a;

    iget-object p0, p0, Lt8/h2$a;->f:Lrj/b;

    invoke-virtual {p0}, Lrj/b;->d()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final b()Lt8/h2$a;
    .locals 1

    iget-object v0, p0, Lt8/h2;->g:Lt8/h2$a;

    if-nez v0, :cond_0

    new-instance v0, Lt8/h2$a;

    invoke-direct {v0}, Lt8/h2$a;-><init>()V

    iput-object v0, p0, Lt8/h2;->g:Lt8/h2$a;

    :cond_0
    iget-object p0, p0, Lt8/h2;->g:Lt8/h2$a;

    return-object p0
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Lt8/h2;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lt8/h2;->g:Lt8/h2$a;

    iget-object v0, v0, Lt8/h2$a;->f:Lrj/b;

    invoke-virtual {v0}, Lrj/b;->d()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lt8/h2;->g:Lt8/h2$a;

    iget-object p0, p0, Lt8/h2$a;->f:Lrj/b;

    invoke-virtual {p0}, Lrj/b;->d()I

    move-result p0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

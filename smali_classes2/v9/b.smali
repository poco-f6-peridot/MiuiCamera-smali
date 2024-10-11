.class public abstract Lv9/b;
.super Lt9/i;
.source "SourceFile"


# instance fields
.field public final transient b:Lt9/h;


# direct methods
.method public constructor <init>(Lt9/h;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lt9/h;->j()Lt9/f;

    move-result-object v1

    .line 2
    :goto_0
    invoke-direct {p0, p2, v1, v0}, Lt9/i;-><init>(Ljava/lang/String;Lt9/f;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, Lv9/b;->b:Lt9/h;

    return-void
.end method

.method public constructor <init>(Lt9/h;Ljava/lang/String;Ljava/lang/NumberFormatException;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lt9/h;->j()Lt9/f;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0, p3}, Lt9/i;-><init>(Ljava/lang/String;Lt9/f;Ljava/lang/Throwable;)V

    .line 5
    iput-object p1, p0, Lv9/b;->b:Lt9/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lv9/b;->d()Lt9/h;

    move-result-object p0

    return-object p0
.end method

.method public d()Lt9/h;
    .locals 0

    iget-object p0, p0, Lv9/b;->b:Lt9/h;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lt9/i;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public Lt9/g;
.super Lv9/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt9/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv9/b;-><init>(Lt9/h;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lt9/h;Ljava/lang/String;Ljava/lang/NumberFormatException;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lv9/b;-><init>(Lt9/h;Ljava/lang/String;Ljava/lang/NumberFormatException;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv9/b;->b:Lt9/h;

    return-object p0
.end method

.method public final d()Lt9/h;
    .locals 0

    iget-object p0, p0, Lv9/b;->b:Lt9/h;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lv9/b;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

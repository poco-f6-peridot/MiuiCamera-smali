.class public final Lt9/d;
.super Lt9/i;
.source "SourceFile"


# instance fields
.field public final transient b:Lt9/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lt9/i;-><init>(Ljava/lang/String;Lt9/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lt9/e;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, v0}, Lt9/i;-><init>(Ljava/lang/String;Lt9/f;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, Lt9/d;->b:Lt9/e;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt9/d;->b:Lt9/e;

    return-object p0
.end method

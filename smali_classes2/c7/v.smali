.class public abstract Lc7/v;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc7/e;",
        ">",
        "Lc7/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lc7/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lc7/e;

    :try_start_0
    invoke-virtual {p0, p2}, Lc7/v;->i(Lc7/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Lc7/c;->d(Ljava/lang/Object;Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p2, "SimpleParseRequest"

    invoke-static {p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lc7/c;->d(Ljava/lang/Object;Z)V

    :goto_0
    return-void
.end method

.method public abstract i(Lc7/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

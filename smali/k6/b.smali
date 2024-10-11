.class public final Lk6/b;
.super Lk6/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CameraServerWatchDog"

    invoke-direct {p0, v0}, Lk6/h;-><init>(Ljava/lang/String;)V

    new-instance v0, Lk6/b$a;

    invoke-direct {v0}, Lk6/b$a;-><init>()V

    iput-object v0, p0, Lk6/h;->b:Lk6/h$a;

    return-void
.end method

.class public final Lof/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "effect.cloud.material.debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "debug/"

    goto :goto_0

    :cond_0
    const-string v0, "release/"

    :goto_0
    sput-object v0, Lof/b;->a:Ljava/lang/String;

    return-void
.end method

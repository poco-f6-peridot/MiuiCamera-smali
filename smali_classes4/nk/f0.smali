.class public final Lnk/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnk/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Lkotlinx/coroutines/internal/t;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, Lnk/e0;->g:Lnk/e0;

    goto :goto_2

    :cond_1
    sget-object v0, Lnk/l0;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Lkotlinx/coroutines/internal/l;->a:Lnk/j1;

    invoke-virtual {v0}, Lnk/j1;->c()Lnk/j1;

    instance-of v1, v0, Lnk/g0;

    if-nez v1, :cond_2

    sget-object v0, Lnk/e0;->g:Lnk/e0;

    goto :goto_2

    :cond_2
    check-cast v0, Lnk/g0;

    :goto_2
    sput-object v0, Lnk/f0;->a:Lnk/g0;

    return-void
.end method

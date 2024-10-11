.class public final Lpc/b0;
.super Lpc/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpc/o<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lpc/b0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpc/b0$a;

    invoke-direct {v0}, Lpc/b0$a;-><init>()V

    sput-object v0, Lpc/b0;->a:Lpc/b0$a;

    return-void
.end method

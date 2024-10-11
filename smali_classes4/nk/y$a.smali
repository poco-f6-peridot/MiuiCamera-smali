.class public final Lnk/y$a;
.super Lyj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/b<",
        "Lyj/e;",
        "Lnk/y;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lyj/e$a;->a:Lyj/e$a;

    sget-object v1, Lnk/y$a$a;->a:Lnk/y$a$a;

    invoke-direct {p0, v0, v1}, Lyj/b;-><init>(Lyj/f$c;Lfk/l;)V

    return-void
.end method

.class public final Lnk/x1;
.super Lyj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/x1$a;
    }
.end annotation


# static fields
.field public static final a:Lnk/x1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnk/x1$a;

    invoke-direct {v0}, Lnk/x1$a;-><init>()V

    sput-object v0, Lnk/x1;->a:Lnk/x1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lnk/x1;->a:Lnk/x1$a;

    invoke-direct {p0, v0}, Lyj/a;-><init>(Lyj/f$c;)V

    return-void
.end method

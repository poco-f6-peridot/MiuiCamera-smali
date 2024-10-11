.class public final Lwi/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "LOGABLE"

    const-string v1, "@SHIP.TO.2A2FE0D7@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const-string v0, "YY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    const/4 v0, 0x0

    sput-boolean v0, Lwi/l3;->a:Z

    const-string v0, "BETA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput v0, Lwi/l3;->b:I

    return-void
.end method

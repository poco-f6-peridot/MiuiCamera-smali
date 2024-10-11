.class public final Lnl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/g$e;,
        Lnl/g$b;,
        Lnl/g$d;,
        Lnl/g$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lnl/g$d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:Lnl/g$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnl/g;->a:Ljava/util/HashMap;

    new-instance v0, Lnl/g$a;

    invoke-direct {v0}, Lnl/g$a;-><init>()V

    new-instance v1, Lnl/g$e;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lnl/g$e;-><init>(Lnl/g$c;I)V

    sput-object v1, Lnl/g;->b:Lnl/g$e;

    return-void
.end method

.class public final Lj5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc9/a;

.field public static final b:Lc9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj5/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj5/d;-><init>(I)V

    sget-object v2, Lc9/b;->a:Lc9/a;

    new-instance v2, Lc9/a;

    const-class v3, Ljava/lang/Integer;

    invoke-direct {v2, v3, v0}, Lc9/a;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;)V

    sput-object v2, Lj5/f;->a:Lc9/a;

    new-instance v0, Lj5/e;

    invoke-direct {v0, v1}, Lj5/e;-><init>(I)V

    new-instance v1, Lc9/a;

    const-class v2, [Ljava/lang/Integer;

    invoke-direct {v1, v2, v0}, Lc9/a;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;)V

    sput-object v1, Lj5/f;->b:Lc9/a;

    return-void
.end method

.class public final Lp0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera_vlog_test_time"

    const/16 v1, 0xfa0

    invoke-static {v0, v1}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lp0/d;->a:I

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x7530

    sput v0, Lp0/d;->b:I

    sget-boolean v0, Leb/b;->q:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1900

    goto :goto_0

    :cond_0
    const/16 v0, 0xc80

    :goto_0
    sput v0, Lp0/d;->c:I

    return-void
.end method

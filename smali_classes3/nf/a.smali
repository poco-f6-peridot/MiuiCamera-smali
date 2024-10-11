.class public final Lnf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sput-object v9, Lnf/a;->a:Ljava/util/HashMap;

    const v0, 0x7f140630

    const-string v2, "fashion01"

    const v3, 0x7f14062f

    const-string v4, "fashion02"

    const v5, 0x7f14062b

    const-string v6, "fashion03"

    const v7, 0x7f14062a

    const-string v8, "fashion04"

    move-object v1, v9

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/c;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140631

    const-string v2, "fashion05"

    const v3, 0x7f140628

    const-string v4, "dv01"

    const v5, 0x7f140629

    const-string v6, "dv02"

    const v7, 0x7f140632

    const-string v8, "dv03"

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/c;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140635

    const-string v2, "dv04"

    const v3, 0x7f140637

    const-string v4, "dv05"

    const v5, 0x7f14062e

    const-string v6, "kaleidoscope01"

    const v7, 0x7f14062c

    const-string v8, "kaleidoscope02"

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/c;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140634

    const-string v2, "kaleidoscope03"

    const v3, 0x7f14062d

    const-string v4, "kaleidoscope04"

    const v5, 0x7f140636

    const-string v6, "kaleidoscope05"

    const v7, 0x7f140633

    const-string v8, "kaleidoscope06"

    invoke-static/range {v0 .. v8}, Landroidx/activity/result/c;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

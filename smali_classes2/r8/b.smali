.class public final Lr8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/b$a;
    }
.end annotation


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Leb/a;->U2(I)[F

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const v3, 0x3f19999a    # 0.6f

    :goto_1
    sput v3, Lr8/b;->a:F

    return-void
.end method

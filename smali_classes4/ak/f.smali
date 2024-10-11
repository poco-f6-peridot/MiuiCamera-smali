.class public final Lak/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak/f$a;
    }
.end annotation


# static fields
.field public static final a:Lak/f$a;

.field public static b:Lak/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lak/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lak/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lak/f;->a:Lak/f$a;

    return-void
.end method

.class public final Lq7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc9/a;

.field public static final b:Lc9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/camera/fragment/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/d;-><init>(I)V

    sget-object v1, Lc9/b;->a:Lc9/a;

    new-instance v1, Lc9/a;

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v1, v2, v0}, Lc9/a;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;)V

    sput-object v1, Lq7/f;->a:Lc9/a;

    new-instance v0, Lq7/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq7/e;-><init>(I)V

    new-instance v1, Lc9/a;

    const-class v2, [Ljava/lang/Integer;

    invoke-direct {v1, v2, v0}, Lc9/a;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;)V

    sput-object v1, Lq7/f;->b:Lc9/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

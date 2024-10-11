.class public final Lpa/l$b;
.super Lpa/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lpa/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpa/l$b;

    invoke-direct {v0}, Lpa/l$b;-><init>()V

    sput-object v0, Lpa/l$b;->b:Lpa/l$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpa/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lba/n;)Lpa/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;)",
            "Lpa/l;"
        }
    .end annotation

    new-instance v0, Lpa/l$e;

    invoke-direct {v0, p0, p1, p2}, Lpa/l$e;-><init>(Lpa/l;Ljava/lang/Class;Lba/n;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lba/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

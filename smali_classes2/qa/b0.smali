.class public final Lqa/b0;
.super Lqa/v;
.source "SourceFile"


# annotations
.annotation runtime Lca/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqa/v<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lqa/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqa/b0;

    invoke-direct {v0}, Lqa/b0;-><init>()V

    sput-object v0, Lqa/b0;->c:Lqa/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Short;

    invoke-direct {p0, v0}, Lqa/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final f(Lt9/e;Lba/c0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/lang/Short;

    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-virtual {p1, p0}, Lt9/e;->C(S)V

    return-void
.end method

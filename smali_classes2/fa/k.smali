.class public final Lfa/k;
.super Lea/x$a;
.source "SourceFile"


# static fields
.field public static final b:Lfa/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfa/k;

    invoke-direct {v0}, Lfa/k;-><init>()V

    sput-object v0, Lfa/k;->b:Lfa/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lea/x$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final u(Lba/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

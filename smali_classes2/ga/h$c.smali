.class public final Lga/h$c;
.super Lga/h$b;
.source "SourceFile"


# annotations
.annotation runtime Lca/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/h$b<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lga/h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lga/h$c;

    invoke-direct {v0}, Lga/h$c;-><init>()V

    sput-object v0, Lga/h$c;->g:Lga/h$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0}, Lga/h$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lga/h$c;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lga/h$b;-><init>(Lga/h$b;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Z(Ljava/text/DateFormat;Ljava/lang/String;)Lga/h$b;
    .locals 1

    new-instance v0, Lga/h$c;

    invoke-direct {v0, p0, p1, p2}, Lga/h$c;-><init>(Lga/h$c;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lt9/i;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lga/h$b;->F(Lt9/h;Lba/g;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

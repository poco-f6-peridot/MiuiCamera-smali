.class public final Lfa/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/r;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lfa/t;

.field public static final c:Lfa/t;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfa/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfa/t;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lfa/t;->b:Lfa/t;

    new-instance v0, Lfa/t;

    invoke-direct {v0, v1}, Lfa/t;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lfa/t;->c:Lfa/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/t;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lea/r;)Z
    .locals 1

    sget-object v0, Lfa/t;->b:Lfa/t;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lba/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfa/t;->a:Ljava/lang/Object;

    return-object p0
.end method

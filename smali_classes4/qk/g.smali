.class public final Lqk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyj/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lqk/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqk/g;

    invoke-direct {v0}, Lqk/g;-><init>()V

    sput-object v0, Lqk/g;->a:Lqk/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lyj/f;
    .locals 0

    sget-object p0, Lyj/g;->a:Lyj/g;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

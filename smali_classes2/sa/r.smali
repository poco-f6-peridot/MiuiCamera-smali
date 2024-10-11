.class public abstract Lsa/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/r$a;,
        Lsa/r$b;
    }
.end annotation


# static fields
.field public static final a:Lsa/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsa/r$b;

    invoke-direct {v0}, Lsa/r$b;-><init>()V

    sput-object v0, Lsa/r;->a:Lsa/r$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

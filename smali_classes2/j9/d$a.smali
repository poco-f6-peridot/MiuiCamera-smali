.class public final Lj9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Li9/c;

.field public final b:[F

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li9/c;[FLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/d$a;->a:Li9/c;

    iput-object p2, p0, Lj9/d$a;->b:[F

    iput-object p3, p0, Lj9/d$a;->c:Ljava/lang/String;

    return-void
.end method

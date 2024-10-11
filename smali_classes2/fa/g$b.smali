.class public final Lfa/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lea/u;

.field public final b:Lla/d;

.field public final c:Ljava/lang/String;

.field public d:Lea/u;


# direct methods
.method public constructor <init>(Lea/u;Lla/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/g$b;->a:Lea/u;

    iput-object p2, p0, Lfa/g$b;->b:Lla/d;

    invoke-virtual {p2}, Lla/d;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfa/g$b;->c:Ljava/lang/String;

    return-void
.end method

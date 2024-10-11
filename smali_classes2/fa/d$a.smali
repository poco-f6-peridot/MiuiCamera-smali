.class public final Lfa/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lja/l;

.field public final b:Lja/r;

.field public final c:Ls9/b$a;


# direct methods
.method public constructor <init>(Lja/l;Lja/r;Ls9/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/d$a;->a:Lja/l;

    iput-object p2, p0, Lfa/d$a;->b:Lja/r;

    iput-object p3, p0, Lfa/d$a;->c:Ls9/b$a;

    return-void
.end method

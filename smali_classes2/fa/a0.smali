.class public abstract Lfa/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/a0$b;,
        Lfa/a0$a;,
        Lfa/a0$c;
    }
.end annotation


# instance fields
.field public final a:Lfa/a0;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfa/a0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/a0;->a:Lfa/a0;

    iput-object p2, p0, Lfa/a0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lt9/i;
        }
    .end annotation
.end method

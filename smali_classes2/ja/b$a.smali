.class public final Lja/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lja/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lja/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lja/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lja/d;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/d;",
            "Ljava/util/List<",
            "Lja/d;",
            ">;",
            "Ljava/util/List<",
            "Lja/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/b$a;->a:Lja/d;

    iput-object p2, p0, Lja/b$a;->b:Ljava/util/List;

    iput-object p3, p0, Lja/b$a;->c:Ljava/util/List;

    return-void
.end method

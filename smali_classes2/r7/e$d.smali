.class public final Lr7/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lr7/e$e;

.field public b:Z

.field public final synthetic c:Lr7/e;


# direct methods
.method public constructor <init>(Lr7/e;Lr7/e$e;)V
    .locals 0

    iput-object p1, p0, Lr7/e$d;->c:Lr7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr7/e$d;->b:Z

    iput-object p2, p0, Lr7/e$d;->a:Lr7/e$e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Pair;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    sget-boolean v0, Lr7/e;->m:Z

    iget-object v0, p0, Lr7/e$d;->a:Lr7/e$e;

    iget-object p0, p0, Lr7/e$d;->c:Lr7/e;

    invoke-virtual {p0, v0, p2}, Lr7/e;->a(Lr7/e$e;Z)V

    iget-object p0, p0, Lr7/e;->i:Ljava/util/HashMap;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

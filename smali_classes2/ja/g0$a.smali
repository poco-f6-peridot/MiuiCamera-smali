.class public final Lja/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lra/m;

.field public final b:Lra/l;


# direct methods
.method public constructor <init>(Lra/m;Lra/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/g0$a;->a:Lra/m;

    iput-object p2, p0, Lja/g0$a;->b:Lra/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lba/i;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lja/g0$a;->a:Lra/m;

    iget-object p0, p0, Lja/g0$a;->b:Lra/l;

    invoke-virtual {v1, v0, p1, p0}, Lra/m;->b(Lk/g;Ljava/lang/reflect/Type;Lra/l;)Lba/i;

    move-result-object p0

    return-object p0
.end method

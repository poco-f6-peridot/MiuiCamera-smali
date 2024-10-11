.class public final Lwi/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lwi/v0;

.field public final b:Lwi/e1;


# direct methods
.method public constructor <init>(Lwi/v0;Lwi/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/s0$a;->a:Lwi/v0;

    iput-object p2, p0, Lwi/s0$a;->b:Lwi/e1;

    return-void
.end method


# virtual methods
.method public final a(Lwi/j0;)V
    .locals 0

    iget-object p0, p0, Lwi/s0$a;->a:Lwi/v0;

    invoke-interface {p0, p1}, Lwi/v0;->a(Lwi/j0;)V

    return-void
.end method

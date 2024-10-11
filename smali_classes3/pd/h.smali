.class public final Lpd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcc/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lcc/d;
    .locals 1

    const-string v0, "jpegData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpd/h;->b:Lcc/d;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcc/c;->d([B)Lcc/d;

    move-result-object p1

    iput-object p1, p0, Lpd/h;->b:Lcc/d;

    :cond_0
    iget-object p0, p0, Lpd/h;->b:Lcc/d;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method

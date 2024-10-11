.class public final Lnk/q0$a;
.super Lnk/q0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lnk/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk/j<",
            "Luj/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lnk/q0;


# direct methods
.method public constructor <init>(Lnk/q0;JLnk/k;)V
    .locals 0

    iput-object p1, p0, Lnk/q0$a;->d:Lnk/q0;

    invoke-direct {p0, p2, p3}, Lnk/q0$b;-><init>(J)V

    iput-object p4, p0, Lnk/q0$a;->c:Lnk/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Luj/l;->a:Luj/l;

    iget-object v1, p0, Lnk/q0$a;->c:Lnk/j;

    iget-object p0, p0, Lnk/q0$a;->d:Lnk/q0;

    invoke-interface {v1, p0, v0}, Lnk/j;->b(Lnk/y;Luj/l;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lnk/q0$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnk/q0$a;->c:Lnk/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

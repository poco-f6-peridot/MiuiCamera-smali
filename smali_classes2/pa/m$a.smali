.class public final Lpa/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lba/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpa/m$a;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lba/i;

.field public final e:Z


# direct methods
.method public constructor <init>(Lpa/m$a;Lsa/b0;Lba/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/m$a;",
            "Lsa/b0;",
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/m$a;->b:Lpa/m$a;

    iput-object p3, p0, Lpa/m$a;->a:Lba/n;

    iget-boolean p1, p2, Lsa/b0;->d:Z

    iput-boolean p1, p0, Lpa/m$a;->e:Z

    iget-object p1, p2, Lsa/b0;->b:Ljava/lang/Class;

    iput-object p1, p0, Lpa/m$a;->c:Ljava/lang/Class;

    iget-object p1, p2, Lsa/b0;->c:Lba/i;

    iput-object p1, p0, Lpa/m$a;->d:Lba/i;

    return-void
.end method

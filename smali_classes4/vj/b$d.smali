.class public final Lvj/b$d;
.super Lvj/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lvj/b<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Lvj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lvj/b;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/b<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvj/b;-><init>()V

    iput-object p1, p0, Lvj/b$d;->a:Lvj/b;

    iput p2, p0, Lvj/b$d;->b:I

    sget-object v0, Lvj/b;->Companion:Lvj/b$a;

    invoke-virtual {p1}, Lvj/a;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p1}, Lvj/b$a;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lvj/b$d;->c:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lvj/b;->Companion:Lvj/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lvj/b$d;->c:I

    invoke-static {p1, v0}, Lvj/b$a;->a(II)V

    iget v0, p0, Lvj/b$d;->b:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lvj/b$d;->a:Lvj/b;

    invoke-virtual {p0, v0}, Lvj/b;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Lvj/b$d;->c:I

    return p0
.end method

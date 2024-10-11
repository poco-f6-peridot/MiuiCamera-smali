.class public final Llo/q$b;
.super Lak/c;
.source "SourceFile"


# annotations
.annotation runtime Lak/e;
    c = "retrofit2.KotlinExtensions"
    f = "KotlinExtensions.kt"
    l = {
        0x71
    }
    m = "suspendAndThrow"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo/q;->a(Ljava/lang/Exception;Lyj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(Lyj/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lak/c;-><init>(Lyj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llo/q$b;->a:Ljava/lang/Object;

    iget p1, p0, Llo/q$b;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llo/q$b;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Llo/q;->a(Ljava/lang/Exception;Lyj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

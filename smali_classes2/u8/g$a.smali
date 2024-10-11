.class public final Lu8/g$a;
.super Lu8/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/g;->H()Lu8/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu8/g;


# direct methods
.method public constructor <init>(Lu8/g;)V
    .locals 0

    iput-object p1, p0, Lu8/g$a;->a:Lu8/g;

    invoke-direct {p0}, Lu8/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lpd/o;)V
    .locals 1

    iget-object p1, p1, Lpd/o;->q:Lpd/p;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpd/p;->C:Lnd/e;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lnd/e;->B:Z

    iget-object p0, p0, Lu8/g$a;->a:Lu8/g;

    iget-object p0, p0, Lu8/a;->B:Lt8/h2;

    iget-object p0, p0, Lt8/h2;->g:Lt8/h2$a;

    iget-object p0, p0, Lt8/h2$a;->p:[I

    iput-object p0, p1, Lnd/e;->A:[I

    :cond_0
    return-void
.end method

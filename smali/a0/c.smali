.class public final La0/c;
.super La0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lc0/c;
    .locals 0

    new-instance p0, Lc0/o;

    invoke-direct {p0}, Lc0/o;-><init>()V

    return-object p0
.end method

.method public final b(ILandroid/content/Context;)Lc0/c;
    .locals 0

    new-instance p0, Lc0/n;

    invoke-direct {p0}, Lc0/n;-><init>()V

    new-instance p2, Lc0/m;

    invoke-direct {p2, p1}, Lc0/m;-><init>(I)V

    new-instance p1, Lc0/o;

    invoke-direct {p1}, Lc0/o;-><init>()V

    iput-object p2, p0, Lc0/c;->b:Lc0/c;

    iput-object p1, p2, Lc0/c;->b:Lc0/c;

    return-object p0
.end method

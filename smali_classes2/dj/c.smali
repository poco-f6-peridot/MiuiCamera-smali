.class public final Ldj/c;
.super Ldj/d;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbj/d;)V
    .locals 0

    invoke-direct {p0}, Ldj/d;-><init>()V

    iput-object p1, p0, Ldj/d;->a:Lbj/d;

    const/4 p1, 0x0

    iput-object p1, p0, Ldj/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "KaleidoscopeRendererAttribute"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object p0, p0, Ldj/c;->b:Ljava/lang/String;

    aput-object p0, v1, v2

    const-string p0, "[%s] mKaleidoscopeId:(%s)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

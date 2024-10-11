.class public final Ls9/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Ls9/z$a;


# instance fields
.field public final a:Ls9/h0;

.field public final b:Ls9/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls9/z$a;

    sget-object v1, Ls9/h0;->d:Ls9/h0;

    invoke-direct {v0, v1, v1}, Ls9/z$a;-><init>(Ls9/h0;Ls9/h0;)V

    sput-object v0, Ls9/z$a;->c:Ls9/z$a;

    return-void
.end method

.method public constructor <init>(Ls9/h0;Ls9/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/z$a;->a:Ls9/h0;

    iput-object p2, p0, Ls9/z$a;->b:Ls9/h0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ls9/z$a;

    if-ne v2, v3, :cond_3

    check-cast p1, Ls9/z$a;

    iget-object v2, p0, Ls9/z$a;->a:Ls9/h0;

    iget-object v3, p1, Ls9/z$a;->a:Ls9/h0;

    if-ne v3, v2, :cond_2

    iget-object p1, p1, Ls9/z$a;->b:Ls9/h0;

    iget-object p0, p0, Ls9/z$a;->b:Ls9/h0;

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls9/z$a;->a:Ls9/h0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Ls9/z$a;->b:Ls9/h0;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ls9/z$a;->a:Ls9/h0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object p0, p0, Ls9/z$a;->b:Ls9/h0;

    aput-object p0, v0, v1

    const-string p0, "JsonSetter.Value(valueNulls=%s,contentNulls=%s)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
